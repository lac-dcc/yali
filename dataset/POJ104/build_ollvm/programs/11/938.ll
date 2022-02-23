; ModuleID = 'source-C-CXX/11/938.c'
source_filename = "source-C-CXX/11/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %su = alloca [17 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [17 x i32]* %su to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 68, i32 16, i1 false)
  %1 = bitcast i8* %0 to [17 x i32]*
  %2 = getelementptr [17 x i32], [17 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 85781358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 85781358, label %for.cond
    i32 1513436272, label %for.body
    i32 2111083856, label %originalBB
    i32 -177089493, label %originalBBpart2
    i32 693357486, label %for.inc
    i32 -1128666891, label %for.end
    i32 -421155632, label %for.cond1
    i32 54266056, label %for.body3
    i32 -1220965454, label %originalBB53
    i32 -811455589, label %originalBBpart255
    i32 -1731755650, label %for.cond4
    i32 337436213, label %for.body8
    i32 150342163, label %if.then
    i32 1539639337, label %if.end
    i32 -1233244667, label %for.inc14
    i32 697113488, label %for.end16
    i32 -1964103892, label %originalBB57
    i32 1648012626, label %originalBBpart259
    i32 -171379176, label %if.then17
    i32 -498058925, label %originalBB61
    i32 -404613768, label %originalBBpart263
    i32 -1261064058, label %if.end18
    i32 459256967, label %originalBB65
    i32 -1122967632, label %originalBBpart267
    i32 -565398963, label %for.cond19
    i32 232066703, label %for.body21
    i32 -1460998935, label %originalBB69
    i32 1824740560, label %originalBBpart271
    i32 -146865443, label %for.cond22
    i32 1387147791, label %originalBB73
    i32 -358015109, label %originalBBpart275
    i32 290711195, label %for.body24
    i32 -361749087, label %if.then30
    i32 -1112933838, label %if.end34
    i32 203389570, label %for.inc35
    i32 539349335, label %for.end37
    i32 -257251546, label %for.inc38
    i32 739531877, label %for.end40
    i32 198060812, label %for.inc41
    i32 -324295093, label %originalBB77
    i32 -360046262, label %originalBBpart285
    i32 2070769394, label %for.end43
    i32 -622137717, label %for.cond44
    i32 848189497, label %originalBB87
    i32 -152353989, label %originalBBpart289
    i32 -386092656, label %for.body46
    i32 -668331309, label %for.inc50
    i32 -1562647520, label %for.end52
    i32 -484365151, label %originalBBalteredBB
    i32 -836684481, label %originalBB53alteredBB
    i32 -2060501539, label %originalBB57alteredBB
    i32 395824719, label %originalBB61alteredBB
    i32 -1738236768, label %originalBB65alteredBB
    i32 1780841524, label %originalBB69alteredBB
    i32 1997289433, label %originalBB73alteredBB
    i32 1853353434, label %originalBB77alteredBB
    i32 -795085111, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 100
  %4 = select i1 %cmp, i32 1513436272, i32 -1128666891
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2020549202
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2020549202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2111083856, i32 -484365151
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 134918879
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 134918879
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -177089493, i32 -484365151
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693357486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 85781358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -421155632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %cmp2 = icmp slt i32 %39, 100
  %40 = select i1 %cmp2, i32 54266056, i32 2070769394
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1332732715
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1332732715
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1220965454, i32 -836684481
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -665090679
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -665090679
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -811455589, i32 -836684481
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1731755650, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %86, 0
  %87 = select i1 %cmp7, i32 337436213, i32 697113488
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %90, -1
  %91 = select i1 %cmp13, i32 150342163, i32 1539639337
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 697113488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %92, 475194142
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 475194142
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %a, align 4
  store i32 -1233244667, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc15 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -1731755650, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -680794393
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -680794393
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
  %125 = select i1 %123, i32 -1964103892, i32 -2060501539
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %126 = load i32, i32* %e, align 4
  %tobool = icmp ne i32 %126, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1066810599
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1066810599
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1648012626, i32 -2060501539
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %154 = select i1 %tobool.reload, i32 -171379176, i32 -1261064058
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1095162899
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1095162899
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -498058925, i32 395824719
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1028053871
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1028053871
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -404613768, i32 395824719
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2070769394, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 459256967, i32 -1738236768
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1242116212
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1242116212
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1122967632, i32 -1738236768
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -565398963, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %214, %215
  %216 = select i1 %cmp20, i32 232066703, i32 739531877
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2053872943
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2053872943
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1460998935, i32 1780841524
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1114639379
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1114639379
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1824740560, i32 1780841524
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -146865443, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1146042293
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1146042293
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1387147791, i32 1997289433
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %275 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %274, %275
  store i1 %cmp23, i1* %cmp23.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2005032553
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2005032553
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -358015109, i32 1997289433
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %303 = select i1 %cmp23.reload, i32 290711195, i32 539349335
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %304 to i64
  %arrayidx26 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom25
  %305 = load i32, i32* %arrayidx26, align 4
  %306 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %306 to i64
  %arrayidx28 = getelementptr inbounds [17 x i32], [17 x i32]* %su, i64 0, i64 %idxprom27
  %307 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 2, %307
  %cmp29 = icmp eq i32 %305, %mul
  %308 = select i1 %cmp29, i32 -361749087, i32 -1112933838
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %309 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %309 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %310 = load i32, i32* %arrayidx32, align 4
  %311 = add i32 %310, -1327875065
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1327875065
  %add33 = add nsw i32 %310, 1
  store i32 %313, i32* %arrayidx32, align 4
  store i32 -1112933838, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 203389570, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc36 = add nsw i32 %314, 1
  store i32 %316, i32* %b, align 4
  store i32 -146865443, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -257251546, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc39 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -565398963, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 198060812, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1602162538
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1602162538
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -324295093, i32 1853353434
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc42 = add nsw i32 %335, 1
  store i32 %339, i32* %d, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 208311642
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 208311642
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -360046262, i32 1853353434
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -421155632, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622137717, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
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
  %380 = select i1 %378, i32 848189497, i32 -795085111
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %d, align 4
  %cmp45 = icmp slt i32 %381, %382
  store i1 %cmp45, i1* %cmp45.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 484313726
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 484313726
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -152353989, i32 -795085111
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %398 = select i1 %cmp45.reload, i32 -386092656, i32 -1562647520
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %399 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %400 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -668331309, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc51 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 -622137717, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2111083856, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -1220965454, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %e, align 4
  %toboolalteredBB = icmp ne i32 %407, 0
  store i32 -1964103892, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -498058925, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 459256967, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1460998935, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %409 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp slt i32 %408, %409
  store i32 1387147791, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %411 = add i32 0, -1167337698
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1167337698
  %_ = sub i32 0, %410
  %414 = sub i32 %413, 591585888
  %415 = add i32 %414, 1
  %416 = add i32 %415, 591585888
  %gen = add i32 %413, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_78 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen79 = add i32 %418, 1
  %_80 = shl i32 %410, 1
  %_81 = shl i32 %410, 1
  %421 = sub i32 %410, -629793175
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -629793175
  %_82 = sub i32 %410, 1
  %gen83 = mul i32 %423, 1
  %424 = add i32 %410, -912161707
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -912161707
  %inc42alteredBB = add nsw i32 %410, 1
  store i32 %426, i32* %d, align 4
  store i32 -324295093, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp slt i32 %427, %428
  store i32 848189497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %originalBBpart289, %originalBB87, %for.cond44, %for.end43, %originalBBpart285, %originalBB77, %for.inc41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then30, %for.body24, %originalBBpart275, %originalBB73, %for.cond22, %originalBBpart271, %originalBB69, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %if.end18, %originalBBpart263, %originalBB61, %if.then17, %originalBBpart259, %originalBB57, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond4, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
