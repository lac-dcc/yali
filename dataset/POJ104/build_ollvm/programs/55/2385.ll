; ModuleID = 'source-C-CXX/55/2385.c'
source_filename = "source-C-CXX/55/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1423196519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1423196519, label %first
    i32 1341607278, label %if.then
    i32 498516739, label %if.end
    i32 1594547150, label %originalBB
    i32 -689117188, label %originalBBpart2
    i32 951426777, label %land.lhs.true
    i32 -355296467, label %originalBB61
    i32 -2137279202, label %originalBBpart263
    i32 -1859458629, label %if.then4
    i32 781877680, label %if.end6
    i32 -889367135, label %land.lhs.true8
    i32 -1853397314, label %originalBB65
    i32 -759457058, label %originalBBpart267
    i32 1650201073, label %if.then10
    i32 1274628571, label %originalBB69
    i32 -1571056245, label %originalBBpart2134
    i32 -59500129, label %if.end20
    i32 1181988437, label %land.lhs.true22
    i32 -1853560122, label %if.then24
    i32 -1790232204, label %if.end38
    i32 1691992157, label %land.lhs.true40
    i32 -1945078608, label %if.then42
    i32 -370210054, label %if.end60
    i32 918399235, label %originalBBalteredBB
    i32 580068391, label %originalBB61alteredBB
    i32 620476477, label %originalBB65alteredBB
    i32 34828874, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1341607278, i32 498516739
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 498516739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 957848020
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 957848020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1594547150, i32 918399235
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %18, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1894613374
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1894613374
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -689117188, i32 918399235
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 951426777, i32 781877680
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -659494016
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -659494016
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -355296467, i32 580068391
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 583120575
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 583120575
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2137279202, i32 580068391
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -1859458629, i32 781877680
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %rem = srem i32 %79, 10
  %mul = mul nsw i32 %rem, 10
  %80 = load i32, i32* %n, align 4
  %div = sdiv i32 %80, 10
  %81 = sub i32 0, %div
  %82 = sub i32 %mul, %81
  %add = add nsw i32 %mul, %div
  store i32 %82, i32* %a, align 4
  %83 = load i32, i32* %a, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 781877680, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %84, 100
  %85 = select i1 %cmp7, i32 -889367135, i32 -59500129
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1080451575
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1080451575
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1853397314, i32 620476477
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %101, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 944748933
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 944748933
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -759457058, i32 620476477
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 1650201073, i32 -59500129
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1274628571, i32 34828874
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %rem11 = srem i32 %144, 10
  %mul12 = mul nsw i32 %rem11, 100
  %145 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %145, 10
  %rem14 = srem i32 %div13, 10
  %mul15 = mul nsw i32 %rem14, 10
  %146 = add i32 %mul12, -2043603940
  %147 = add i32 %146, %mul15
  %148 = sub i32 %147, -2043603940
  %add16 = add nsw i32 %mul12, %mul15
  %149 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %149, 100
  %150 = sub i32 0, %148
  %151 = sub i32 0, %div17
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add18 = add nsw i32 %148, %div17
  store i32 %153, i32* %b, align 4
  %154 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 738370012
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 738370012
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1571056245, i32 34828874
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -59500129, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp21 = icmp sge i32 %182, 1000
  %183 = select i1 %cmp21, i32 1181988437, i32 -1790232204
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %184, 10000
  %185 = select i1 %cmp23, i32 -1853560122, i32 -1790232204
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %rem25 = srem i32 %186, 10
  %mul26 = mul nsw i32 %rem25, 1000
  %187 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %187, 10
  %rem28 = srem i32 %div27, 10
  %mul29 = mul nsw i32 %rem28, 100
  %188 = add i32 %mul26, -892599287
  %189 = add i32 %188, %mul29
  %190 = sub i32 %189, -892599287
  %add30 = add nsw i32 %mul26, %mul29
  %191 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %191, 100
  %rem32 = srem i32 %div31, 10
  %mul33 = mul nsw i32 %rem32, 10
  %192 = add i32 %190, -949733094
  %193 = add i32 %192, %mul33
  %194 = sub i32 %193, -949733094
  %add34 = add nsw i32 %190, %mul33
  %195 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %195, 1000
  %196 = sub i32 %194, -2058020738
  %197 = add i32 %196, %div35
  %198 = add i32 %197, -2058020738
  %add36 = add nsw i32 %194, %div35
  store i32 %198, i32* %c, align 4
  %199 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1790232204, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp39 = icmp sge i32 %200, 10000
  %201 = select i1 %cmp39, i32 1691992157, i32 -370210054
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %202, 100000
  %203 = select i1 %cmp41, i32 -1945078608, i32 -370210054
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %rem43 = srem i32 %204, 10
  %mul44 = mul nsw i32 %rem43, 10000
  %205 = load i32, i32* %n, align 4
  %div45 = sdiv i32 %205, 10
  %rem46 = srem i32 %div45, 10
  %mul47 = mul nsw i32 %rem46, 1000
  %206 = add i32 %mul44, -1025288275
  %207 = add i32 %206, %mul47
  %208 = sub i32 %207, -1025288275
  %add48 = add nsw i32 %mul44, %mul47
  %209 = load i32, i32* %n, align 4
  %div49 = sdiv i32 %209, 100
  %rem50 = srem i32 %div49, 10
  %mul51 = mul nsw i32 %rem50, 100
  %210 = sub i32 0, %208
  %211 = sub i32 0, %mul51
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add52 = add nsw i32 %208, %mul51
  %214 = load i32, i32* %n, align 4
  %div53 = sdiv i32 %214, 1000
  %rem54 = srem i32 %div53, 10
  %mul55 = mul nsw i32 %rem54, 10
  %215 = sub i32 0, %213
  %216 = sub i32 0, %mul55
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add56 = add nsw i32 %213, %mul55
  %219 = load i32, i32* %n, align 4
  %div57 = sdiv i32 %219, 10000
  %220 = sub i32 0, %div57
  %221 = sub i32 %218, %220
  %add58 = add nsw i32 %218, %div57
  store i32 %221, i32* %d, align 4
  %222 = load i32, i32* %d, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -370210054, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %223, 10
  store i32 1594547150, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %224, 100
  store i32 -355296467, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %225, 1000
  store i32 -1853397314, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1266758949
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1266758949
  %_ = sub i32 0, %226
  %230 = sub i32 0, 10
  %231 = sub i32 %229, %230
  %gen = add i32 %229, 10
  %232 = add i32 %226, 909185751
  %233 = sub i32 %232, 10
  %234 = sub i32 %233, 909185751
  %_70 = sub i32 %226, 10
  %gen71 = mul i32 %234, 10
  %rem11alteredBB = srem i32 %226, 10
  %235 = sub i32 %rem11alteredBB, 289528653
  %236 = sub i32 %235, 100
  %237 = add i32 %236, 289528653
  %_72 = sub i32 %rem11alteredBB, 100
  %gen73 = mul i32 %237, 100
  %_74 = shl i32 %rem11alteredBB, 100
  %238 = sub i32 0, 100
  %239 = add i32 %rem11alteredBB, %238
  %_75 = sub i32 %rem11alteredBB, 100
  %gen76 = mul i32 %239, 100
  %240 = sub i32 0, 100
  %241 = add i32 %rem11alteredBB, %240
  %_77 = sub i32 %rem11alteredBB, 100
  %gen78 = mul i32 %241, 100
  %242 = add i32 %rem11alteredBB, -1238233686
  %243 = sub i32 %242, 100
  %244 = sub i32 %243, -1238233686
  %_79 = sub i32 %rem11alteredBB, 100
  %gen80 = mul i32 %244, 100
  %mul12alteredBB = mul nsw i32 %rem11alteredBB, 100
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %_81 = sub i32 %245, 10
  %gen82 = mul i32 %247, 10
  %_83 = shl i32 %245, 10
  %248 = sub i32 0, -1926980386
  %249 = sub i32 %248, %245
  %250 = add i32 %249, -1926980386
  %_84 = sub i32 0, %245
  %251 = sub i32 0, %250
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen85 = add i32 %250, 10
  %_86 = shl i32 %245, 10
  %_87 = shl i32 %245, 10
  %_88 = shl i32 %245, 10
  %255 = add i32 0, -369420644
  %256 = sub i32 %255, %245
  %257 = sub i32 %256, -369420644
  %_89 = sub i32 0, %245
  %258 = sub i32 0, 10
  %259 = sub i32 %257, %258
  %gen90 = add i32 %257, 10
  %div13alteredBB = sdiv i32 %245, 10
  %260 = sub i32 0, %div13alteredBB
  %261 = add i32 0, %260
  %_91 = sub i32 0, %div13alteredBB
  %262 = sub i32 0, 10
  %263 = sub i32 %261, %262
  %gen92 = add i32 %261, 10
  %264 = sub i32 %div13alteredBB, 805003013
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 805003013
  %_93 = sub i32 %div13alteredBB, 10
  %gen94 = mul i32 %266, 10
  %_95 = shl i32 %div13alteredBB, 10
  %rem14alteredBB = srem i32 %div13alteredBB, 10
  %267 = sub i32 0, -81819931
  %268 = sub i32 %267, %rem14alteredBB
  %269 = add i32 %268, -81819931
  %_96 = sub i32 0, %rem14alteredBB
  %270 = sub i32 %269, -1086810242
  %271 = add i32 %270, 10
  %272 = add i32 %271, -1086810242
  %gen97 = add i32 %269, 10
  %273 = sub i32 %rem14alteredBB, -2057485690
  %274 = sub i32 %273, 10
  %275 = add i32 %274, -2057485690
  %_98 = sub i32 %rem14alteredBB, 10
  %gen99 = mul i32 %275, 10
  %276 = sub i32 0, 1542998705
  %277 = sub i32 %276, %rem14alteredBB
  %278 = add i32 %277, 1542998705
  %_100 = sub i32 0, %rem14alteredBB
  %279 = sub i32 0, 10
  %280 = sub i32 %278, %279
  %gen101 = add i32 %278, 10
  %mul15alteredBB = mul nsw i32 %rem14alteredBB, 10
  %281 = add i32 0, 2006622890
  %282 = sub i32 %281, %mul12alteredBB
  %283 = sub i32 %282, 2006622890
  %_102 = sub i32 0, %mul12alteredBB
  %284 = sub i32 %283, 253823173
  %285 = add i32 %284, %mul15alteredBB
  %286 = add i32 %285, 253823173
  %gen103 = add i32 %283, %mul15alteredBB
  %287 = sub i32 0, %mul12alteredBB
  %288 = add i32 0, %287
  %_104 = sub i32 0, %mul12alteredBB
  %289 = sub i32 %288, -179570506
  %290 = add i32 %289, %mul15alteredBB
  %291 = add i32 %290, -179570506
  %gen105 = add i32 %288, %mul15alteredBB
  %292 = sub i32 0, %mul15alteredBB
  %293 = add i32 %mul12alteredBB, %292
  %_106 = sub i32 %mul12alteredBB, %mul15alteredBB
  %gen107 = mul i32 %293, %mul15alteredBB
  %294 = sub i32 %mul12alteredBB, 1870647373
  %295 = sub i32 %294, %mul15alteredBB
  %296 = add i32 %295, 1870647373
  %_108 = sub i32 %mul12alteredBB, %mul15alteredBB
  %gen109 = mul i32 %296, %mul15alteredBB
  %297 = sub i32 0, %mul12alteredBB
  %298 = sub i32 0, %mul15alteredBB
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add16alteredBB = add nsw i32 %mul12alteredBB, %mul15alteredBB
  %301 = load i32, i32* %n, align 4
  %_110 = shl i32 %301, 100
  %302 = add i32 0, 1855217883
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1855217883
  %_111 = sub i32 0, %301
  %305 = sub i32 %304, -34427112
  %306 = add i32 %305, 100
  %307 = add i32 %306, -34427112
  %gen112 = add i32 %304, 100
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_113 = sub i32 0, %301
  %310 = add i32 %309, 660496622
  %311 = add i32 %310, 100
  %312 = sub i32 %311, 660496622
  %gen114 = add i32 %309, 100
  %313 = sub i32 0, -1931243504
  %314 = sub i32 %313, %301
  %315 = add i32 %314, -1931243504
  %_115 = sub i32 0, %301
  %316 = sub i32 %315, -904475810
  %317 = add i32 %316, 100
  %318 = add i32 %317, -904475810
  %gen116 = add i32 %315, 100
  %319 = sub i32 0, 951038145
  %320 = sub i32 %319, %301
  %321 = add i32 %320, 951038145
  %_117 = sub i32 0, %301
  %322 = sub i32 0, 100
  %323 = sub i32 %321, %322
  %gen118 = add i32 %321, 100
  %_119 = shl i32 %301, 100
  %_120 = shl i32 %301, 100
  %div17alteredBB = sdiv i32 %301, 100
  %324 = add i32 %300, 459930599
  %325 = sub i32 %324, %div17alteredBB
  %326 = sub i32 %325, 459930599
  %_121 = sub i32 %300, %div17alteredBB
  %gen122 = mul i32 %326, %div17alteredBB
  %327 = sub i32 %300, -1673397582
  %328 = sub i32 %327, %div17alteredBB
  %329 = add i32 %328, -1673397582
  %_123 = sub i32 %300, %div17alteredBB
  %gen124 = mul i32 %329, %div17alteredBB
  %330 = sub i32 0, %div17alteredBB
  %331 = add i32 %300, %330
  %_125 = sub i32 %300, %div17alteredBB
  %gen126 = mul i32 %331, %div17alteredBB
  %332 = sub i32 0, -168307799
  %333 = sub i32 %332, %300
  %334 = add i32 %333, -168307799
  %_127 = sub i32 0, %300
  %335 = add i32 %334, -1690741955
  %336 = add i32 %335, %div17alteredBB
  %337 = sub i32 %336, -1690741955
  %gen128 = add i32 %334, %div17alteredBB
  %338 = add i32 0, 1016066276
  %339 = sub i32 %338, %300
  %340 = sub i32 %339, 1016066276
  %_129 = sub i32 0, %300
  %341 = sub i32 0, %340
  %342 = sub i32 0, %div17alteredBB
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen130 = add i32 %340, %div17alteredBB
  %345 = sub i32 0, %div17alteredBB
  %346 = add i32 %300, %345
  %_131 = sub i32 %300, %div17alteredBB
  %gen132 = mul i32 %346, %div17alteredBB
  %347 = sub i32 %300, -1841333893
  %348 = add i32 %347, %div17alteredBB
  %349 = add i32 %348, -1841333893
  %add18alteredBB = add nsw i32 %300, %div17alteredBB
  store i32 %349, i32* %b, align 4
  %350 = load i32, i32* %b, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 1274628571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then42, %land.lhs.true40, %if.end38, %if.then24, %land.lhs.true22, %if.end20, %originalBBpart2134, %originalBB69, %if.then10, %originalBBpart267, %originalBB65, %land.lhs.true8, %if.end6, %if.then4, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
