; ModuleID = 'source-C-CXX/10/469.c'
source_filename = "source-C-CXX/10/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 4
  store i32 30, i32* %arrayidx11, align 16
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 958026161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 958026161, label %first
    i32 1454100990, label %lor.lhs.false
    i32 1875017561, label %land.lhs.true
    i32 36216446, label %if.then
    i32 -1564045955, label %for.cond
    i32 200569010, label %originalBB
    i32 -149268555, label %originalBBpart2
    i32 -982022244, label %for.body
    i32 -623580286, label %originalBB41
    i32 -1765274801, label %originalBBpart247
    i32 1210597525, label %for.inc
    i32 -554413119, label %for.end
    i32 1692812163, label %originalBB49
    i32 685265678, label %originalBBpart259
    i32 -593152745, label %if.else
    i32 -357345817, label %land.lhs.true21
    i32 1159713916, label %lor.lhs.false24
    i32 -1771098893, label %if.then27
    i32 -1278019198, label %originalBB61
    i32 -1967469493, label %originalBBpart263
    i32 -1648472384, label %for.cond28
    i32 655007342, label %originalBB65
    i32 1622113633, label %originalBBpart267
    i32 1617100510, label %for.body30
    i32 -1787359550, label %for.inc35
    i32 1102651563, label %for.end37
    i32 -750252890, label %if.end
    i32 711975907, label %if.end39
    i32 -841192691, label %originalBB69
    i32 -1355046531, label %originalBBpart271
    i32 237900923, label %originalBBalteredBB
    i32 -1893481178, label %originalBB41alteredBB
    i32 -840982325, label %originalBB49alteredBB
    i32 -1684041144, label %originalBB61alteredBB
    i32 -138908124, label %originalBB65alteredBB
    i32 -543383419, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 36216446, i32 1454100990
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem12 = srem i32 %2, 100
  %cmp13 = icmp eq i32 %rem12, 0
  %3 = select i1 %cmp13, i32 1875017561, i32 -593152745
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem14 = srem i32 %4, 400
  %cmp15 = icmp ne i32 %rem14, 0
  %5 = select i1 %cmp15, i32 36216446, i32 -593152745
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1564045955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1104049171
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1104049171
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 200569010, i32 237900923
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %33, %34
  store i1 %cmp16, i1* %cmp16.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -149268555, i32 237900923
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %61 = select i1 %cmp16.reload, i32 -982022244, i32 -554413119
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -623580286, i32 -1893481178
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx17, align 4
  %79 = add i32 %76, 405569447
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 405569447
  %add = add nsw i32 %76, %78
  store i32 %81, i32* %d, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 125968551
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 125968551
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1765274801, i32 -1893481178
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1210597525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1237004315
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1237004315
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1564045955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -667886389
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -667886389
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1692812163, i32 -840982325
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = load i32, i32* %c, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add18 = add nsw i32 %140, %141
  store i32 %145, i32* %d, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 685265678, i32 -840982325
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 711975907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem19 = srem i32 %172, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %173 = select i1 %cmp20, i32 -357345817, i32 1159713916
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem22 = srem i32 %174, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %175 = select i1 %cmp23, i32 -1771098893, i32 1159713916
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem25 = srem i32 %176, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %177 = select i1 %cmp26, i32 -1771098893, i32 -750252890
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1646053855
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1646053855
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1278019198, i32 -1684041144
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1967469493, i32 -1684041144
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1648472384, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1139978501
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1139978501
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 655007342, i32 -138908124
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %246, %247
  store i1 %cmp29, i1* %cmp29.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1940555213
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1940555213
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1622113633, i32 -138908124
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 1617100510, i32 1102651563
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  %264 = load i32, i32* %d, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %267 = sub i32 0, %264
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add34 = add nsw i32 %264, %266
  store i32 %270, i32* %d, align 4
  store i32 -1787359550, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1016171020
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1016171020
  %inc36 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1648472384, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = load i32, i32* %c, align 4
  %277 = add i32 %275, 1959891729
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 1959891729
  %add38 = add nsw i32 %275, %276
  store i32 %279, i32* %d, align 4
  store i32 -750252890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 711975907, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1470159683
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1470159683
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -841192691, i32 -543383419
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -129943522
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -129943522
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1355046531, i32 -543383419
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp slt i32 %323, %324
  store i32 200569010, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %d, align 4
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %327 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %325, %327
  %328 = add i32 %325, 611037125
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 611037125
  %_42 = sub i32 %325, %327
  %gen = mul i32 %330, %327
  %_43 = shl i32 %325, %327
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %_44 = sub i32 0, %325
  %333 = sub i32 %332, 1708123769
  %334 = add i32 %333, %327
  %335 = add i32 %334, 1708123769
  %gen45 = add i32 %332, %327
  %336 = sub i32 0, %325
  %337 = sub i32 0, %327
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %addalteredBB = add nsw i32 %325, %327
  store i32 %339, i32* %d, align 4
  store i32 -623580286, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %d, align 4
  %341 = load i32, i32* %c, align 4
  %_50 = shl i32 %340, %341
  %_51 = shl i32 %340, %341
  %342 = sub i32 %340, 265757160
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 265757160
  %_52 = sub i32 %340, %341
  %gen53 = mul i32 %344, %341
  %345 = add i32 %340, -998390219
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, -998390219
  %_54 = sub i32 %340, %341
  %gen55 = mul i32 %347, %341
  %_56 = shl i32 %340, %341
  %_57 = shl i32 %340, %341
  %348 = sub i32 0, %340
  %349 = sub i32 0, %341
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add18alteredBB = add nsw i32 %340, %341
  store i32 %351, i32* %d, align 4
  store i32 1692812163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1278019198, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp slt i32 %352, %353
  store i32 655007342, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -841192691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB69, %if.end39, %if.end, %for.end37, %for.inc35, %for.body30, %originalBBpart267, %originalBB65, %for.cond28, %originalBBpart263, %originalBB61, %if.then27, %lor.lhs.false24, %land.lhs.true21, %if.else, %originalBBpart259, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
