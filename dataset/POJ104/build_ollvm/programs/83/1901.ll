; ModuleID = 'source-C-CXX/83/1901.c'
source_filename = "source-C-CXX/83/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1636669104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1636669104, label %for.cond
    i32 -1261533401, label %for.body
    i32 2050117705, label %for.inc
    i32 -1275508502, label %for.end
    i32 1522949876, label %for.cond3
    i32 362802808, label %originalBB
    i32 527552106, label %originalBBpart2
    i32 -1947763998, label %for.body5
    i32 1943842558, label %originalBB38
    i32 876243514, label %originalBBpart240
    i32 1392842426, label %if.then
    i32 -1622034212, label %originalBB42
    i32 1402690096, label %originalBBpart244
    i32 -393619990, label %if.end
    i32 -1996960861, label %originalBB46
    i32 1494972241, label %originalBBpart248
    i32 -1202264119, label %for.inc11
    i32 818001983, label %for.end13
    i32 2133690947, label %if.then17
    i32 -219594967, label %originalBB50
    i32 -447547000, label %originalBBpart252
    i32 90316832, label %if.else
    i32 1414766409, label %if.end20
    i32 1739808742, label %originalBB54
    i32 -967472153, label %originalBBpart256
    i32 1305210525, label %for.cond21
    i32 1112260905, label %for.body23
    i32 458590295, label %land.lhs.true
    i32 -1306507446, label %originalBB58
    i32 1986234597, label %originalBBpart260
    i32 -54010234, label %if.then30
    i32 1285930009, label %if.end33
    i32 -737376686, label %for.inc34
    i32 -1901348095, label %originalBB62
    i32 -1341690755, label %originalBBpart264
    i32 -1016216590, label %for.end36
    i32 -288274599, label %originalBBalteredBB
    i32 671050148, label %originalBB38alteredBB
    i32 -148620270, label %originalBB42alteredBB
    i32 -830179746, label %originalBB46alteredBB
    i32 -290587864, label %originalBB50alteredBB
    i32 -504098286, label %originalBB54alteredBB
    i32 447245562, label %originalBB58alteredBB
    i32 -1345012242, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1261533401, i32 -1275508502
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1925633248
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1925633248
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2050117705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1873535072
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1873535072
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1636669104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx2, align 16
  store i32 %11, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1522949876, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 2125875507
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2125875507
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 362802808, i32 -288274599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %27, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 718086628
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 718086628
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 527552106, i32 -288274599
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -1947763998, i32 818001983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %58 = select i1 %56, i32 1943842558, i32 671050148
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %59, %61
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1037809439
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1037809439
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 876243514, i32 671050148
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 1392842426, i32 -393619990
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1622034212, i32 -148620270
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  store i32 %93, i32* %b, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -802880876
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -802880876
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1402690096, i32 -148620270
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -393619990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 828022681
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 828022681
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1996960861, i32 -830179746
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1494972241, i32 -830179746
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1202264119, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc12 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 1522949876, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* %b, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %179 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %178, %179
  %180 = select i1 %cmp16, i32 2133690947, i32 90316832
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -370484706
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -370484706
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -219594967, i32 -290587864
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %208 = load i32, i32* %arrayidx18, align 4
  store i32 %208, i32* %c, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 517998296
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 517998296
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -447547000, i32 -290587864
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1414766409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %224 = load i32, i32* %arrayidx19, align 16
  store i32 %224, i32* %c, align 4
  store i32 1414766409, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1739808742, i32 -504098286
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1274291095
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1274291095
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -967472153, i32 -504098286
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1305210525, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %266, %267
  %268 = select i1 %cmp22, i32 1112260905, i32 -1016216590
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %271 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %269, %271
  %272 = select i1 %cmp26, i32 458590295, i32 1285930009
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -39059890
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -39059890
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1306507446, i32 447245562
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %290 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %289, %290
  store i1 %cmp29, i1* %cmp29.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1587409802
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1587409802
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1986234597, i32 447245562
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %306 = select i1 %cmp29.reload, i32 -54010234, i32 1285930009
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %307 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %308 = load i32, i32* %arrayidx32, align 4
  store i32 %308, i32* %c, align 4
  store i32 1285930009, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -737376686, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1901348095, i32 -1345012242
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc35 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 226611958
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 226611958
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 -1341690755, i32 -1345012242
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1305210525, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %368, %369
  store i32 362802808, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %371 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %372 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %370, %372
  store i32 1943842558, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %373 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %374 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %374, i32* %b, align 4
  store i32 -1622034212, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1996960861, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %375 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %375, i32* %c, align 4
  store i32 -219594967, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1739808742, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %376 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %377 = load i32, i32* %arrayidx28alteredBB, align 4
  %378 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp slt i32 %377, %378
  store i32 -1306507446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc35alteredBB = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 -1901348095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc34, %if.end33, %if.then30, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart256, %originalBB54, %if.end20, %if.else, %originalBBpart252, %originalBB50, %if.then17, %for.end13, %for.inc11, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
