; ModuleID = 'source-C-CXX/21/626.c'
source_filename = "source-C-CXX/21/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2102568360, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2102568360, label %do.body
    i32 1897768340, label %do.cond
    i32 1512411863, label %do.end
    i32 1016196749, label %originalBB
    i32 1743287578, label %originalBBpart2
    i32 1898165941, label %if.then
    i32 -238068660, label %if.else
    i32 1297768909, label %for.cond
    i32 -484002336, label %originalBB41
    i32 776210953, label %originalBBpart243
    i32 899980329, label %for.body
    i32 1293120846, label %originalBB45
    i32 -712118422, label %originalBBpart247
    i32 1974293285, label %if.then9
    i32 -1521518895, label %if.end
    i32 619784237, label %for.inc
    i32 2063639316, label %originalBB49
    i32 -614739145, label %originalBBpart254
    i32 -792959245, label %for.end
    i32 -1859253359, label %while.cond
    i32 1552321362, label %originalBB56
    i32 -1159285478, label %originalBBpart258
    i32 -1678071055, label %land.rhs
    i32 1444770671, label %land.end
    i32 1930418973, label %while.body
    i32 -326901850, label %while.end
    i32 1094765961, label %originalBB60
    i32 1081666880, label %originalBBpart262
    i32 -401593877, label %if.then19
    i32 -2016691218, label %if.else21
    i32 -1762531904, label %for.cond22
    i32 1265962954, label %for.body24
    i32 935803194, label %land.lhs.true
    i32 118332542, label %if.then31
    i32 -1799525547, label %if.end34
    i32 -2099903455, label %originalBB64
    i32 -1390855465, label %originalBBpart266
    i32 -1772558253, label %for.inc35
    i32 1590147078, label %originalBB68
    i32 -2037244305, label %originalBBpart276
    i32 291565116, label %for.end37
    i32 2020145164, label %if.end39
    i32 1152151580, label %originalBB78
    i32 2026735179, label %originalBBpart280
    i32 2034330421, label %if.end40
    i32 1631187420, label %originalBB82
    i32 2088343471, label %originalBBpart284
    i32 627018900, label %originalBBalteredBB
    i32 1644451671, label %originalBB41alteredBB
    i32 395819954, label %originalBB45alteredBB
    i32 699846, label %originalBB49alteredBB
    i32 1748509611, label %originalBB56alteredBB
    i32 1693545694, label %originalBB60alteredBB
    i32 1886745291, label %originalBB64alteredBB
    i32 94966184, label %originalBB68alteredBB
    i32 -740354624, label %originalBB78alteredBB
    i32 -1267892989, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1642506503
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 1642506503
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1897768340, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %4 = select i1 %cmp, i32 -2102568360, i32 1512411863
  store i32 %4, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -374778479
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -374778479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1016196749, i32 627018900
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %32, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1124518050
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1124518050
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1743287578, i32 627018900
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1898165941, i32 -238068660
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2034330421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %61 = load i32, i32* %arrayidx4, align 16
  store i32 %61, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1297768909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1738599008
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1738599008
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -484002336, i32 1644451671
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1420794345
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1420794345
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 776210953, i32 1644451671
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 899980329, i32 -792959245
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 902119672
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 902119672
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1293120846, i32 395819954
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %136 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %135, %136
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -712118422, i32 395819954
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 1974293285, i32 -1521518895
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  store i32 %153, i32* %y, align 4
  store i32 -1521518895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 619784237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1788532434
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1788532434
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2063639316, i32 699846
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -591477231
  %183 = add i32 %182, 1
  %184 = add i32 %183, -591477231
  %inc12 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -614739145, i32 699846
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1297768909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1859253359, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1552321362, i32 1748509611
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %225 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %226 = load i32, i32* %arrayidx14, align 4
  %227 = load i32, i32* %y, align 4
  %cmp15 = icmp eq i32 %226, %227
  store i1 %cmp15, i1* %cmp15.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -1159285478, i32 1748509611
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %254 = select i1 %cmp15.reload, i32 -1678071055, i32 1444770671
  store i32 %254, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %255, %256
  store i32 1444770671, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  store i32 %land.ext, i32* %z, align 4
  %257 = select i1 %.reload, i32 1930418973, i32 -326901850
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1535969391
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1535969391
  %inc17 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -1859253359, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1094765961, i32 1693545694
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %288, %289
  store i1 %cmp18, i1* %cmp18.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -761865677
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -761865677
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1081666880, i32 1693545694
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %317 = select i1 %cmp18.reload, i32 -401593877, i32 -2016691218
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2020145164, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1762531904, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %318, %319
  %320 = select i1 %cmp23, i32 1265962954, i32 291565116
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %321 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %322 = load i32, i32* %arrayidx26, align 4
  %323 = load i32, i32* %y, align 4
  %cmp27 = icmp ne i32 %322, %323
  %324 = select i1 %cmp27, i32 935803194, i32 -1799525547
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %325 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %326 = load i32, i32* %arrayidx29, align 4
  %327 = load i32, i32* %z, align 4
  %cmp30 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp30, i32 118332542, i32 -1799525547
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %329 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %330 = load i32, i32* %arrayidx33, align 4
  store i32 %330, i32* %z, align 4
  store i32 -1799525547, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -725346184
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -725346184
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2099903455, i32 1886745291
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1390855465, i32 1886745291
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1772558253, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -145408038
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -145408038
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1590147078, i32 94966184
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1796330858
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1796330858
  %inc36 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 89298621
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 89298621
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2037244305, i32 94966184
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1762531904, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %430 = load i32, i32* %z, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 2020145164, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -291858567
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -291858567
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1152151580, i32 -740354624
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2026735179, i32 -740354624
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2034330421, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1559015597
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1559015597
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1631187420, i32 -1267892989
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 930153665
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 930153665
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2088343471, i32 -1267892989
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %502, 1
  store i32 1016196749, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %503, %504
  store i32 -484002336, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %505 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %506 = load i32, i32* %arrayidx7alteredBB, align 4
  %507 = load i32, i32* %y, align 4
  %cmp8alteredBB = icmp sgt i32 %506, %507
  store i32 1293120846, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %511 = add i32 %508, -304635706
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -304635706
  %_50 = sub i32 %508, 1
  %gen51 = mul i32 %513, 1
  %_52 = shl i32 %508, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %508, %514
  %inc12alteredBB = add nsw i32 %508, 1
  store i32 %515, i32* %i, align 4
  store i32 2063639316, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %516 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %517 = load i32, i32* %arrayidx14alteredBB, align 4
  %518 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp eq i32 %517, %518
  store i32 1552321362, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp eq i32 %519, %520
  store i32 1094765961, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2099903455, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_69 = sub i32 %521, 1
  %gen70 = mul i32 %523, 1
  %524 = add i32 %521, -425944280
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -425944280
  %_71 = sub i32 %521, 1
  %gen72 = mul i32 %526, 1
  %_73 = shl i32 %521, 1
  %_74 = shl i32 %521, 1
  %527 = sub i32 0, %521
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc36alteredBB = add nsw i32 %521, 1
  store i32 %530, i32* %i, align 4
  store i32 1590147078, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1152151580, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1631187420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB82, %if.end40, %originalBBpart280, %originalBB78, %if.end39, %for.end37, %originalBBpart276, %originalBB68, %for.inc35, %originalBBpart266, %originalBB64, %if.end34, %if.then31, %land.lhs.true, %for.body24, %for.cond22, %if.else21, %if.then19, %originalBBpart262, %originalBB60, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %while.cond, %for.end, %originalBBpart254, %originalBB49, %for.inc, %if.end, %if.then9, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
