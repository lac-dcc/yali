; ModuleID = 'source-C-CXX/3/416.c'
source_filename = "source-C-CXX/3/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1781703667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1781703667, label %for.cond
    i32 719855225, label %for.body
    i32 1687237072, label %for.cond1
    i32 1027792770, label %originalBB
    i32 100711803, label %originalBBpart2
    i32 -238355268, label %for.body3
    i32 451145971, label %for.inc
    i32 -268452087, label %originalBB43
    i32 -1061614367, label %originalBBpart245
    i32 1593117707, label %for.end
    i32 -1556932511, label %originalBB47
    i32 1432788085, label %originalBBpart249
    i32 -1463617637, label %for.inc7
    i32 1382465606, label %for.end9
    i32 -1629405270, label %while.cond
    i32 858567885, label %while.body
    i32 307991408, label %land.lhs.true
    i32 -1390963653, label %if.then
    i32 2046127047, label %originalBB51
    i32 -1195636771, label %originalBBpart265
    i32 946908589, label %if.else
    i32 -1609920914, label %land.lhs.true21
    i32 -728417836, label %originalBB67
    i32 1557058808, label %originalBBpart271
    i32 -1209652075, label %if.then24
    i32 1067452375, label %originalBB73
    i32 -1184385520, label %originalBBpart280
    i32 -1626545203, label %if.else26
    i32 -1731831015, label %originalBB82
    i32 -1066832433, label %originalBBpart284
    i32 696053815, label %if.then28
    i32 1012785051, label %if.then31
    i32 1944583032, label %if.else33
    i32 30136547, label %originalBB86
    i32 -404104991, label %originalBBpart2121
    i32 407608446, label %if.end
    i32 -830076257, label %originalBB123
    i32 -1318878175, label %originalBBpart2125
    i32 -1544543495, label %if.else37
    i32 -1543770679, label %originalBB127
    i32 254051657, label %originalBBpart2132
    i32 -320395127, label %if.end40
    i32 -1355276428, label %originalBB134
    i32 -2144160007, label %originalBBpart2136
    i32 -425214206, label %if.end41
    i32 1201573850, label %if.end42
    i32 832558047, label %while.end
    i32 -637071630, label %originalBBalteredBB
    i32 -678828832, label %originalBB43alteredBB
    i32 -1203172501, label %originalBB47alteredBB
    i32 -1677362415, label %originalBB51alteredBB
    i32 -422102331, label %originalBB67alteredBB
    i32 -456632933, label %originalBB73alteredBB
    i32 -1051781198, label %originalBB82alteredBB
    i32 -1465996302, label %originalBB86alteredBB
    i32 209963831, label %originalBB123alteredBB
    i32 -2016281694, label %originalBB127alteredBB
    i32 576193071, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 719855225, i32 1382465606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1687237072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1027792770, i32 -637071630
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1148413918
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1148413918
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 100711803, i32 -637071630
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -238355268, i32 1593117707
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %s, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 451145971, i32* %switchVar
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
  %74 = select i1 %72, i32 -268452087, i32 -678828832
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 890816364
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 890816364
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -428701751
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -428701751
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
  %105 = select i1 %103, i32 -1061614367, i32 -678828832
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1687237072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1556932511, i32 -1203172501
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2084988995
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2084988995
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1432788085, i32 -1203172501
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1463617637, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc8 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 1781703667, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1629405270, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %153, %154
  %cmp10 = icmp slt i32 %152, %mul
  %155 = select i1 %cmp10, i32 858567885, i32 832558047
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %s, i64 0, i64 %idxprom11
  %157 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %l, align 4
  %160 = add i32 %159, 655194503
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 655194503
  %inc16 = add nsw i32 %159, 1
  store i32 %162, i32* %l, align 4
  %163 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %163, 1
  %164 = select i1 %cmp17, i32 307991408, i32 946908589
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 15783827
  %167 = add i32 %166, 1
  %168 = add i32 %167, 15783827
  %add = add nsw i32 %165, 1
  %169 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %168, %169
  %170 = select i1 %cmp18, i32 -1390963653, i32 946908589
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2046127047, i32 -1677362415
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add19 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1195636771, i32 -1677362415
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1201573850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %214, 1
  %215 = select i1 %cmp20, i32 -1609920914, i32 -1626545203
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 244006242
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 244006242
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -728417836, i32 -422102331
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1761455614
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1761455614
  %add22 = add nsw i32 %243, 1
  %247 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %246, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -706853296
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -706853296
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1557058808, i32 -422102331
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 -1209652075, i32 -1626545203
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2025712033
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2025712033
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1067452375, i32 -456632933
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 %291, 185216222
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 185216222
  %sub = sub nsw i32 %291, %292
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %add25 = add nsw i32 %295, 2
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -887907793
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -887907793
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1184385520, i32 -456632933
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -425214206, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1760044510
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1760044510
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1731831015, i32 -1051781198
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %341, %342
  store i1 %cmp27, i1* %cmp27.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1066832433, i32 -1051781198
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %369 = select i1 %cmp27.reload, i32 696053815, i32 -1544543495
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add29 = add nsw i32 %370, %371
  %376 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %375, %376
  %377 = select i1 %cmp30, i32 1012785051, i32 1944583032
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %378, -576172182
  %381 = add i32 %380, %379
  %382 = add i32 %381, -576172182
  %add32 = add nsw i32 %378, %379
  store i32 %382, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 407608446, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 30136547, i32 -1465996302
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %sub34 = sub nsw i32 %409, %410
  %413 = load i32, i32* %m, align 4
  %414 = sub i32 %412, 1040826485
  %415 = add i32 %414, %413
  %416 = add i32 %415, 1040826485
  %add35 = add nsw i32 %412, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add36 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -404104991, i32 -1465996302
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 407608446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 45735494
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 45735494
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -830076257, i32 209963831
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1255068379
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1255068379
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1318878175, i32 209963831
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -320395127, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1632242404
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1632242404
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1543770679, i32 -2016281694
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, 1167519198
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1167519198
  %add38 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub39 = sub nsw i32 %507, 1
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 325758578
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 325758578
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 254051657, i32 -2016281694
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -320395127, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1809026581
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1809026581
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1355276428, i32 576193071
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 573115969
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 573115969
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2144160007, i32 576193071
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -425214206, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1201573850, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1629405270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %579 = load i32, i32* %retval, align 4
  ret i32 %579

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %580, %581
  store i32 1027792770, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %_ = shl i32 %582, 1
  %583 = add i32 %582, 1126993802
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1126993802
  %incalteredBB = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 -268452087, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1556932511, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_52 = sub i32 %586, 1
  %gen = mul i32 %588, 1
  %_53 = shl i32 %586, 1
  %589 = sub i32 %586, -142839299
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -142839299
  %_54 = sub i32 %586, 1
  %gen55 = mul i32 %591, 1
  %592 = add i32 0, -601313632
  %593 = sub i32 %592, %586
  %594 = sub i32 %593, -601313632
  %_56 = sub i32 0, %586
  %595 = sub i32 %594, 1800365708
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1800365708
  %gen57 = add i32 %594, 1
  %598 = add i32 0, -1117353104
  %599 = sub i32 %598, %586
  %600 = sub i32 %599, -1117353104
  %_58 = sub i32 0, %586
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen59 = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %586, %603
  %_60 = sub i32 %586, 1
  %gen61 = mul i32 %604, 1
  %605 = add i32 0, 1852017520
  %606 = sub i32 %605, %586
  %607 = sub i32 %606, 1852017520
  %_62 = sub i32 0, %586
  %608 = sub i32 %607, -1226653818
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1226653818
  %gen63 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %586, %611
  %add19alteredBB = add nsw i32 %586, 1
  store i32 %612, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 2046127047, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_68 = shl i32 %613, 1
  %_69 = shl i32 %613, 1
  %614 = add i32 %613, -2002900146
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2002900146
  %add22alteredBB = add nsw i32 %613, 1
  %617 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sgt i32 %616, %617
  store i32 -728417836, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %620 = sub i32 0, 966314775
  %621 = sub i32 %620, %618
  %622 = add i32 %621, 966314775
  %_74 = sub i32 0, %618
  %623 = sub i32 0, %619
  %624 = sub i32 %622, %623
  %gen75 = add i32 %622, %619
  %625 = add i32 %618, 606020058
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 606020058
  %subalteredBB = sub nsw i32 %618, %619
  %_76 = shl i32 %627, 2
  %628 = add i32 %627, 1960635848
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, 1960635848
  %_77 = sub i32 %627, 2
  %gen78 = mul i32 %630, 2
  %631 = add i32 %627, -599102452
  %632 = add i32 %631, 2
  %633 = sub i32 %632, -599102452
  %add25alteredBB = add nsw i32 %627, 2
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  store i32 %634, i32* %j, align 4
  store i32 1067452375, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp eq i32 %635, %636
  store i32 -1731831015, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %n, align 4
  %_87 = shl i32 %637, %638
  %_88 = shl i32 %637, %638
  %639 = add i32 %637, -1998632634
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -1998632634
  %_89 = sub i32 %637, %638
  %gen90 = mul i32 %641, %638
  %642 = sub i32 0, %638
  %643 = add i32 %637, %642
  %_91 = sub i32 %637, %638
  %gen92 = mul i32 %643, %638
  %644 = add i32 %637, -1660282896
  %645 = sub i32 %644, %638
  %646 = sub i32 %645, -1660282896
  %_93 = sub i32 %637, %638
  %gen94 = mul i32 %646, %638
  %647 = sub i32 %637, 43422664
  %648 = sub i32 %647, %638
  %649 = add i32 %648, 43422664
  %_95 = sub i32 %637, %638
  %gen96 = mul i32 %649, %638
  %650 = add i32 0, 715682735
  %651 = sub i32 %650, %637
  %652 = sub i32 %651, 715682735
  %_97 = sub i32 0, %637
  %653 = sub i32 0, %638
  %654 = sub i32 %652, %653
  %gen98 = add i32 %652, %638
  %655 = add i32 0, -1645417736
  %656 = sub i32 %655, %637
  %657 = sub i32 %656, -1645417736
  %_99 = sub i32 0, %637
  %658 = sub i32 %657, -657582821
  %659 = add i32 %658, %638
  %660 = add i32 %659, -657582821
  %gen100 = add i32 %657, %638
  %661 = sub i32 0, %638
  %662 = add i32 %637, %661
  %sub34alteredBB = sub nsw i32 %637, %638
  %663 = load i32, i32* %m, align 4
  %664 = add i32 0, 1407489410
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, 1407489410
  %_101 = sub i32 0, %662
  %667 = sub i32 0, %666
  %668 = sub i32 0, %663
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen102 = add i32 %666, %663
  %_103 = shl i32 %662, %663
  %671 = sub i32 0, 1870323767
  %672 = sub i32 %671, %662
  %673 = add i32 %672, 1870323767
  %_104 = sub i32 0, %662
  %674 = add i32 %673, -460424472
  %675 = add i32 %674, %663
  %676 = sub i32 %675, -460424472
  %gen105 = add i32 %673, %663
  %677 = add i32 0, -1162986051
  %678 = sub i32 %677, %662
  %679 = sub i32 %678, -1162986051
  %_106 = sub i32 0, %662
  %680 = sub i32 0, %663
  %681 = sub i32 %679, %680
  %gen107 = add i32 %679, %663
  %_108 = shl i32 %662, %663
  %682 = sub i32 0, %662
  %683 = add i32 0, %682
  %_109 = sub i32 0, %662
  %684 = sub i32 %683, -1190917146
  %685 = add i32 %684, %663
  %686 = add i32 %685, -1190917146
  %gen110 = add i32 %683, %663
  %687 = sub i32 %662, 1477128774
  %688 = add i32 %687, %663
  %689 = add i32 %688, 1477128774
  %add35alteredBB = add nsw i32 %662, %663
  %_111 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_112 = sub i32 %689, 1
  %gen113 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %689, %692
  %_114 = sub i32 %689, 1
  %gen115 = mul i32 %693, 1
  %694 = sub i32 0, %689
  %695 = add i32 0, %694
  %_116 = sub i32 0, %689
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen117 = add i32 %695, 1
  %700 = sub i32 0, -1060107959
  %701 = sub i32 %700, %689
  %702 = add i32 %701, -1060107959
  %_118 = sub i32 0, %689
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen119 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %689, %707
  %add36alteredBB = add nsw i32 %689, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* %n, align 4
  store i32 %709, i32* %j, align 4
  store i32 30136547, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -830076257, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_128 = shl i32 %710, 1
  %_129 = shl i32 %710, 1
  %711 = add i32 %710, 1427650032
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1427650032
  %add38alteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  %714 = load i32, i32* %j, align 4
  %_130 = shl i32 %714, 1
  %715 = add i32 %714, -1758260848
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1758260848
  %sub39alteredBB = sub nsw i32 %714, 1
  store i32 %717, i32* %j, align 4
  store i32 -1543770679, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1355276428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %originalBBpart2136, %originalBB134, %if.end40, %originalBBpart2132, %originalBB127, %if.else37, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB86, %if.else33, %if.then31, %if.then28, %originalBBpart284, %originalBB82, %if.else26, %originalBBpart280, %originalBB73, %if.then24, %originalBBpart271, %originalBB67, %land.lhs.true21, %if.else, %originalBBpart265, %originalBB51, %if.then, %land.lhs.true, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
