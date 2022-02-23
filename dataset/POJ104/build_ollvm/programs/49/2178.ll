; ModuleID = 'source-C-CXX/49/2178.c'
source_filename = "source-C-CXX/49/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 0, 12
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 12
  store i32 %3, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1622371534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1622371534, label %for.cond
    i32 -597455115, label %originalBB
    i32 408724494, label %originalBBpart2
    i32 1078284357, label %for.body
    i32 -1296238923, label %for.inc
    i32 1763345711, label %for.end
    i32 -186102601, label %if.then
    i32 1493823754, label %if.end
    i32 -435621441, label %for.cond6
    i32 557476412, label %for.body8
    i32 1303197476, label %originalBB21
    i32 1155303925, label %originalBBpart239
    i32 -508032702, label %if.then14
    i32 -1161955692, label %originalBB41
    i32 164615435, label %originalBBpart250
    i32 -2089899938, label %if.end17
    i32 1160997154, label %for.inc18
    i32 2089268212, label %originalBB52
    i32 1827060431, label %originalBBpart262
    i32 1670844306, label %for.end20
    i32 1232049264, label %originalBB64
    i32 1356678207, label %originalBBpart266
    i32 -1089856238, label %originalBBalteredBB
    i32 199825607, label %originalBB21alteredBB
    i32 810863612, label %originalBB41alteredBB
    i32 1468984044, label %originalBB52alteredBB
    i32 1586440958, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -597455115, i32 -1089856238
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1949841608
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1949841608
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 408724494, i32 -1089856238
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1078284357, i32 1763345711
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %48, 7
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom1
  store i32 %rem, i32* %arrayidx2, align 4
  store i32 -1296238923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1519608823
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1519608823
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1622371534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %rem3 = srem i32 %54, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %55 = select i1 %cmp4, i32 -186102601, i32 1493823754
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1493823754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -435621441, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %56, 11
  %57 = select i1 %cmp7, i32 557476412, i32 1670844306
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1303197476, i32 199825607
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %add11 = add nsw i32 %84, %86
  store i32 %88, i32* %w, align 4
  %89 = load i32, i32* %w, align 4
  %rem12 = srem i32 %89, 7
  %cmp13 = icmp eq i32 %rem12, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 576782619
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 576782619
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1155303925, i32 199825607
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -508032702, i32 -2089899938
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1161955692, i32 810863612
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -76816884
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -76816884
  %add15 = add nsw i32 %120, 2
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 370558793
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 370558793
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 164615435, i32 810863612
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2089899938, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1160997154, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2089268212, i32 1468984044
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1766195700
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1766195700
  %inc19 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -857810637
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -857810637
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1827060431, i32 1468984044
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -435621441, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1619288410
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1619288410
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1232049264, i32 1586440958
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -233044011
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -233044011
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1356678207, i32 1586440958
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %214, 12
  store i32 -597455115, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %w, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %216 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %217 = load i32, i32* %arrayidx10alteredBB, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %_ = sub i32 %215, %217
  %gen = mul i32 %219, %217
  %220 = add i32 0, 442709058
  %221 = sub i32 %220, %215
  %222 = sub i32 %221, 442709058
  %_22 = sub i32 0, %215
  %223 = sub i32 %222, 1091816353
  %224 = add i32 %223, %217
  %225 = add i32 %224, 1091816353
  %gen23 = add i32 %222, %217
  %_24 = shl i32 %215, %217
  %226 = sub i32 %215, -1171807344
  %227 = sub i32 %226, %217
  %228 = add i32 %227, -1171807344
  %_25 = sub i32 %215, %217
  %gen26 = mul i32 %228, %217
  %229 = sub i32 0, %215
  %230 = add i32 0, %229
  %_27 = sub i32 0, %215
  %231 = sub i32 0, %217
  %232 = sub i32 %230, %231
  %gen28 = add i32 %230, %217
  %233 = add i32 0, 1089896445
  %234 = sub i32 %233, %215
  %235 = sub i32 %234, 1089896445
  %_29 = sub i32 0, %215
  %236 = sub i32 0, %235
  %237 = sub i32 0, %217
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen30 = add i32 %235, %217
  %240 = sub i32 %215, 368193828
  %241 = add i32 %240, %217
  %242 = add i32 %241, 368193828
  %add11alteredBB = add nsw i32 %215, %217
  store i32 %242, i32* %w, align 4
  %243 = load i32, i32* %w, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_31 = sub i32 0, %243
  %246 = add i32 %245, -1952212221
  %247 = add i32 %246, 7
  %248 = sub i32 %247, -1952212221
  %gen32 = add i32 %245, 7
  %_33 = shl i32 %243, 7
  %249 = sub i32 0, 7
  %250 = add i32 %243, %249
  %_34 = sub i32 %243, 7
  %gen35 = mul i32 %250, 7
  %251 = sub i32 %243, -1771559629
  %252 = sub i32 %251, 7
  %253 = add i32 %252, -1771559629
  %_36 = sub i32 %243, 7
  %gen37 = mul i32 %253, 7
  %rem12alteredBB = srem i32 %243, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 5
  store i32 1303197476, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_42 = shl i32 %254, 2
  %255 = add i32 %254, -821470491
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -821470491
  %_43 = sub i32 %254, 2
  %gen44 = mul i32 %257, 2
  %258 = add i32 %254, -541856561
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, -541856561
  %_45 = sub i32 %254, 2
  %gen46 = mul i32 %260, 2
  %261 = sub i32 0, -174673638
  %262 = sub i32 %261, %254
  %263 = add i32 %262, -174673638
  %_47 = sub i32 0, %254
  %264 = sub i32 %263, -369245223
  %265 = add i32 %264, 2
  %266 = add i32 %265, -369245223
  %gen48 = add i32 %263, 2
  %267 = sub i32 %254, -2113900709
  %268 = add i32 %267, 2
  %269 = add i32 %268, -2113900709
  %add15alteredBB = add nsw i32 %254, 2
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 -1161955692, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_53 = shl i32 %270, 1
  %271 = sub i32 %270, 1454169627
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1454169627
  %_54 = sub i32 %270, 1
  %gen55 = mul i32 %273, 1
  %_56 = shl i32 %270, 1
  %274 = add i32 %270, -1522108524
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1522108524
  %_57 = sub i32 %270, 1
  %gen58 = mul i32 %276, 1
  %277 = sub i32 0, -1219300768
  %278 = sub i32 %277, %270
  %279 = add i32 %278, -1219300768
  %_59 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen60 = add i32 %279, 1
  %282 = sub i32 %270, -1249344418
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1249344418
  %inc19alteredBB = add nsw i32 %270, 1
  store i32 %284, i32* %i, align 4
  store i32 2089268212, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1232049264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB64, %for.end20, %originalBBpart262, %originalBB52, %for.inc18, %if.end17, %originalBBpart250, %originalBB41, %if.then14, %originalBBpart239, %originalBB21, %for.body8, %for.cond6, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
