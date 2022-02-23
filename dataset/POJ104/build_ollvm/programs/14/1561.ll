; ModuleID = 'source-C-CXX/14/1561.c'
source_filename = "source-C-CXX/14/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %mianji = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349120767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1349120767, label %for.cond
    i32 1388389833, label %for.body
    i32 1810813573, label %originalBB
    i32 -136220728, label %originalBBpart2
    i32 442667886, label %for.cond1
    i32 -8609430, label %for.body3
    i32 1351777939, label %originalBB56
    i32 -1816899195, label %originalBBpart258
    i32 870695103, label %for.inc
    i32 -1923676087, label %for.end
    i32 1369147521, label %originalBB60
    i32 -1313026096, label %originalBBpart262
    i32 -1594703932, label %for.inc7
    i32 369438040, label %for.end9
    i32 1452238873, label %for.cond10
    i32 -311908016, label %for.body12
    i32 1903577398, label %for.cond13
    i32 -1256126382, label %for.body15
    i32 409552758, label %originalBB64
    i32 -71476947, label %originalBBpart266
    i32 1021722505, label %if.then
    i32 -1968908132, label %originalBB68
    i32 -881870177, label %originalBBpart271
    i32 -754334336, label %if.end
    i32 -1192479101, label %for.inc22
    i32 594239492, label %for.end24
    i32 1469270149, label %originalBB73
    i32 1283803637, label %originalBBpart275
    i32 -1115786286, label %if.then26
    i32 -2005229005, label %if.end27
    i32 -802203661, label %for.inc28
    i32 -531928180, label %originalBB77
    i32 60215491, label %originalBBpart286
    i32 -20516066, label %for.end30
    i32 -1455715225, label %originalBB88
    i32 219956815, label %originalBBpart290
    i32 1508959179, label %for.cond31
    i32 -1527838411, label %originalBB92
    i32 1264212053, label %originalBBpart294
    i32 2006621684, label %for.body33
    i32 436200820, label %originalBB96
    i32 -716520472, label %originalBBpart298
    i32 1122507885, label %for.cond34
    i32 1965222207, label %for.body36
    i32 -1411710055, label %originalBB100
    i32 1818376218, label %originalBBpart2102
    i32 -441399679, label %if.then42
    i32 847665384, label %originalBB104
    i32 40172466, label %originalBBpart2107
    i32 1886049218, label %if.end44
    i32 1336612348, label %for.inc45
    i32 -79386971, label %for.end47
    i32 -1761055327, label %if.then49
    i32 793713344, label %if.end50
    i32 -475043243, label %for.inc51
    i32 1179748734, label %originalBB109
    i32 -1123430763, label %originalBBpart2119
    i32 1193061323, label %for.end53
    i32 -402825559, label %originalBB121
    i32 371855690, label %originalBBpart2148
    i32 932745574, label %originalBBalteredBB
    i32 -1354305761, label %originalBB56alteredBB
    i32 1754622708, label %originalBB60alteredBB
    i32 548765007, label %originalBB64alteredBB
    i32 -1469534138, label %originalBB68alteredBB
    i32 1409679086, label %originalBB73alteredBB
    i32 127453416, label %originalBB77alteredBB
    i32 -28156602, label %originalBB88alteredBB
    i32 1481463956, label %originalBB92alteredBB
    i32 -201228960, label %originalBB96alteredBB
    i32 1718092548, label %originalBB100alteredBB
    i32 558489178, label %originalBB104alteredBB
    i32 538716190, label %originalBB109alteredBB
    i32 460897592, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1388389833, i32 369438040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1810813573, i32 932745574
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -136220728, i32 932745574
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 442667886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -8609430, i32 -1923676087
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1351777939, i32 -1354305761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
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
  %75 = select i1 %73, i32 -1816899195, i32 -1354305761
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 870695103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 442667886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1921078549
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1921078549
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1369147521, i32 1754622708
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1316233958
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1316233958
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1313026096, i32 1754622708
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1594703932, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -1349120767, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1452238873, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %124, %125
  %126 = select i1 %cmp11, i32 -311908016, i32 -20516066
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 1903577398, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 -1256126382, i32 594239492
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1755694713
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1755694713
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 409552758, i32 548765007
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %146 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %147, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 793022199
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 793022199
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -71476947, i32 548765007
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 1021722505, i32 -754334336
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1775524386
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1775524386
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1968908132, i32 -1469534138
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc21 = add nsw i32 %179, 1
  store i32 %183, i32* %s, align 4
  store i32 1, i32* %q, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -293898859
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -293898859
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -881870177, i32 -1469534138
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -754334336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1192479101, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1693830329
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1693830329
  %inc23 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 1903577398, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1469270149, i32 1409679086
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %cmp25 = icmp eq i32 %241, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -376590834
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -376590834
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1283803637, i32 1409679086
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 -1115786286, i32 -2005229005
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -20516066, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -802203661, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -531928180, i32 127453416
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 740022365
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 740022365
  %inc29 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1326056679
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1326056679
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 60215491, i32 127453416
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1452238873, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -2057917061
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2057917061
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1455715225, i32 -28156602
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 219956815, i32 -28156602
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1508959179, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1527838411, i32 1481463956
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %382, %383
  store i1 %cmp32, i1* %cmp32.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1264212053, i32 1481463956
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %398 = select i1 %cmp32.reload, i32 2006621684, i32 1193061323
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1979883454
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1979883454
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 436200820, i32 -201228960
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 595401223
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 595401223
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -716520472, i32 -201228960
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1122507885, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %441, %442
  %443 = select i1 %cmp35, i32 1965222207, i32 -79386971
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1202921559
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1202921559
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1411710055, i32 1718092548
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %459 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37
  %460 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %460 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %461 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %461, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 594492881
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 594492881
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1818376218, i32 1718092548
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %489 = select i1 %cmp41.reload, i32 -441399679, i32 1886049218
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1181856352
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1181856352
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
  %516 = select i1 %514, i32 847665384, i32 558489178
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %518 = add i32 %517, -1873642575
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1873642575
  %inc43 = add nsw i32 %517, 1
  store i32 %520, i32* %t, align 4
  store i32 1, i32* %q, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 40172466, i32 558489178
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1886049218, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1336612348, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc46 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 1122507885, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %552 = load i32, i32* %q, align 4
  %cmp48 = icmp eq i32 %552, 1
  %553 = select i1 %cmp48, i32 -1761055327, i32 793713344
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1193061323, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -475043243, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -523088931
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -523088931
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1179748734, i32 538716190
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 2058390496
  %583 = add i32 %582, 1
  %584 = add i32 %583, 2058390496
  %inc52 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 2073282553
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 2073282553
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1123430763, i32 538716190
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1508959179, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1267775530
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1267775530
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -402825559, i32 460897592
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %628 = add i32 %627, 417833770
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, 417833770
  %sub = sub nsw i32 %627, 2
  %631 = load i32, i32* %s, align 4
  %632 = sub i32 %631, 825645107
  %633 = sub i32 %632, 2
  %634 = add i32 %633, 825645107
  %sub54 = sub nsw i32 %631, 2
  %mul = mul nsw i32 %630, %634
  store i32 %mul, i32* %mianji, align 4
  %635 = load i32, i32* %mianji, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %635)
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1084073923
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1084073923
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 371855690, i32 460897592
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810813573, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %652 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1351777939, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1369147521, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %653 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %654 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %654 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %655 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %655, 0
  store i32 409552758, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %s, align 4
  %_ = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_69 = sub i32 %656, 1
  %gen = mul i32 %658, 1
  %659 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc21alteredBB = add nsw i32 %656, 1
  store i32 %662, i32* %s, align 4
  store i32 1, i32* %q, align 4
  store i32 -1968908132, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %q, align 4
  %cmp25alteredBB = icmp eq i32 %663, 1
  store i32 1469270149, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, -885773440
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -885773440
  %_78 = sub i32 %664, 1
  %gen79 = mul i32 %667, 1
  %668 = sub i32 %664, 476510929
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 476510929
  %_80 = sub i32 %664, 1
  %gen81 = mul i32 %670, 1
  %671 = sub i32 0, %664
  %672 = add i32 0, %671
  %_82 = sub i32 0, %664
  %673 = add i32 %672, -452309283
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -452309283
  %gen83 = add i32 %672, 1
  %_84 = shl i32 %664, 1
  %676 = add i32 %664, -1929606339
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1929606339
  %inc29alteredBB = add nsw i32 %664, 1
  store i32 %678, i32* %i, align 4
  store i32 -531928180, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1455715225, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %679, %680
  store i32 -1527838411, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 436200820, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %681 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %682 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %683 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %683, 0
  store i32 -1411710055, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %t, align 4
  %_105 = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc43alteredBB = add nsw i32 %684, 1
  store i32 %686, i32* %t, align 4
  store i32 1, i32* %q, align 4
  store i32 847665384, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_110 = sub i32 %687, 1
  %gen111 = mul i32 %689, 1
  %690 = add i32 %687, 1249460443
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1249460443
  %_112 = sub i32 %687, 1
  %gen113 = mul i32 %692, 1
  %693 = sub i32 0, 815106667
  %694 = sub i32 %693, %687
  %695 = add i32 %694, 815106667
  %_114 = sub i32 0, %687
  %696 = sub i32 %695, 1739956717
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1739956717
  %gen115 = add i32 %695, 1
  %699 = sub i32 0, %687
  %700 = add i32 0, %699
  %_116 = sub i32 0, %687
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen117 = add i32 %700, 1
  %705 = add i32 %687, 1471801531
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1471801531
  %inc52alteredBB = add nsw i32 %687, 1
  store i32 %707, i32* %j, align 4
  store i32 1179748734, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %t, align 4
  %709 = add i32 0, 1626432890
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1626432890
  %_122 = sub i32 0, %708
  %712 = add i32 %711, 1096347645
  %713 = add i32 %712, 2
  %714 = sub i32 %713, 1096347645
  %gen123 = add i32 %711, 2
  %715 = add i32 0, 2145306223
  %716 = sub i32 %715, %708
  %717 = sub i32 %716, 2145306223
  %_124 = sub i32 0, %708
  %718 = sub i32 0, %717
  %719 = sub i32 0, 2
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen125 = add i32 %717, 2
  %722 = sub i32 0, %708
  %723 = add i32 0, %722
  %_126 = sub i32 0, %708
  %724 = sub i32 0, %723
  %725 = sub i32 0, 2
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen127 = add i32 %723, 2
  %728 = sub i32 0, %708
  %729 = add i32 0, %728
  %_128 = sub i32 0, %708
  %730 = sub i32 0, 2
  %731 = sub i32 %729, %730
  %gen129 = add i32 %729, 2
  %732 = sub i32 %708, -1458430601
  %733 = sub i32 %732, 2
  %734 = add i32 %733, -1458430601
  %_130 = sub i32 %708, 2
  %gen131 = mul i32 %734, 2
  %735 = add i32 %708, 272670066
  %736 = sub i32 %735, 2
  %737 = sub i32 %736, 272670066
  %subalteredBB = sub nsw i32 %708, 2
  %738 = load i32, i32* %s, align 4
  %_132 = shl i32 %738, 2
  %_133 = shl i32 %738, 2
  %739 = add i32 0, -1623999731
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -1623999731
  %_134 = sub i32 0, %738
  %742 = add i32 %741, 1904121940
  %743 = add i32 %742, 2
  %744 = sub i32 %743, 1904121940
  %gen135 = add i32 %741, 2
  %745 = add i32 0, 950205083
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, 950205083
  %_136 = sub i32 0, %738
  %748 = sub i32 %747, 401488547
  %749 = add i32 %748, 2
  %750 = add i32 %749, 401488547
  %gen137 = add i32 %747, 2
  %751 = sub i32 %738, 1336419319
  %752 = sub i32 %751, 2
  %753 = add i32 %752, 1336419319
  %_138 = sub i32 %738, 2
  %gen139 = mul i32 %753, 2
  %754 = sub i32 0, 2
  %755 = add i32 %738, %754
  %sub54alteredBB = sub nsw i32 %738, 2
  %756 = add i32 0, 809206461
  %757 = sub i32 %756, %737
  %758 = sub i32 %757, 809206461
  %_140 = sub i32 0, %737
  %759 = sub i32 0, %758
  %760 = sub i32 0, %755
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen141 = add i32 %758, %755
  %763 = sub i32 0, %755
  %764 = add i32 %737, %763
  %_142 = sub i32 %737, %755
  %gen143 = mul i32 %764, %755
  %765 = sub i32 0, %755
  %766 = add i32 %737, %765
  %_144 = sub i32 %737, %755
  %gen145 = mul i32 %766, %755
  %_146 = shl i32 %737, %755
  %mulalteredBB = mul nsw i32 %737, %755
  store i32 %mulalteredBB, i32* %mianji, align 4
  %767 = load i32, i32* %mianji, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %767)
  store i32 -402825559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB121, %for.end53, %originalBBpart2119, %originalBB109, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart2107, %originalBB104, %if.then42, %originalBBpart2102, %originalBB100, %for.body36, %for.cond34, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond31, %originalBBpart290, %originalBB88, %for.end30, %originalBBpart286, %originalBB77, %for.inc28, %if.end27, %if.then26, %originalBBpart275, %originalBB73, %for.end24, %for.inc22, %if.end, %originalBBpart271, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
