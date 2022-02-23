; ModuleID = 'source-C-CXX/34/214.c'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [10 x [10 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@max = common global i32 0, align 4
@statej = common global i32 0, align 4
@min = common global i32 0, align 4
@statejj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1915018049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1915018049, label %for.cond
    i32 790780238, label %originalBB
    i32 -1904921039, label %originalBBpart2
    i32 -1026540240, label %for.body
    i32 -1369796991, label %for.cond1
    i32 -1014378014, label %for.body3
    i32 1817312802, label %originalBB57
    i32 25312408, label %originalBBpart259
    i32 2138785518, label %for.inc
    i32 -1339419317, label %originalBB61
    i32 20115516, label %originalBBpart269
    i32 -2096211082, label %for.end
    i32 -748652656, label %for.inc7
    i32 1582244307, label %for.end9
    i32 -438677675, label %originalBB71
    i32 -862506295, label %originalBBpart273
    i32 -819657876, label %for.cond10
    i32 -467402402, label %originalBB75
    i32 -1183816219, label %originalBBpart277
    i32 -771158208, label %for.body12
    i32 -1171347525, label %originalBB79
    i32 623358432, label %originalBBpart281
    i32 -807986907, label %for.cond13
    i32 -1081350658, label %for.body15
    i32 -700619970, label %if.then
    i32 -1335279845, label %originalBB83
    i32 -1241558617, label %originalBBpart285
    i32 2024177722, label %if.end
    i32 1571962999, label %for.inc25
    i32 1274308070, label %for.end27
    i32 -29135914, label %originalBB87
    i32 16112728, label %originalBBpart289
    i32 -114541885, label %for.cond28
    i32 1287097209, label %originalBB91
    i32 765389293, label %originalBBpart293
    i32 1171967503, label %for.body30
    i32 822279410, label %originalBB95
    i32 971249321, label %originalBBpart297
    i32 1456223371, label %if.then36
    i32 -59337832, label %if.end41
    i32 1539878613, label %originalBB99
    i32 -541504693, label %originalBBpart2101
    i32 -1085595303, label %for.inc42
    i32 630240626, label %for.end44
    i32 -671184472, label %if.then46
    i32 605850841, label %if.end49
    i32 2069083703, label %originalBB103
    i32 1363835282, label %originalBBpart2105
    i32 -2058218889, label %for.inc50
    i32 166072062, label %for.end52
    i32 -420695235, label %originalBB107
    i32 -314569758, label %originalBBpart2109
    i32 -1608566630, label %if.then54
    i32 -1211378252, label %if.end56
    i32 -1596897596, label %originalBB111
    i32 -1812181527, label %originalBBpart2113
    i32 -1877283190, label %originalBBalteredBB
    i32 -594523650, label %originalBB57alteredBB
    i32 -1232894381, label %originalBB61alteredBB
    i32 326703365, label %originalBB71alteredBB
    i32 852381653, label %originalBB75alteredBB
    i32 389007619, label %originalBB79alteredBB
    i32 798699716, label %originalBB83alteredBB
    i32 1134968707, label %originalBB87alteredBB
    i32 1483035876, label %originalBB91alteredBB
    i32 2087542506, label %originalBB95alteredBB
    i32 329261823, label %originalBB99alteredBB
    i32 -760784358, label %originalBB103alteredBB
    i32 -275014966, label %originalBB107alteredBB
    i32 621519351, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 539605193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 539605193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 790780238, i32 -1877283190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1322711261
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1322711261
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1904921039, i32 -1877283190
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1026540240, i32 1582244307
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1369796991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 -1014378014, i32 -2096211082
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1817312802, i32 -594523650
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom
  %51 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1135727067
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1135727067
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 25312408, i32 -594523650
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2138785518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1469913016
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1469913016
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1339419317, i32 -1232894381
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* @j, align 4
  %107 = sub i32 %106, 860152272
  %108 = add i32 %107, 1
  %109 = add i32 %108, 860152272
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* @j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -150098476
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -150098476
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 20115516, i32 -1232894381
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1369796991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -748652656, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 190264089
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 190264089
  %inc8 = add nsw i32 %137, 1
  store i32 %140, i32* @i, align 4
  store i32 -1915018049, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1589358420
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1589358420
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -438677675, i32 326703365
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -862506295, i32 326703365
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -819657876, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1602861212
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1602861212
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -467402402, i32 852381653
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @m, align 4
  %cmp11 = icmp sle i32 %185, %186
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1039905616
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1039905616
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1183816219, i32 852381653
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %202 = select i1 %cmp11.reload, i32 -771158208, i32 166072062
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 188519433
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 188519433
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1171347525, i32 389007619
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 623358432, i32 389007619
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -807986907, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %256 = load i32, i32* @j, align 4
  %257 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %256, %257
  %258 = select i1 %cmp14, i32 -1081350658, i32 1274308070
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %259 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom16
  %260 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %262 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp20, i32 -700619970, i32 2024177722
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 405398294
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 405398294
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1335279845, i32 798699716
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %279 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom21
  %280 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %281 = load i32, i32* %arrayidx24, align 4
  store i32 %281, i32* @max, align 4
  %282 = load i32, i32* @j, align 4
  store i32 %282, i32* @statej, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1241558617, i32 798699716
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2024177722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571962999, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @j, align 4
  %310 = sub i32 %309, 1555008733
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1555008733
  %inc26 = add nsw i32 %309, 1
  store i32 %312, i32* @j, align 4
  store i32 -807986907, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1625892727
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1625892727
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -29135914, i32 1134968707
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 246488316
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 246488316
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 16112728, i32 1134968707
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -114541885, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 317305264
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 317305264
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1287097209, i32 1483035876
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %358 = load i32, i32* @j, align 4
  %359 = load i32, i32* @m, align 4
  %cmp29 = icmp sle i32 %358, %359
  store i1 %cmp29, i1* %cmp29.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -808596218
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -808596218
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 765389293, i32 1483035876
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %375 = select i1 %cmp29.reload, i32 1171967503, i32 630240626
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 476873933
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 476873933
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 822279410, i32 2087542506
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %403 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %403 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom31
  %404 = load i32, i32* @statej, align 4
  %idxprom33 = sext i32 %404 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %405 = load i32, i32* %arrayidx34, align 4
  %406 = load i32, i32* @min, align 4
  %cmp35 = icmp slt i32 %405, %406
  store i1 %cmp35, i1* %cmp35.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 971249321, i32 2087542506
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %433 = select i1 %cmp35.reload, i32 1456223371, i32 -59337832
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %434 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %434 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom37
  %435 = load i32, i32* @statej, align 4
  %idxprom39 = sext i32 %435 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %436 = load i32, i32* %arrayidx40, align 4
  store i32 %436, i32* @min, align 4
  %437 = load i32, i32* @j, align 4
  store i32 %437, i32* @statejj, align 4
  store i32 -59337832, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 606639337
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 606639337
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1539878613, i32 329261823
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -22134438
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -22134438
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -541504693, i32 329261823
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1085595303, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %468 = load i32, i32* @j, align 4
  %469 = add i32 %468, 133991454
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 133991454
  %inc43 = add nsw i32 %468, 1
  store i32 %471, i32* @j, align 4
  store i32 -114541885, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %472 = load i32, i32* @i, align 4
  %473 = load i32, i32* @statejj, align 4
  %cmp45 = icmp eq i32 %472, %473
  %474 = select i1 %cmp45, i32 -671184472, i32 605850841
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %475 = load i32, i32* @i, align 4
  %476 = sub i32 %475, -398149621
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -398149621
  %sub = sub nsw i32 %475, 1
  %479 = load i32, i32* @statej, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub47 = sub nsw i32 %479, 1
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %481)
  store i32 1, i32* @flag, align 4
  store i32 166072062, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 739361975
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 739361975
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2069083703, i32 -760784358
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 191381571
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 191381571
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1363835282, i32 -760784358
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2058218889, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %524 = load i32, i32* @i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc51 = add nsw i32 %524, 1
  store i32 %528, i32* @i, align 4
  store i32 -819657876, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1884379733
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1884379733
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -420695235, i32 -275014966
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %544 = load i32, i32* @flag, align 4
  %cmp53 = icmp eq i32 %544, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1832550045
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1832550045
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -314569758, i32 -275014966
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %560 = select i1 %cmp53.reload, i32 -1608566630, i32 -1211378252
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1211378252, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1596897596, i32 621519351
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %575 = load i32, i32* %retval, align 4
  store i32 %575, i32* %.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -406033899
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -406033899
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1812181527, i32 621519351
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* @i, align 4
  %604 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %603, %604
  store i32 790780238, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxpromalteredBB
  %606 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %606 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1817312802, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* @j, align 4
  %608 = add i32 0, -608179717
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -608179717
  %_ = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen = add i32 %610, 1
  %_62 = shl i32 %607, 1
  %_63 = shl i32 %607, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_64 = sub i32 %607, 1
  %gen65 = mul i32 %616, 1
  %617 = sub i32 %607, 605201054
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 605201054
  %_66 = sub i32 %607, 1
  %gen67 = mul i32 %619, 1
  %620 = sub i32 0, %607
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %incalteredBB = add nsw i32 %607, 1
  store i32 %623, i32* @j, align 4
  store i32 -1339419317, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  store i32 -438677675, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* @i, align 4
  %625 = load i32, i32* @m, align 4
  %cmp11alteredBB = icmp sle i32 %624, %625
  store i32 -467402402, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  store i32 -1171347525, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %626 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom21alteredBB
  %627 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %627 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %628 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %628, i32* @max, align 4
  %629 = load i32, i32* @j, align 4
  store i32 %629, i32* @statej, align 4
  store i32 -1335279845, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  store i32 -29135914, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* @j, align 4
  %631 = load i32, i32* @m, align 4
  %cmp29alteredBB = icmp sle i32 %630, %631
  store i32 1287097209, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* @j, align 4
  %idxprom31alteredBB = sext i32 %632 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom31alteredBB
  %633 = load i32, i32* @statej, align 4
  %idxprom33alteredBB = sext i32 %633 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %634 = load i32, i32* %arrayidx34alteredBB, align 4
  %635 = load i32, i32* @min, align 4
  %cmp35alteredBB = icmp slt i32 %634, %635
  store i32 822279410, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1539878613, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2069083703, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* @flag, align 4
  %cmp53alteredBB = icmp eq i32 %636, 0
  store i32 -420695235, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %retval, align 4
  store i32 -1596897596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %if.end56, %if.then54, %originalBBpart2109, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end49, %if.then46, %for.end44, %for.inc42, %originalBBpart2101, %originalBB99, %if.end41, %if.then36, %originalBBpart297, %originalBB95, %for.body30, %originalBBpart293, %originalBB91, %for.cond28, %originalBBpart289, %originalBB87, %for.end27, %for.inc25, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %for.end, %originalBBpart269, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
