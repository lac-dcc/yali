; ModuleID = 'source-C-CXX/51/4095.c'
source_filename = "source-C-CXX/51/4095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233939045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1233939045, label %for.cond
    i32 -587030737, label %for.body
    i32 -2139246655, label %originalBB
    i32 138616225, label %originalBBpart2
    i32 1778520285, label %for.inc
    i32 -1266268424, label %for.end
    i32 -1885212971, label %originalBB41
    i32 -1795893139, label %originalBBpart243
    i32 -632220777, label %for.cond6
    i32 -191531527, label %originalBB45
    i32 2111874062, label %originalBBpart247
    i32 25760008, label %for.body8
    i32 -656222832, label %for.cond10
    i32 276157121, label %for.body12
    i32 1993608766, label %for.inc17
    i32 205317408, label %for.end18
    i32 -940033591, label %originalBB49
    i32 621655136, label %originalBBpart263
    i32 84567330, label %for.inc23
    i32 -900404510, label %for.end25
    i32 -1968769279, label %for.cond26
    i32 -947520403, label %for.body28
    i32 1584158626, label %originalBB65
    i32 371747247, label %originalBBpart267
    i32 1706239443, label %for.inc32
    i32 821794951, label %for.end34
    i32 399092734, label %originalBB69
    i32 154057608, label %originalBBpart271
    i32 1223091234, label %originalBBalteredBB
    i32 1549530537, label %originalBB41alteredBB
    i32 1766301123, label %originalBB45alteredBB
    i32 635366729, label %originalBB49alteredBB
    i32 1831567337, label %originalBB65alteredBB
    i32 296342609, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -587030737, i32 -1266268424
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1569165026
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1569165026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2139246655, i32 1223091234
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add3 = add nsw i32 %23, 1
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1438042448
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1438042448
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 138616225, i32 1223091234
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1778520285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1349733333
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1349733333
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1233939045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1675856712
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1675856712
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
  %83 = select i1 %81, i32 -1885212971, i32 1549530537
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2136444074
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2136444074
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1795893139, i32 1549530537
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -632220777, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -935179221
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -935179221
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -191531527, i32 1766301123
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %114, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 641891857
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 641891857
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2111874062, i32 1766301123
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 25760008, i32 -900404510
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add9 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 -656222832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp11, i32 276157121, i32 205317408
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  store i32 1993608766, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %dec = add nsw i32 %144, -1
  store i32 %148, i32* %i, align 4
  store i32 -656222832, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -940033591, i32 635366729
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add19 = add nsw i32 %163, 1
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 1
  store i32 %168, i32* %arrayidx22, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 621655136, i32 635366729
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 84567330, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 1239110973
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1239110973
  %inc24 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 -632220777, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1968769279, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %199, %200
  %201 = select i1 %cmp27, i32 -947520403, i32 821794951
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1584158626, i32 1831567337
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 764128988
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 764128988
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 371747247, i32 1831567337
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1706239443, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1558320761
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1558320761
  %inc33 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1968769279, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -352131246
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -352131246
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 399092734, i32 296342609
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %276 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom35
  %277 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -847577993
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -847577993
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 154057608, i32 296342609
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 0
  store i32 0, i32* %arrayidx2alteredBB, align 16
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -319542417
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -319542417
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %_38 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_39 = sub i32 0, %306
  %312 = sub i32 %311, 2147391148
  %313 = add i32 %312, 1
  %314 = add i32 %313, 2147391148
  %gen40 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %306, %315
  %add3alteredBB = add nsw i32 %306, 1
  %idxprom4alteredBB = sext i32 %316 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -2139246655, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1885212971, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %317, %318
  store i32 -191531527, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_50 = sub i32 0, %319
  %322 = add i32 %321, 1593531345
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1593531345
  %gen51 = add i32 %321, 1
  %325 = add i32 %319, -524654428
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -524654428
  %_52 = sub i32 %319, 1
  %gen53 = mul i32 %327, 1
  %328 = sub i32 0, 1518906154
  %329 = sub i32 %328, %319
  %330 = add i32 %329, 1518906154
  %_54 = sub i32 0, %319
  %331 = sub i32 %330, -81403
  %332 = add i32 %331, 1
  %333 = add i32 %332, -81403
  %gen55 = add i32 %330, 1
  %334 = sub i32 0, 160455330
  %335 = sub i32 %334, %319
  %336 = add i32 %335, 160455330
  %_56 = sub i32 0, %319
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen57 = add i32 %336, 1
  %341 = sub i32 %319, -1263355195
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1263355195
  %_58 = sub i32 %319, 1
  %gen59 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %319, %344
  %_60 = sub i32 %319, 1
  %gen61 = mul i32 %345, 1
  %346 = sub i32 %319, -1016962705
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1016962705
  %add19alteredBB = add nsw i32 %319, 1
  %idxprom20alteredBB = sext i32 %348 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %349 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 1
  store i32 %349, i32* %arrayidx22alteredBB, align 4
  store i32 -940033591, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %350 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  %351 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 1584158626, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %352 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  %353 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 399092734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB69, %for.end34, %for.inc32, %originalBBpart267, %originalBB65, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart263, %originalBB49, %for.end18, %for.inc17, %for.body12, %for.cond10, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
