; ModuleID = 'source-C-CXX/14/1423.c'
source_filename = "source-C-CXX/14/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -715008646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -715008646, label %for.cond
    i32 825712355, label %originalBB
    i32 -704108893, label %originalBBpart2
    i32 -2058362067, label %for.body
    i32 -1341342927, label %for.cond1
    i32 1633333832, label %for.body3
    i32 80239719, label %originalBB57
    i32 1582171067, label %originalBBpart259
    i32 -1429236001, label %for.inc
    i32 -1599224914, label %originalBB61
    i32 1194960341, label %originalBBpart263
    i32 -2110428913, label %for.end
    i32 1012571776, label %originalBB65
    i32 974408497, label %originalBBpart267
    i32 -169770365, label %for.inc7
    i32 1729061640, label %for.end9
    i32 -1244931876, label %for.cond10
    i32 -1071185802, label %for.body12
    i32 994717881, label %originalBB69
    i32 533284695, label %originalBBpart271
    i32 -59863635, label %for.cond13
    i32 1896910320, label %for.body15
    i32 659615520, label %if.then
    i32 1496176907, label %originalBB73
    i32 1540277213, label %originalBBpart275
    i32 1462534240, label %if.end
    i32 944795035, label %for.inc21
    i32 -1250532568, label %for.end23
    i32 1849728210, label %if.then25
    i32 -781732855, label %if.end26
    i32 1476152094, label %originalBB77
    i32 1210297346, label %originalBBpart279
    i32 -377233617, label %for.inc27
    i32 451793161, label %for.end29
    i32 1974662014, label %for.cond30
    i32 -1552695490, label %originalBB81
    i32 1383751768, label %originalBBpart283
    i32 -808985677, label %for.body32
    i32 -370583735, label %for.cond34
    i32 -1291472003, label %for.body36
    i32 -1330624297, label %if.then42
    i32 1081721682, label %originalBB85
    i32 -1121669920, label %originalBBpart287
    i32 1946829601, label %if.end43
    i32 -1038275565, label %originalBB89
    i32 -1533634557, label %originalBBpart291
    i32 -910576612, label %for.inc44
    i32 1785364381, label %for.end45
    i32 -1379286022, label %if.then47
    i32 1333293214, label %if.end48
    i32 -1216499574, label %for.inc49
    i32 469554155, label %originalBB93
    i32 926328119, label %originalBBpart2109
    i32 199722281, label %for.end51
    i32 -278956316, label %originalBB111
    i32 697362987, label %originalBBpart2141
    i32 973086310, label %originalBBalteredBB
    i32 -95835573, label %originalBB57alteredBB
    i32 -1862078771, label %originalBB61alteredBB
    i32 359424005, label %originalBB65alteredBB
    i32 1689679984, label %originalBB69alteredBB
    i32 -2080997795, label %originalBB73alteredBB
    i32 1317047404, label %originalBB77alteredBB
    i32 -1978279176, label %originalBB81alteredBB
    i32 -900379366, label %originalBB85alteredBB
    i32 -459079785, label %originalBB89alteredBB
    i32 -583378509, label %originalBB93alteredBB
    i32 245390652, label %originalBB111alteredBB
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
  %13 = select i1 %11, i32 825712355, i32 973086310
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1099131507
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1099131507
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -704108893, i32 973086310
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2058362067, i32 1729061640
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1341342927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1633333832, i32 -2110428913
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1643717821
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1643717821
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 80239719, i32 -95835573
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1044786903
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1044786903
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1582171067, i32 -95835573
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1429236001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %92 = select i1 %90, i32 -1599224914, i32 -1862078771
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2298268
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2298268
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1194960341, i32 -1862078771
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1341342927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1573405563
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1573405563
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1012571776, i32 359424005
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 340381663
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 340381663
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 974408497, i32 359424005
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -169770365, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1244770978
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1244770978
  %inc8 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -715008646, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1244931876, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %157, %158
  %159 = select i1 %cmp11, i32 -1071185802, i32 451793161
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 994717881, i32 1689679984
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 495803513
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 495803513
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 533284695, i32 1689679984
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -59863635, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %189, %190
  %191 = select i1 %cmp14, i32 1896910320, i32 -1250532568
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16
  %193 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %194, 0
  %195 = select i1 %cmp20, i32 659615520, i32 1462534240
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1400005051
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1400005051
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1496176907, i32 -2080997795
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1540277213, i32 -2080997795
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1250532568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 944795035, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -1302813416
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1302813416
  %inc22 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -59863635, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %253, %254
  %255 = select i1 %cmp24, i32 1849728210, i32 -781732855
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 451793161, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1476152094, i32 1317047404
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2104326962
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2104326962
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1210297346, i32 1317047404
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -377233617, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1768907997
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1768907997
  %inc28 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1244931876, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  store i32 %303, i32* %x, align 4
  store i32 1974662014, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 961055978
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 961055978
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1552695490, i32 -1978279176
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %319 = load i32, i32* %x, align 4
  %cmp31 = icmp sge i32 %319, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 641836768
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 641836768
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1383751768, i32 -1978279176
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 -808985677, i32 199722281
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, 547452778
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 547452778
  %sub33 = sub nsw i32 %336, 1
  store i32 %339, i32* %y, align 4
  store i32 -370583735, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %340 = load i32, i32* %y, align 4
  %cmp35 = icmp sge i32 %340, 0
  %341 = select i1 %cmp35, i32 -1291472003, i32 1785364381
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom37
  %343 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %344, 0
  %345 = select i1 %cmp41, i32 -1330624297, i32 1946829601
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2045350648
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2045350648
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1081721682, i32 -900379366
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 677662442
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 677662442
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1121669920, i32 -900379366
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1785364381, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 827356647
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 827356647
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1038275565, i32 -459079785
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1236089772
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1236089772
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1533634557, i32 -459079785
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -910576612, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %418 = load i32, i32* %y, align 4
  %419 = add i32 %418, -182679903
  %420 = add i32 %419, -1
  %421 = sub i32 %420, -182679903
  %dec = add nsw i32 %418, -1
  store i32 %421, i32* %y, align 4
  store i32 -370583735, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %422 = load i32, i32* %y, align 4
  %cmp46 = icmp sge i32 %422, 0
  %423 = select i1 %cmp46, i32 -1379286022, i32 1333293214
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 199722281, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1216499574, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1145438586
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1145438586
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 469554155, i32 -583378509
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %451 = load i32, i32* %x, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %dec50 = add nsw i32 %451, -1
  store i32 %455, i32* %x, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1191102571
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1191102571
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 926328119, i32 -583378509
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1974662014, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -278956316, i32 245390652
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub52 = sub nsw i32 %485, %486
  %489 = add i32 %488, -854477929
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -854477929
  %sub53 = sub nsw i32 %488, 1
  %492 = load i32, i32* %y, align 4
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %492, -414389482
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -414389482
  %sub54 = sub nsw i32 %492, %493
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub55 = sub nsw i32 %496, 1
  %mul = mul nsw i32 %491, %498
  store i32 %mul, i32* %s, align 4
  %499 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1116112707
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1116112707
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 697362987, i32 245390652
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 825712355, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %530 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 80239719, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1758042916
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1758042916
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 %531, -1004578740
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1004578740
  %incalteredBB = add nsw i32 %531, 1
  store i32 %537, i32* %j, align 4
  store i32 -1599224914, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1012571776, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 994717881, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1496176907, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1476152094, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %x, align 4
  %cmp31alteredBB = icmp sge i32 %538, 0
  store i32 -1552695490, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1081721682, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1038275565, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %x, align 4
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %_94 = sub i32 %539, -1
  %gen95 = mul i32 %541, -1
  %_96 = shl i32 %539, -1
  %_97 = shl i32 %539, -1
  %542 = add i32 %539, 82184510
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, 82184510
  %_98 = sub i32 %539, -1
  %gen99 = mul i32 %544, -1
  %545 = sub i32 %539, 1617679539
  %546 = sub i32 %545, -1
  %547 = add i32 %546, 1617679539
  %_100 = sub i32 %539, -1
  %gen101 = mul i32 %547, -1
  %548 = add i32 %539, -1012549048
  %549 = sub i32 %548, -1
  %550 = sub i32 %549, -1012549048
  %_102 = sub i32 %539, -1
  %gen103 = mul i32 %550, -1
  %551 = sub i32 %539, 425033624
  %552 = sub i32 %551, -1
  %553 = add i32 %552, 425033624
  %_104 = sub i32 %539, -1
  %gen105 = mul i32 %553, -1
  %554 = sub i32 0, -853558850
  %555 = sub i32 %554, %539
  %556 = add i32 %555, -853558850
  %_106 = sub i32 0, %539
  %557 = add i32 %556, 1525555146
  %558 = add i32 %557, -1
  %559 = sub i32 %558, 1525555146
  %gen107 = add i32 %556, -1
  %560 = sub i32 0, %539
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %dec50alteredBB = add nsw i32 %539, -1
  store i32 %563, i32* %x, align 4
  store i32 469554155, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %x, align 4
  %565 = load i32, i32* %i, align 4
  %566 = add i32 0, 2131390547
  %567 = sub i32 %566, %564
  %568 = sub i32 %567, 2131390547
  %_112 = sub i32 0, %564
  %569 = add i32 %568, -2026381157
  %570 = add i32 %569, %565
  %571 = sub i32 %570, -2026381157
  %gen113 = add i32 %568, %565
  %572 = add i32 %564, 437891083
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 437891083
  %sub52alteredBB = sub nsw i32 %564, %565
  %_114 = shl i32 %574, 1
  %575 = sub i32 0, 374577341
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 374577341
  %_115 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen116 = add i32 %577, 1
  %582 = sub i32 0, %574
  %583 = add i32 0, %582
  %_117 = sub i32 0, %574
  %584 = add i32 %583, 1994491816
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1994491816
  %gen118 = add i32 %583, 1
  %_119 = shl i32 %574, 1
  %587 = sub i32 0, 1
  %588 = add i32 %574, %587
  %_120 = sub i32 %574, 1
  %gen121 = mul i32 %588, 1
  %589 = add i32 %574, -888190109
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -888190109
  %_122 = sub i32 %574, 1
  %gen123 = mul i32 %591, 1
  %592 = sub i32 %574, 2010131467
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 2010131467
  %sub53alteredBB = sub nsw i32 %574, 1
  %595 = load i32, i32* %y, align 4
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 %595, -1140521707
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1140521707
  %_124 = sub i32 %595, %596
  %gen125 = mul i32 %599, %596
  %600 = sub i32 0, %596
  %601 = add i32 %595, %600
  %_126 = sub i32 %595, %596
  %gen127 = mul i32 %601, %596
  %602 = sub i32 %595, 1554316679
  %603 = sub i32 %602, %596
  %604 = add i32 %603, 1554316679
  %sub54alteredBB = sub nsw i32 %595, %596
  %_128 = shl i32 %604, 1
  %_129 = shl i32 %604, 1
  %_130 = shl i32 %604, 1
  %605 = add i32 0, -1852544051
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1852544051
  %_131 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen132 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = add i32 %604, %612
  %sub55alteredBB = sub nsw i32 %604, 1
  %614 = add i32 %594, 1822660385
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1822660385
  %_133 = sub i32 %594, %613
  %gen134 = mul i32 %616, %613
  %617 = sub i32 0, 622916787
  %618 = sub i32 %617, %594
  %619 = add i32 %618, 622916787
  %_135 = sub i32 0, %594
  %620 = sub i32 0, %613
  %621 = sub i32 %619, %620
  %gen136 = add i32 %619, %613
  %622 = add i32 0, -2010894560
  %623 = sub i32 %622, %594
  %624 = sub i32 %623, -2010894560
  %_137 = sub i32 0, %594
  %625 = sub i32 0, %613
  %626 = sub i32 %624, %625
  %gen138 = add i32 %624, %613
  %_139 = shl i32 %594, %613
  %mulalteredBB = mul nsw i32 %594, %613
  store i32 %mulalteredBB, i32* %s, align 4
  %627 = load i32, i32* %s, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %627)
  store i32 -278956316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB93, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %originalBBpart291, %originalBB89, %if.end43, %originalBBpart287, %originalBB85, %if.then42, %for.body36, %for.cond34, %for.body32, %originalBBpart283, %originalBB81, %for.cond30, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body15, %for.cond13, %originalBBpart271, %originalBB69, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
