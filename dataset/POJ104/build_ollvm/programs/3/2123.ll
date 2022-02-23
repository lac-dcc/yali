; ModuleID = 'source-C-CXX/3/2123.c'
source_filename = "source-C-CXX/3/2123.c"
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
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60442567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -60442567, label %for.cond
    i32 608897819, label %originalBB
    i32 1744968050, label %originalBBpart2
    i32 1260766903, label %for.body
    i32 671375427, label %for.cond1
    i32 805915998, label %for.body3
    i32 -2101615282, label %for.inc
    i32 -1654440924, label %originalBB33
    i32 -1754591506, label %originalBBpart243
    i32 608433676, label %for.end
    i32 1197050367, label %originalBB45
    i32 2088196322, label %originalBBpart247
    i32 2107182665, label %for.inc7
    i32 -1286503977, label %for.end9
    i32 -418567918, label %for.cond10
    i32 1044851773, label %land.lhs.true
    i32 1410915464, label %originalBB49
    i32 619696584, label %originalBBpart260
    i32 -1512774049, label %if.then
    i32 -1544852625, label %if.end
    i32 682860179, label %lor.lhs.false
    i32 -713223629, label %if.then22
    i32 1784322605, label %originalBB62
    i32 1634590269, label %originalBBpart266
    i32 -592019167, label %if.then25
    i32 -730745941, label %if.else
    i32 1950541948, label %if.end28
    i32 362615377, label %if.else29
    i32 -130921147, label %originalBB68
    i32 1545716622, label %originalBBpart287
    i32 -2091762033, label %if.end31
    i32 -2083097482, label %for.end32
    i32 849304873, label %originalBB89
    i32 -1645114373, label %originalBBpart291
    i32 -898384754, label %originalBBalteredBB
    i32 789624349, label %originalBB33alteredBB
    i32 1752520195, label %originalBB45alteredBB
    i32 1377298929, label %originalBB49alteredBB
    i32 201144316, label %originalBB62alteredBB
    i32 -727745009, label %originalBB68alteredBB
    i32 -433146654, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 22541509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22541509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 608897819, i32 -898384754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1744968050, i32 -898384754
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1260766903, i32 -1286503977
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 671375427, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 805915998, i32 608433676
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2101615282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1654440924, i32 789624349
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -1114492941
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1114492941
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1754591506, i32 789624349
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 671375427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 112581115
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 112581115
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1197050367, i32 1752520195
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2088196322, i32 1752520195
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2107182665, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 704448650
  %124 = add i32 %123, 1
  %125 = add i32 %124, 704448650
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -60442567, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -418567918, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 1
  %cmp16 = icmp eq i32 %129, %132
  %133 = select i1 %cmp16, i32 1044851773, i32 -1544852625
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -913136016
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -913136016
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1410915464, i32 1377298929
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %h, align 4
  %163 = sub i32 %162, -1279401052
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1279401052
  %sub17 = sub nsw i32 %162, 1
  %cmp18 = icmp eq i32 %161, %165
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 619696584, i32 1377298929
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %180 = select i1 %cmp18.reload, i32 -1512774049, i32 -1544852625
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2083097482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %181, 0
  %182 = select i1 %cmp19, i32 -713223629, i32 682860179
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %h, align 4
  %185 = sub i32 %184, 1700731933
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1700731933
  %sub20 = sub nsw i32 %184, 1
  %cmp21 = icmp eq i32 %183, %187
  %188 = select i1 %cmp21, i32 -713223629, i32 362615377
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1432422967
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1432422967
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1784322605, i32 201144316
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, -2043199238
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2043199238
  %inc23 = add nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %220, %221
  store i1 %cmp24, i1* %cmp24.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -723197386
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -723197386
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1634590269, i32 201144316
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %249 = select i1 %cmp24.reload, i32 -592019167, i32 -730745941
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  store i32 %250, i32* %i, align 4
  store i32 1950541948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = sub i32 %251, -1984783136
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1984783136
  %sub26 = sub nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc27 = add nsw i32 %255, 1
  store i32 %259, i32* %m, align 4
  %260 = load i32, i32* %m, align 4
  store i32 %260, i32* %j, align 4
  store i32 1950541948, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2091762033, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -130921147, i32 -727745009
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub30 = sub nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -947584947
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -947584947
  %add = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -668269616
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -668269616
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1545716622, i32 -727745009
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2091762033, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -418567918, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1217544663
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1217544663
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 849304873, i32 -433146654
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1682874775
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1682874775
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1645114373, i32 -433146654
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 608897819, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_34 = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 0, 311199567
  %369 = sub i32 %368, %365
  %370 = add i32 %369, 311199567
  %_35 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen36 = add i32 %370, 1
  %_37 = shl i32 %365, 1
  %375 = add i32 %365, -95365399
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -95365399
  %_38 = sub i32 %365, 1
  %gen39 = mul i32 %377, 1
  %378 = sub i32 0, -367401259
  %379 = sub i32 %378, %365
  %380 = add i32 %379, -367401259
  %_40 = sub i32 0, %365
  %381 = sub i32 %380, 1980823351
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1980823351
  %gen41 = add i32 %380, 1
  %384 = add i32 %365, -1016134139
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1016134139
  %incalteredBB = add nsw i32 %365, 1
  store i32 %386, i32* %j, align 4
  store i32 -1654440924, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1197050367, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %h, align 4
  %389 = sub i32 %388, -901485224
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -901485224
  %_50 = sub i32 %388, 1
  %gen51 = mul i32 %391, 1
  %392 = add i32 0, -204014537
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, -204014537
  %_52 = sub i32 0, %388
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen53 = add i32 %394, 1
  %_54 = shl i32 %388, 1
  %_55 = shl i32 %388, 1
  %_56 = shl i32 %388, 1
  %397 = sub i32 0, 48272274
  %398 = sub i32 %397, %388
  %399 = add i32 %398, 48272274
  %_57 = sub i32 0, %388
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen58 = add i32 %399, 1
  %402 = sub i32 %388, 1039488315
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1039488315
  %sub17alteredBB = sub nsw i32 %388, 1
  %cmp18alteredBB = icmp eq i32 %387, %404
  store i32 1410915464, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, -801003176
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -801003176
  %_63 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen64 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %405, %413
  %inc23alteredBB = add nsw i32 %405, 1
  store i32 %414, i32* %k, align 4
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %l, align 4
  %cmp24alteredBB = icmp slt i32 %415, %416
  store i32 1784322605, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 0, -4046921
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -4046921
  %_69 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen70 = add i32 %420, 1
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_71 = sub i32 0, %417
  %425 = sub i32 %424, -492816415
  %426 = add i32 %425, 1
  %427 = add i32 %426, -492816415
  %gen72 = add i32 %424, 1
  %428 = sub i32 0, %417
  %429 = add i32 0, %428
  %_73 = sub i32 0, %417
  %430 = add i32 %429, -268947010
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -268947010
  %gen74 = add i32 %429, 1
  %433 = add i32 %417, 895327194
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 895327194
  %sub30alteredBB = sub nsw i32 %417, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_75 = sub i32 %436, 1
  %gen76 = mul i32 %438, 1
  %_77 = shl i32 %436, 1
  %439 = add i32 %436, 32430406
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 32430406
  %_78 = sub i32 %436, 1
  %gen79 = mul i32 %441, 1
  %442 = add i32 %436, -2108663001
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2108663001
  %_80 = sub i32 %436, 1
  %gen81 = mul i32 %444, 1
  %445 = sub i32 0, -1681630014
  %446 = sub i32 %445, %436
  %447 = add i32 %446, -1681630014
  %_82 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen83 = add i32 %447, 1
  %450 = sub i32 0, -907205841
  %451 = sub i32 %450, %436
  %452 = add i32 %451, -907205841
  %_84 = sub i32 0, %436
  %453 = add i32 %452, 426960015
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 426960015
  %gen85 = add i32 %452, 1
  %456 = sub i32 0, %436
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %addalteredBB = add nsw i32 %436, 1
  store i32 %459, i32* %j, align 4
  store i32 -130921147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 849304873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB89, %for.end32, %if.end31, %originalBBpart287, %originalBB68, %if.else29, %if.end28, %if.else, %if.then25, %originalBBpart266, %originalBB62, %if.then22, %lor.lhs.false, %if.end, %if.then, %originalBBpart260, %originalBB49, %land.lhs.true, %for.cond10, %for.end9, %for.inc7, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB33, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
