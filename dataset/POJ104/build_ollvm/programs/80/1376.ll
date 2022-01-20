; ModuleID = 'source-C-CXX/80/1376.c'
source_filename = "source-C-CXX/80/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 553797412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 553797412, label %for.cond
    i32 -1207601344, label %for.body
    i32 -884320368, label %originalBB
    i32 -765050708, label %originalBBpart2
    i32 678827293, label %for.cond1
    i32 816661669, label %originalBB64
    i32 802204303, label %originalBBpart266
    i32 1773440466, label %for.body3
    i32 1533111007, label %originalBB68
    i32 -1402721433, label %originalBBpart270
    i32 1888049621, label %for.inc
    i32 277454738, label %for.end
    i32 -1268988625, label %for.inc6
    i32 -2054416510, label %for.end8
    i32 2081481553, label %land.lhs.true
    i32 1247448495, label %originalBB72
    i32 -1921654058, label %originalBBpart274
    i32 1234510016, label %land.lhs.true12
    i32 844208345, label %originalBB76
    i32 -45337931, label %originalBBpart278
    i32 -1850076757, label %land.lhs.true14
    i32 -1414485350, label %if.then
    i32 1777758983, label %for.cond16
    i32 -312828668, label %for.body18
    i32 -360894964, label %for.inc35
    i32 -83395820, label %originalBB80
    i32 2032587115, label %originalBBpart291
    i32 -2124272386, label %for.end37
    i32 984929995, label %originalBB93
    i32 -741166496, label %originalBBpart295
    i32 -1372384403, label %for.cond38
    i32 1036661965, label %for.body40
    i32 1216476128, label %for.cond41
    i32 883758122, label %originalBB97
    i32 -2091182577, label %originalBBpart299
    i32 -1114575328, label %for.body43
    i32 841272029, label %originalBB101
    i32 1936930165, label %originalBBpart2103
    i32 490966434, label %if.then45
    i32 1506733530, label %if.else
    i32 -2032671589, label %if.end
    i32 1982048844, label %for.inc56
    i32 1723724695, label %originalBB105
    i32 950834461, label %originalBBpart2119
    i32 483057480, label %for.end58
    i32 2059530304, label %for.inc59
    i32 136730487, label %originalBB121
    i32 -147836439, label %originalBBpart2136
    i32 1741277915, label %for.end61
    i32 1975959810, label %if.else62
    i32 -620153763, label %return
    i32 -343601023, label %originalBBalteredBB
    i32 -154518096, label %originalBB64alteredBB
    i32 1869636292, label %originalBB68alteredBB
    i32 -878044249, label %originalBB72alteredBB
    i32 -1725861426, label %originalBB76alteredBB
    i32 -104149925, label %originalBB80alteredBB
    i32 2569911, label %originalBB93alteredBB
    i32 -1772534480, label %originalBB97alteredBB
    i32 1105682991, label %originalBB101alteredBB
    i32 1168621115, label %originalBB105alteredBB
    i32 -394167158, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1207601344, i32 -2054416510
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -948938842
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -948938842
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -884320368, i32 -343601023
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -112061355
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -112061355
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -765050708, i32 -343601023
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678827293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1842619064
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1842619064
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 816661669, i32 -154518096
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 802204303, i32 -154518096
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1773440466, i32 277454738
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 125164525
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 125164525
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1533111007, i32 1869636292
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %127 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1402721433, i32 1869636292
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1888049621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %y, align 4
  store i32 678827293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1268988625, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 %159, -826622346
  %161 = add i32 %160, 1
  %162 = add i32 %161, -826622346
  %inc7 = add nsw i32 %159, 1
  store i32 %162, i32* %x, align 4
  store i32 553797412, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %163 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %163, -1
  %164 = select i1 %cmp10, i32 2081481553, i32 1975959810
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -144752811
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -144752811
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1247448495, i32 -878044249
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %192, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -736271656
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -736271656
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1921654058, i32 -878044249
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %220 = select i1 %cmp11.reload, i32 1234510016, i32 1975959810
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 844208345, i32 -1725861426
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %235, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -45337931, i32 -1725861426
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %262 = select i1 %cmp13.reload, i32 -1850076757, i32 1975959810
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %263, 5
  %264 = select i1 %cmp15, i32 -1414485350, i32 1975959810
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1777758983, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %265, 5
  %266 = select i1 %cmp17, i32 -312828668, i32 -2124272386
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %268 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %269 = load i32, i32* %arrayidx22, align 4
  store i32 %269, i32* %e, align 4
  %270 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %270 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %271 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %271 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %273 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %274 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %272, i32* %arrayidx30, align 4
  %275 = load i32, i32* %e, align 4
  %276 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %276 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %277 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %275, i32* %arrayidx34, align 4
  store i32 -360894964, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -83395820, i32 -104149925
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %292 = load i32, i32* %y, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc36 = add nsw i32 %292, 1
  store i32 %296, i32* %y, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -665310035
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -665310035
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2032587115, i32 -104149925
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1777758983, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 984929995, i32 2569911
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -60194139
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -60194139
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -741166496, i32 2569911
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1372384403, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %cmp39 = icmp slt i32 %353, 5
  %354 = select i1 %cmp39, i32 1036661965, i32 1741277915
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1216476128, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 883758122, i32 -1772534480
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %381 = load i32, i32* %y, align 4
  %cmp42 = icmp slt i32 %381, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2091182577, i32 -1772534480
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %396 = select i1 %cmp42.reload, i32 -1114575328, i32 483057480
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1424322932
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1424322932
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 841272029, i32 1105682991
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %424 = load i32, i32* %y, align 4
  %cmp44 = icmp ne i32 %424, 4
  store i1 %cmp44, i1* %cmp44.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 127715846
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 127715846
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1936930165, i32 1105682991
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %452 = select i1 %cmp44.reload, i32 490966434, i32 1506733530
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %453 = load i32, i32* %x, align 4
  %idxprom46 = sext i32 %453 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom46
  %454 = load i32, i32* %y, align 4
  %idxprom48 = sext i32 %454 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %455 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  store i32 -2032671589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %456 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom51
  %457 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %457 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %458 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %458)
  store i32 -2032671589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1982048844, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1802267708
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1802267708
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1723724695, i32 1168621115
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %486 = load i32, i32* %y, align 4
  %487 = sub i32 %486, -2090917470
  %488 = add i32 %487, 1
  %489 = add i32 %488, -2090917470
  %inc57 = add nsw i32 %486, 1
  store i32 %489, i32* %y, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 623272532
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 623272532
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 950834461, i32 1168621115
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1216476128, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 2059530304, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 136730487, i32 -394167158
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %543 = load i32, i32* %x, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc60 = add nsw i32 %543, 1
  store i32 %547, i32* %x, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -147836439, i32 -394167158
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1372384403, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -620153763, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -620153763, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -884320368, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp slt i32 %563, 5
  store i32 816661669, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %565 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %565 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1533111007, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %566, 5
  store i32 1247448495, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sgt i32 %567, -1
  store i32 844208345, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %y, align 4
  %_ = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_81 = sub i32 0, %568
  %571 = sub i32 %570, 1205636059
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1205636059
  %gen = add i32 %570, 1
  %574 = sub i32 %568, -48547781
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -48547781
  %_82 = sub i32 %568, 1
  %gen83 = mul i32 %576, 1
  %_84 = shl i32 %568, 1
  %_85 = shl i32 %568, 1
  %577 = add i32 0, -846605308
  %578 = sub i32 %577, %568
  %579 = sub i32 %578, -846605308
  %_86 = sub i32 0, %568
  %580 = add i32 %579, -121690566
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -121690566
  %gen87 = add i32 %579, 1
  %583 = add i32 0, 65895506
  %584 = sub i32 %583, %568
  %585 = sub i32 %584, 65895506
  %_88 = sub i32 0, %568
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen89 = add i32 %585, 1
  %588 = add i32 %568, -583675101
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -583675101
  %inc36alteredBB = add nsw i32 %568, 1
  store i32 %590, i32* %y, align 4
  store i32 -83395820, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 984929995, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %y, align 4
  %cmp42alteredBB = icmp slt i32 %591, 5
  store i32 883758122, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %y, align 4
  %cmp44alteredBB = icmp ne i32 %592, 4
  store i32 841272029, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %y, align 4
  %_106 = shl i32 %593, 1
  %_107 = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_108 = sub i32 0, %593
  %596 = add i32 %595, 868393127
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 868393127
  %gen109 = add i32 %595, 1
  %599 = sub i32 %593, 540210293
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 540210293
  %_110 = sub i32 %593, 1
  %gen111 = mul i32 %601, 1
  %_112 = shl i32 %593, 1
  %_113 = shl i32 %593, 1
  %602 = add i32 %593, -1000610264
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1000610264
  %_114 = sub i32 %593, 1
  %gen115 = mul i32 %604, 1
  %605 = add i32 0, 474768477
  %606 = sub i32 %605, %593
  %607 = sub i32 %606, 474768477
  %_116 = sub i32 0, %593
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen117 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %593, %612
  %inc57alteredBB = add nsw i32 %593, 1
  store i32 %613, i32* %y, align 4
  store i32 1723724695, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %x, align 4
  %615 = sub i32 %614, -729088425
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -729088425
  %_122 = sub i32 %614, 1
  %gen123 = mul i32 %617, 1
  %618 = add i32 %614, -1453372914
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1453372914
  %_124 = sub i32 %614, 1
  %gen125 = mul i32 %620, 1
  %_126 = shl i32 %614, 1
  %_127 = shl i32 %614, 1
  %_128 = shl i32 %614, 1
  %621 = sub i32 0, -370812321
  %622 = sub i32 %621, %614
  %623 = add i32 %622, -370812321
  %_129 = sub i32 0, %614
  %624 = sub i32 %623, 1039807998
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1039807998
  %gen130 = add i32 %623, 1
  %627 = sub i32 0, %614
  %628 = add i32 0, %627
  %_131 = sub i32 0, %614
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen132 = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %614, %631
  %_133 = sub i32 %614, 1
  %gen134 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %614, %633
  %inc60alteredBB = add nsw i32 %614, 1
  store i32 %634, i32* %x, align 4
  store i32 136730487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else62, %for.end61, %originalBBpart2136, %originalBB121, %for.inc59, %for.end58, %originalBBpart2119, %originalBB105, %for.inc56, %if.end, %if.else, %if.then45, %originalBBpart2103, %originalBB101, %for.body43, %originalBBpart299, %originalBB97, %for.cond41, %for.body40, %for.cond38, %originalBBpart295, %originalBB93, %for.end37, %originalBBpart291, %originalBB80, %for.inc35, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart278, %originalBB76, %land.lhs.true12, %originalBBpart274, %originalBB72, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
