; ModuleID = 'source-C-CXX/3/25.c'
source_filename = "source-C-CXX/3/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546340390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1546340390, label %for.cond
    i32 -179228282, label %originalBB
    i32 -1451587048, label %originalBBpart2
    i32 747318662, label %for.body
    i32 719981709, label %for.cond1
    i32 97480234, label %for.body3
    i32 1874450127, label %for.inc
    i32 704127781, label %originalBB43
    i32 2103084262, label %originalBBpart254
    i32 166809343, label %for.end
    i32 -1758125516, label %for.inc7
    i32 -824420177, label %for.end9
    i32 -1137713132, label %for.cond10
    i32 1097021277, label %for.body12
    i32 -486258050, label %for.cond13
    i32 -1757977632, label %for.body15
    i32 -1880148235, label %originalBB56
    i32 -1394832416, label %originalBBpart263
    i32 1335495686, label %land.lhs.true
    i32 -573661485, label %if.then
    i32 161967928, label %originalBB65
    i32 1424143039, label %originalBBpart267
    i32 482157687, label %land.lhs.true22
    i32 -738749949, label %if.then25
    i32 -583319013, label %if.else
    i32 1783924953, label %if.end
    i32 -723503200, label %if.end35
    i32 -408364080, label %for.inc36
    i32 1776078460, label %for.end38
    i32 -334244276, label %for.inc39
    i32 1522742230, label %originalBB69
    i32 1785144140, label %originalBBpart283
    i32 -1594027655, label %for.end41
    i32 1654405749, label %originalBB85
    i32 -347119189, label %originalBBpart287
    i32 1492495318, label %originalBBalteredBB
    i32 662185676, label %originalBB43alteredBB
    i32 382259757, label %originalBB56alteredBB
    i32 908201555, label %originalBB65alteredBB
    i32 2058724592, label %originalBB69alteredBB
    i32 928866301, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -179228282, i32 1492495318
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1604484222
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1604484222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1451587048, i32 1492495318
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 747318662, i32 -824420177
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 719981709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 97480234, i32 166809343
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1874450127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1903892028
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1903892028
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 704127781, i32 662185676
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 823533332
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 823533332
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2103084262, i32 662185676
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 719981709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1758125516, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1684643418
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1684643418
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1546340390, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1137713132, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = load i32, i32* %r, align 4
  %90 = load i32, i32* %c, align 4
  %91 = sub i32 %89, -845973345
  %92 = add i32 %91, %90
  %93 = add i32 %92, -845973345
  %add = add nsw i32 %89, %90
  %94 = sub i32 %93, -1188238946
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1188238946
  %sub = sub nsw i32 %93, 1
  %cmp11 = icmp slt i32 %88, %96
  %97 = select i1 %cmp11, i32 1097021277, i32 -1594027655
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486258050, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %s, align 4
  %cmp14 = icmp sle i32 %98, %99
  %100 = select i1 %cmp14, i32 -1757977632, i32 1776078460
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1880148235, i32 382259757
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %r, align 4
  %129 = sub i32 %128, -2068677175
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2068677175
  %sub16 = sub nsw i32 %128, 1
  %cmp17 = icmp sle i32 %127, %131
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1276597529
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1276597529
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1394832416, i32 382259757
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 1335495686, i32 -723503200
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub18 = sub nsw i32 %160, %161
  %164 = load i32, i32* %c, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub19 = sub nsw i32 %164, 1
  %cmp20 = icmp sle i32 %163, %166
  %167 = select i1 %cmp20, i32 -573661485, i32 -723503200
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 161967928, i32 908201555
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %182, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1391792021
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1391792021
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1424143039, i32 908201555
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 482157687, i32 -583319013
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub23 = sub nsw i32 %211, %212
  %cmp24 = icmp eq i32 %214, 0
  %215 = select i1 %cmp24, i32 -738749949, i32 -583319013
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %216 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1783924953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %218 = load i32, i32* %s, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub31 = sub nsw i32 %218, %219
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 1783924953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -723503200, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -408364080, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc37 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -486258050, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -334244276, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1522742230, i32 2058724592
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %242 = load i32, i32* %s, align 4
  %243 = sub i32 %242, 147550391
  %244 = add i32 %243, 1
  %245 = add i32 %244, 147550391
  %inc40 = add nsw i32 %242, 1
  store i32 %245, i32* %s, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -334665704
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -334665704
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1785144140, i32 2058724592
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1137713132, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1654405749, i32 928866301
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -633660407
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -633660407
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -347119189, i32 928866301
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -179228282, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 0, 65161984
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 65161984
  %_ = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = add i32 0, 1474996436
  %323 = sub i32 %322, %316
  %324 = sub i32 %323, 1474996436
  %_44 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen45 = add i32 %324, 1
  %329 = add i32 0, 915037792
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, 915037792
  %_46 = sub i32 0, %316
  %332 = sub i32 %331, 936744634
  %333 = add i32 %332, 1
  %334 = add i32 %333, 936744634
  %gen47 = add i32 %331, 1
  %_48 = shl i32 %316, 1
  %335 = add i32 %316, -482051108
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -482051108
  %_49 = sub i32 %316, 1
  %gen50 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %316, %338
  %_51 = sub i32 %316, 1
  %gen52 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %316, %340
  %incalteredBB = add nsw i32 %316, 1
  store i32 %341, i32* %j, align 4
  store i32 704127781, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %r, align 4
  %_57 = shl i32 %343, 1
  %_58 = shl i32 %343, 1
  %344 = sub i32 0, 2029395250
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 2029395250
  %_59 = sub i32 0, %343
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen60 = add i32 %346, 1
  %_61 = shl i32 %343, 1
  %349 = add i32 %343, 1156334276
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1156334276
  %sub16alteredBB = sub nsw i32 %343, 1
  %cmp17alteredBB = icmp sle i32 %342, %351
  store i32 -1880148235, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %352, 0
  store i32 161967928, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %_70 = shl i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_71 = sub i32 %353, 1
  %gen72 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %353, %356
  %_73 = sub i32 %353, 1
  %gen74 = mul i32 %357, 1
  %358 = sub i32 0, 1474201712
  %359 = sub i32 %358, %353
  %360 = add i32 %359, 1474201712
  %_75 = sub i32 0, %353
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen76 = add i32 %360, 1
  %365 = sub i32 0, 1
  %366 = add i32 %353, %365
  %_77 = sub i32 %353, 1
  %gen78 = mul i32 %366, 1
  %367 = sub i32 0, 1234135684
  %368 = sub i32 %367, %353
  %369 = add i32 %368, 1234135684
  %_79 = sub i32 0, %353
  %370 = sub i32 %369, -1306236300
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1306236300
  %gen80 = add i32 %369, 1
  %_81 = shl i32 %353, 1
  %373 = sub i32 0, %353
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc40alteredBB = add nsw i32 %353, 1
  store i32 %376, i32* %s, align 4
  store i32 1522742230, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1654405749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB85, %for.end41, %originalBBpart283, %originalBB69, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %if.else, %if.then25, %land.lhs.true22, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true, %originalBBpart263, %originalBB56, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart254, %originalBB43, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
