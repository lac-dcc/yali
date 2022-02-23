; ModuleID = 'source-C-CXX/85/1528.c'
source_filename = "source-C-CXX/85/1528.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1147635917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1147635917, label %for.cond
    i32 -1790608896, label %originalBB
    i32 810980872, label %originalBBpart2
    i32 724921423, label %for.body
    i32 85058568, label %if.then
    i32 -1995829507, label %if.else
    i32 -316771330, label %for.cond3
    i32 -80144852, label %for.body5
    i32 1981784629, label %originalBB43
    i32 -545950757, label %originalBBpart245
    i32 1683441835, label %for.inc
    i32 1321891561, label %for.end
    i32 -93396815, label %for.cond7
    i32 -1530198699, label %for.body9
    i32 1224778240, label %originalBB47
    i32 -1407005566, label %originalBBpart265
    i32 671212856, label %if.then14
    i32 389869255, label %if.else17
    i32 -1508786619, label %if.then23
    i32 -750632927, label %if.else26
    i32 -993727272, label %originalBB67
    i32 597342653, label %originalBBpart269
    i32 -898889489, label %if.then30
    i32 901630901, label %if.end
    i32 -410019638, label %if.end33
    i32 -834971896, label %if.end34
    i32 1128071113, label %originalBB71
    i32 975342436, label %originalBBpart273
    i32 682523049, label %for.inc35
    i32 523391677, label %originalBB75
    i32 -1216525059, label %originalBBpart287
    i32 1055994871, label %for.end37
    i32 1918215543, label %if.end38
    i32 1687733974, label %for.inc40
    i32 1865346075, label %originalBB89
    i32 533167848, label %originalBBpart2102
    i32 1453349361, label %for.end42
    i32 1930486465, label %originalBBalteredBB
    i32 419261286, label %originalBB43alteredBB
    i32 -1852631841, label %originalBB47alteredBB
    i32 -1268062828, label %originalBB67alteredBB
    i32 1117361146, label %originalBB71alteredBB
    i32 633085671, label %originalBB75alteredBB
    i32 -1598951570, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1389428443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389428443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1790608896, i32 1930486465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %42 = select i1 %40, i32 810980872, i32 1930486465
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 724921423, i32 1453349361
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %44 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 85058568, i32 -1995829507
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 1918215543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316771330, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 -80144852, i32 1321891561
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 98042854
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 98042854
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1981784629, i32 419261286
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 509361944
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 509361944
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -545950757, i32 419261286
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1683441835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 -316771330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -93396815, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %85, %86
  %87 = select i1 %cmp8, i32 -1530198699, i32 1055994871
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1294254443
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1294254443
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1224778240, i32 -1852631841
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %mul = mul nsw i32 3, %121
  %122 = add i32 %116, 1519191520
  %123 = add i32 %122, %mul
  %124 = sub i32 %123, 1519191520
  %add12 = add nsw i32 %116, %mul
  %cmp13 = icmp slt i32 %124, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1407005566, i32 -1852631841
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 671212856, i32 389869255
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1099616320
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1099616320
  %add15 = add nsw i32 %152, 1
  %mul16 = mul nsw i32 3, %155
  %156 = sub i32 0, %mul16
  %157 = add i32 60, %156
  %sub = sub nsw i32 60, %mul16
  store i32 %157, i32* %s, align 4
  store i32 -834971896, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 3, %160
  %161 = add i32 %159, -2049179925
  %162 = add i32 %161, %mul20
  %163 = sub i32 %162, -2049179925
  %add21 = add nsw i32 %159, %mul20
  %cmp22 = icmp slt i32 %163, 60
  %164 = select i1 %cmp22, i32 -1508786619, i32 -750632927
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  store i32 %166, i32* %s, align 4
  store i32 1055994871, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -993727272, i32 -1268062828
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %182, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1608221566
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1608221566
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 597342653, i32 -1268062828
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 -898889489, i32 901630901
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 3, %199
  %200 = sub i32 60, 87275481
  %201 = sub i32 %200, %mul31
  %202 = add i32 %201, 87275481
  %sub32 = sub nsw i32 60, %mul31
  store i32 %202, i32* %s, align 4
  store i32 1055994871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -410019638, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -834971896, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -497390948
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -497390948
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1128071113, i32 1117361146
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -47219712
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -47219712
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 975342436, i32 1117361146
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 682523049, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 523391677, i32 633085671
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 1179009199
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1179009199
  %inc36 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 203786689
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 203786689
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1216525059, i32 633085671
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -93396815, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1918215543, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1687733974, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -685980630
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -685980630
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1865346075, i32 -1598951570
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc41 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 114097151
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 114097151
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 533167848, i32 -1598951570
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1147635917, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %326, %327
  store i32 -1790608896, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1981784629, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %329 to i64
  %arrayidx11alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom10alteredBB
  %330 = load i32, i32* %arrayidx11alteredBB, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1298510125
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1298510125
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 1
  %_48 = shl i32 %331, 1
  %_49 = shl i32 %331, 1
  %_50 = shl i32 %331, 1
  %_51 = shl i32 %331, 1
  %339 = sub i32 0, 1
  %340 = add i32 %331, %339
  %_52 = sub i32 %331, 1
  %gen53 = mul i32 %340, 1
  %341 = add i32 %331, 415368840
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 415368840
  %_54 = sub i32 %331, 1
  %gen55 = mul i32 %343, 1
  %344 = add i32 %331, -1568101582
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1568101582
  %addalteredBB = add nsw i32 %331, 1
  %_56 = shl i32 3, %346
  %347 = sub i32 0, %346
  %348 = add i32 3, %347
  %_57 = sub i32 3, %346
  %gen58 = mul i32 %348, %346
  %_59 = shl i32 3, %346
  %mulalteredBB = mul nsw i32 3, %346
  %349 = add i32 0, -904772440
  %350 = sub i32 %349, %330
  %351 = sub i32 %350, -904772440
  %_60 = sub i32 0, %330
  %352 = sub i32 0, %351
  %353 = sub i32 0, %mulalteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen61 = add i32 %351, %mulalteredBB
  %356 = add i32 0, -596554717
  %357 = sub i32 %356, %330
  %358 = sub i32 %357, -596554717
  %_62 = sub i32 0, %330
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mulalteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen63 = add i32 %358, %mulalteredBB
  %363 = add i32 %330, 1900729467
  %364 = add i32 %363, %mulalteredBB
  %365 = sub i32 %364, 1900729467
  %add12alteredBB = add nsw i32 %330, %mulalteredBB
  %cmp13alteredBB = icmp slt i32 %365, 60
  store i32 1224778240, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %366 to i64
  %arrayidx28alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %367 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %367, 60
  store i32 -993727272, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1128071113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, -2008455619
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2008455619
  %_76 = sub i32 %368, 1
  %gen77 = mul i32 %371, 1
  %372 = add i32 0, -706225235
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, -706225235
  %_78 = sub i32 0, %368
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen79 = add i32 %374, 1
  %377 = add i32 %368, -518964867
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -518964867
  %_80 = sub i32 %368, 1
  %gen81 = mul i32 %379, 1
  %_82 = shl i32 %368, 1
  %380 = sub i32 0, 1
  %381 = add i32 %368, %380
  %_83 = sub i32 %368, 1
  %gen84 = mul i32 %381, 1
  %_85 = shl i32 %368, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %368, %382
  %inc36alteredBB = add nsw i32 %368, 1
  store i32 %383, i32* %j, align 4
  store i32 523391677, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_90 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen91 = add i32 %386, 1
  %389 = sub i32 0, 460212227
  %390 = sub i32 %389, %384
  %391 = add i32 %390, 460212227
  %_92 = sub i32 0, %384
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen93 = add i32 %391, 1
  %396 = add i32 0, -482028143
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, -482028143
  %_94 = sub i32 0, %384
  %399 = add i32 %398, -2040663665
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2040663665
  %gen95 = add i32 %398, 1
  %402 = add i32 0, 2145864674
  %403 = sub i32 %402, %384
  %404 = sub i32 %403, 2145864674
  %_96 = sub i32 0, %384
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen97 = add i32 %404, 1
  %_98 = shl i32 %384, 1
  %409 = sub i32 0, %384
  %410 = add i32 0, %409
  %_99 = sub i32 0, %384
  %411 = add i32 %410, -678265511
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -678265511
  %gen100 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %384, %414
  %inc41alteredBB = add nsw i32 %384, 1
  store i32 %415, i32* %i, align 4
  store i32 1865346075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB89, %for.inc40, %if.end38, %for.end37, %originalBBpart287, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.end33, %if.end, %if.then30, %originalBBpart269, %originalBB67, %if.else26, %if.then23, %if.else17, %if.then14, %originalBBpart265, %originalBB47, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
