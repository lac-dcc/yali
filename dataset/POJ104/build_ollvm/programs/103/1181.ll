; ModuleID = 'source-C-CXX/103/1181.c'
source_filename = "source-C-CXX/103/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %countx = alloca i32, align 4
  %county = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %countx, align 4
  store i32 1, i32* %county, align 4
  store i32 0, i32* %c, align 4
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %p, align 4
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1211093242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1211093242, label %while.cond
    i32 -333560262, label %while.body
    i32 464651990, label %while.end
    i32 677119849, label %originalBB
    i32 -2121099963, label %originalBBpart2
    i32 -2031046295, label %while.cond1
    i32 -1264485140, label %while.body3
    i32 -259847577, label %originalBB39
    i32 1070893003, label %originalBBpart255
    i32 942781702, label %while.end6
    i32 -1908595971, label %for.cond
    i32 230784965, label %for.body
    i32 -1173415472, label %originalBB57
    i32 -1432969141, label %originalBBpart266
    i32 1924260280, label %for.inc
    i32 -1343016152, label %originalBB68
    i32 -441998384, label %originalBBpart282
    i32 603686981, label %for.end
    i32 -1333959608, label %for.cond9
    i32 -506945285, label %for.body11
    i32 -1669282189, label %originalBB84
    i32 -861465065, label %originalBBpart292
    i32 1827292893, label %for.inc15
    i32 -1354114464, label %for.end17
    i32 460333028, label %for.cond18
    i32 -334175158, label %for.body20
    i32 -1093929269, label %originalBB94
    i32 -1322785230, label %originalBBpart296
    i32 1163510924, label %land.lhs.true
    i32 1257624048, label %originalBB98
    i32 -175128653, label %originalBBpart2100
    i32 -456601243, label %land.lhs.true29
    i32 -865341119, label %originalBB102
    i32 -2037133816, label %originalBBpart2104
    i32 543731311, label %if.then
    i32 -787692200, label %if.else
    i32 -261973284, label %if.end
    i32 1541507851, label %originalBB106
    i32 -331746543, label %originalBBpart2108
    i32 1426505658, label %for.inc35
    i32 -1854599810, label %for.end37
    i32 -1640673375, label %originalBBalteredBB
    i32 803111415, label %originalBB39alteredBB
    i32 1453945108, label %originalBB57alteredBB
    i32 -1869268962, label %originalBB68alteredBB
    i32 -1348147878, label %originalBB84alteredBB
    i32 -1790182708, label %originalBB94alteredBB
    i32 -1550327316, label %originalBB98alteredBB
    i32 155150550, label %originalBB102alteredBB
    i32 1547852658, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %cmp = icmp ne i32 %4, 1
  %5 = select i1 %cmp, i32 -333560262, i32 464651990
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %countx, align 4
  %7 = add i32 %6, -279531308
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -279531308
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %countx, align 4
  %10 = load i32, i32* %p, align 4
  %div = sdiv i32 %10, 2
  store i32 %div, i32* %p, align 4
  store i32 1211093242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -88517119
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -88517119
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 677119849, i32 -1640673375
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 65760841
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 65760841
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2121099963, i32 -1640673375
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031046295, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %cmp2 = icmp ne i32 %53, 1
  %54 = select i1 %cmp2, i32 -1264485140, i32 942781702
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1134071756
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1134071756
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -259847577, i32 803111415
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load i32, i32* %county, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc4 = add nsw i32 %82, 1
  store i32 %86, i32* %county, align 4
  %87 = load i32, i32* %q, align 4
  %div5 = sdiv i32 %87, 2
  store i32 %div5, i32* %q, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 130213889
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 130213889
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1070893003, i32 803111415
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2031046295, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  %103 = load i32, i32* %countx, align 4
  store i32 %103, i32* %i, align 4
  store i32 -1908595971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %104, 1
  %105 = select i1 %cmp7, i32 230784965, i32 603686981
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1430855855
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1430855855
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1173415472, i32 1453945108
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %133, i32* %arrayidx, align 4
  %135 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %135, 2
  store i32 %div8, i32* %x, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 551675092
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 551675092
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1432969141, i32 1453945108
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1924260280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1343016152, i32 -1869268962
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %dec = add nsw i32 %177, -1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1639230359
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1639230359
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -441998384, i32 -1869268962
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1908595971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %county, align 4
  store i32 %207, i32* %i, align 4
  store i32 -1333959608, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %208, 1
  %209 = select i1 %cmp10, i32 -506945285, i32 -1354114464
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1669282189, i32 -1348147878
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %237 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %236, i32* %arrayidx13, align 4
  %238 = load i32, i32* %y, align 4
  %div14 = sdiv i32 %238, 2
  store i32 %div14, i32* %y, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 599799924
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 599799924
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -861465065, i32 -1348147878
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1827292893, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec16 = add nsw i32 %254, -1
  store i32 %258, i32* %i, align 4
  store i32 -1333959608, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 460333028, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %259, 10
  %260 = select i1 %cmp19, i32 -334175158, i32 -1854599810
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 291589988
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 291589988
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1093929269, i32 -1790182708
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %276 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21
  %277 = load i32, i32* %arrayidx22, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %277, %279
  store i1 %cmp25, i1* %cmp25.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1272409930
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1272409930
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1322785230, i32 -1790182708
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %295 = select i1 %cmp25.reload, i32 1163510924, i32 -787692200
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -775991260
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -775991260
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1257624048, i32 -1550327316
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %323 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26
  %324 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %324, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1903890050
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1903890050
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -175128653, i32 -1550327316
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %340 = select i1 %cmp28.reload, i32 -456601243, i32 -787692200
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -865341119, i32 155150550
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %367 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom30
  %368 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %368, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -241813418
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -241813418
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2037133816, i32 155150550
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %396 = select i1 %cmp32.reload, i32 543731311, i32 -787692200
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %397 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom33
  %398 = load i32, i32* %arrayidx34, align 4
  store i32 %398, i32* %c, align 4
  store i32 -261973284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1854599810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1822162693
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1822162693
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1541507851, i32 1547852658
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1065956864
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1065956864
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -331746543, i32 1547852658
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1426505658, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc36 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 460333028, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 677119849, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %county, align 4
  %_ = shl i32 %433, 1
  %_40 = shl i32 %433, 1
  %_41 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_42 = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = add i32 0, 75411871
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, 75411871
  %_43 = sub i32 0, %433
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen44 = add i32 %438, 1
  %441 = add i32 %433, 129678206
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 129678206
  %_45 = sub i32 %433, 1
  %gen46 = mul i32 %443, 1
  %444 = sub i32 0, %433
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc4alteredBB = add nsw i32 %433, 1
  store i32 %447, i32* %county, align 4
  %448 = load i32, i32* %q, align 4
  %_47 = shl i32 %448, 2
  %449 = add i32 %448, 457503671
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, 457503671
  %_48 = sub i32 %448, 2
  %gen49 = mul i32 %451, 2
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_50 = sub i32 0, %448
  %454 = add i32 %453, -142957530
  %455 = add i32 %454, 2
  %456 = sub i32 %455, -142957530
  %gen51 = add i32 %453, 2
  %457 = add i32 %448, 463139873
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 463139873
  %_52 = sub i32 %448, 2
  %gen53 = mul i32 %459, 2
  %div5alteredBB = sdiv i32 %448, 2
  store i32 %div5alteredBB, i32* %q, align 4
  store i32 -259847577, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %460, i32* %arrayidxalteredBB, align 4
  %462 = load i32, i32* %x, align 4
  %463 = add i32 0, -1717869901
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1717869901
  %_58 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen59 = add i32 %465, 2
  %470 = sub i32 0, -1250029843
  %471 = sub i32 %470, %462
  %472 = add i32 %471, -1250029843
  %_60 = sub i32 0, %462
  %473 = sub i32 %472, -1880852718
  %474 = add i32 %473, 2
  %475 = add i32 %474, -1880852718
  %gen61 = add i32 %472, 2
  %_62 = shl i32 %462, 2
  %_63 = shl i32 %462, 2
  %_64 = shl i32 %462, 2
  %div8alteredBB = sdiv i32 %462, 2
  store i32 %div8alteredBB, i32* %x, align 4
  store i32 -1173415472, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, -506539468
  %478 = sub i32 %477, -1
  %479 = sub i32 %478, -506539468
  %_69 = sub i32 %476, -1
  %gen70 = mul i32 %479, -1
  %_71 = shl i32 %476, -1
  %_72 = shl i32 %476, -1
  %_73 = shl i32 %476, -1
  %480 = sub i32 0, 1990972899
  %481 = sub i32 %480, %476
  %482 = add i32 %481, 1990972899
  %_74 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen75 = add i32 %482, -1
  %487 = add i32 0, 547039470
  %488 = sub i32 %487, %476
  %489 = sub i32 %488, 547039470
  %_76 = sub i32 0, %476
  %490 = sub i32 %489, -62316237
  %491 = add i32 %490, -1
  %492 = add i32 %491, -62316237
  %gen77 = add i32 %489, -1
  %_78 = shl i32 %476, -1
  %493 = add i32 0, 275970664
  %494 = sub i32 %493, %476
  %495 = sub i32 %494, 275970664
  %_79 = sub i32 0, %476
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen80 = add i32 %495, -1
  %500 = sub i32 %476, 1802370096
  %501 = add i32 %500, -1
  %502 = add i32 %501, 1802370096
  %decalteredBB = add nsw i32 %476, -1
  store i32 %502, i32* %i, align 4
  store i32 -1343016152, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %y, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %504 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %503, i32* %arrayidx13alteredBB, align 4
  %505 = load i32, i32* %y, align 4
  %506 = add i32 0, -2002014838
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -2002014838
  %_85 = sub i32 0, %505
  %509 = add i32 %508, 671778575
  %510 = add i32 %509, 2
  %511 = sub i32 %510, 671778575
  %gen86 = add i32 %508, 2
  %_87 = shl i32 %505, 2
  %512 = add i32 0, 675662011
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, 675662011
  %_88 = sub i32 0, %505
  %515 = add i32 %514, 1995371134
  %516 = add i32 %515, 2
  %517 = sub i32 %516, 1995371134
  %gen89 = add i32 %514, 2
  %_90 = shl i32 %505, 2
  %div14alteredBB = sdiv i32 %505, 2
  store i32 %div14alteredBB, i32* %y, align 4
  store i32 -1669282189, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %518 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %519 = load i32, i32* %arrayidx22alteredBB, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %521 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %519, %521
  store i32 -1093929269, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %522 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %523 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %523, 0
  store i32 1257624048, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %524 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %525 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %525, 0
  store i32 -865341119, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1541507851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true29, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart292, %originalBB84, %for.body11, %for.cond9, %for.end, %originalBBpart282, %originalBB68, %for.inc, %originalBBpart266, %originalBB57, %for.body, %for.cond, %while.end6, %originalBBpart255, %originalBB39, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
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
