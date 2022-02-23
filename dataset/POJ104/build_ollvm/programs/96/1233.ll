; ModuleID = 'source-C-CXX/96/1233.c'
source_filename = "source-C-CXX/96/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %0 = load i32, i32* %s, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1413731437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1413731437, label %first
    i32 1839496186, label %if.then
    i32 -877879301, label %if.end
    i32 205390835, label %if.then5
    i32 1567224484, label %if.end10
    i32 -1482841768, label %if.then13
    i32 -1040115701, label %if.end18
    i32 -111550512, label %if.then21
    i32 177097670, label %originalBB
    i32 1841030244, label %originalBBpart2
    i32 -214079115, label %if.end26
    i32 332325512, label %originalBB69
    i32 217674341, label %originalBBpart274
    i32 -1948099814, label %if.then29
    i32 -177271888, label %originalBB76
    i32 736300335, label %originalBBpart2107
    i32 -645878031, label %if.end34
    i32 1125225961, label %originalBBalteredBB
    i32 1710691053, label %originalBB69alteredBB
    i32 -638758315, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1839496186, i32 -877879301
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %s, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %s, align 4
  %div2 = sdiv i32 %4, 100
  %mul = mul nsw i32 %div2, 100
  %5 = add i32 %3, 362624927
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, 362624927
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %s, align 4
  store i32 -877879301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %div3 = sdiv i32 %8, 50
  %cmp4 = icmp ne i32 %div3, 0
  %9 = select i1 %cmp4, i32 205390835, i32 1567224484
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %s, align 4
  %div6 = sdiv i32 %10, 50
  store i32 %div6, i32* %b, align 4
  %11 = load i32, i32* %s, align 4
  %12 = load i32, i32* %s, align 4
  %div7 = sdiv i32 %12, 50
  %mul8 = mul nsw i32 %div7, 50
  %13 = sub i32 0, %mul8
  %14 = add i32 %11, %13
  %sub9 = sub nsw i32 %11, %mul8
  store i32 %14, i32* %s, align 4
  store i32 1567224484, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %div11 = sdiv i32 %15, 20
  %cmp12 = icmp ne i32 %div11, 0
  %16 = select i1 %cmp12, i32 -1482841768, i32 -1040115701
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %17 = load i32, i32* %s, align 4
  %div14 = sdiv i32 %17, 20
  store i32 %div14, i32* %c, align 4
  %18 = load i32, i32* %s, align 4
  %19 = load i32, i32* %s, align 4
  %div15 = sdiv i32 %19, 20
  %mul16 = mul nsw i32 %div15, 20
  %20 = add i32 %18, -592970046
  %21 = sub i32 %20, %mul16
  %22 = sub i32 %21, -592970046
  %sub17 = sub nsw i32 %18, %mul16
  store i32 %22, i32* %s, align 4
  store i32 -1040115701, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %23 = load i32, i32* %s, align 4
  %div19 = sdiv i32 %23, 10
  %cmp20 = icmp ne i32 %div19, 0
  %24 = select i1 %cmp20, i32 -111550512, i32 -214079115
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1275497594
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1275497594
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 177097670, i32 1125225961
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %div22 = sdiv i32 %40, 10
  store i32 %div22, i32* %d, align 4
  %41 = load i32, i32* %s, align 4
  %42 = load i32, i32* %s, align 4
  %div23 = sdiv i32 %42, 10
  %mul24 = mul nsw i32 %div23, 10
  %43 = sub i32 0, %mul24
  %44 = add i32 %41, %43
  %sub25 = sub nsw i32 %41, %mul24
  store i32 %44, i32* %s, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1285455136
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1285455136
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1841030244, i32 1125225961
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -214079115, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1421848386
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1421848386
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 332325512, i32 1710691053
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %div27 = sdiv i32 %75, 5
  %cmp28 = icmp ne i32 %div27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1557845362
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1557845362
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 217674341, i32 1710691053
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %103 = select i1 %cmp28.reload, i32 -1948099814, i32 -645878031
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 292281101
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 292281101
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -177271888, i32 -638758315
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %div30 = sdiv i32 %119, 5
  store i32 %div30, i32* %e, align 4
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %s, align 4
  %div31 = sdiv i32 %121, 5
  %mul32 = mul nsw i32 %div31, 5
  %122 = add i32 %120, 356153261
  %123 = sub i32 %122, %mul32
  %124 = sub i32 %123, 356153261
  %sub33 = sub nsw i32 %120, %mul32
  store i32 %124, i32* %s, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1032363714
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1032363714
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 736300335, i32 -638758315
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -645878031, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  store i32 %140, i32* %f, align 4
  %141 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* %e, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* %f, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %_ = shl i32 %147, 10
  %div22alteredBB = sdiv i32 %147, 10
  store i32 %div22alteredBB, i32* %d, align 4
  %148 = load i32, i32* %s, align 4
  %149 = load i32, i32* %s, align 4
  %150 = sub i32 0, -479130292
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -479130292
  %_41 = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen = add i32 %152, 10
  %_42 = shl i32 %149, 10
  %157 = sub i32 0, 1581804657
  %158 = sub i32 %157, %149
  %159 = add i32 %158, 1581804657
  %_43 = sub i32 0, %149
  %160 = add i32 %159, -635571386
  %161 = add i32 %160, 10
  %162 = sub i32 %161, -635571386
  %gen44 = add i32 %159, 10
  %163 = add i32 %149, -591978456
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, -591978456
  %_45 = sub i32 %149, 10
  %gen46 = mul i32 %165, 10
  %166 = sub i32 0, %149
  %167 = add i32 0, %166
  %_47 = sub i32 0, %149
  %168 = add i32 %167, 1681625728
  %169 = add i32 %168, 10
  %170 = sub i32 %169, 1681625728
  %gen48 = add i32 %167, 10
  %171 = add i32 0, 1234596943
  %172 = sub i32 %171, %149
  %173 = sub i32 %172, 1234596943
  %_49 = sub i32 0, %149
  %174 = sub i32 %173, 1240188775
  %175 = add i32 %174, 10
  %176 = add i32 %175, 1240188775
  %gen50 = add i32 %173, 10
  %div23alteredBB = sdiv i32 %149, 10
  %177 = sub i32 0, %div23alteredBB
  %178 = add i32 0, %177
  %_51 = sub i32 0, %div23alteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen52 = add i32 %178, 10
  %183 = add i32 %div23alteredBB, -51007568
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, -51007568
  %_53 = sub i32 %div23alteredBB, 10
  %gen54 = mul i32 %185, 10
  %186 = sub i32 0, 1122018137
  %187 = sub i32 %186, %div23alteredBB
  %188 = add i32 %187, 1122018137
  %_55 = sub i32 0, %div23alteredBB
  %189 = sub i32 0, 10
  %190 = sub i32 %188, %189
  %gen56 = add i32 %188, 10
  %191 = add i32 0, -874971019
  %192 = sub i32 %191, %div23alteredBB
  %193 = sub i32 %192, -874971019
  %_57 = sub i32 0, %div23alteredBB
  %194 = sub i32 0, 10
  %195 = sub i32 %193, %194
  %gen58 = add i32 %193, 10
  %196 = sub i32 %div23alteredBB, -1784518958
  %197 = sub i32 %196, 10
  %198 = add i32 %197, -1784518958
  %_59 = sub i32 %div23alteredBB, 10
  %gen60 = mul i32 %198, 10
  %mul24alteredBB = mul nsw i32 %div23alteredBB, 10
  %199 = sub i32 0, %148
  %200 = add i32 0, %199
  %_61 = sub i32 0, %148
  %201 = add i32 %200, -2004798609
  %202 = add i32 %201, %mul24alteredBB
  %203 = sub i32 %202, -2004798609
  %gen62 = add i32 %200, %mul24alteredBB
  %204 = sub i32 0, -1713290879
  %205 = sub i32 %204, %148
  %206 = add i32 %205, -1713290879
  %_63 = sub i32 0, %148
  %207 = sub i32 %206, 1954536708
  %208 = add i32 %207, %mul24alteredBB
  %209 = add i32 %208, 1954536708
  %gen64 = add i32 %206, %mul24alteredBB
  %210 = sub i32 0, %mul24alteredBB
  %211 = add i32 %148, %210
  %_65 = sub i32 %148, %mul24alteredBB
  %gen66 = mul i32 %211, %mul24alteredBB
  %212 = sub i32 0, %148
  %213 = add i32 0, %212
  %_67 = sub i32 0, %148
  %214 = sub i32 0, %213
  %215 = sub i32 0, %mul24alteredBB
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen68 = add i32 %213, %mul24alteredBB
  %218 = add i32 %148, 1386696495
  %219 = sub i32 %218, %mul24alteredBB
  %220 = sub i32 %219, 1386696495
  %sub25alteredBB = sub nsw i32 %148, %mul24alteredBB
  store i32 %220, i32* %s, align 4
  store i32 177097670, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %_70 = shl i32 %221, 5
  %222 = add i32 %221, 681291431
  %223 = sub i32 %222, 5
  %224 = sub i32 %223, 681291431
  %_71 = sub i32 %221, 5
  %gen72 = mul i32 %224, 5
  %div27alteredBB = sdiv i32 %221, 5
  %cmp28alteredBB = icmp ne i32 %div27alteredBB, 0
  store i32 332325512, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 %225, -1212655849
  %227 = sub i32 %226, 5
  %228 = add i32 %227, -1212655849
  %_77 = sub i32 %225, 5
  %gen78 = mul i32 %228, 5
  %229 = sub i32 0, 375006634
  %230 = sub i32 %229, %225
  %231 = add i32 %230, 375006634
  %_79 = sub i32 0, %225
  %232 = sub i32 0, 5
  %233 = sub i32 %231, %232
  %gen80 = add i32 %231, 5
  %234 = sub i32 0, %225
  %235 = add i32 0, %234
  %_81 = sub i32 0, %225
  %236 = add i32 %235, 398209840
  %237 = add i32 %236, 5
  %238 = sub i32 %237, 398209840
  %gen82 = add i32 %235, 5
  %239 = add i32 %225, 1332771176
  %240 = sub i32 %239, 5
  %241 = sub i32 %240, 1332771176
  %_83 = sub i32 %225, 5
  %gen84 = mul i32 %241, 5
  %_85 = shl i32 %225, 5
  %242 = add i32 %225, 1306418228
  %243 = sub i32 %242, 5
  %244 = sub i32 %243, 1306418228
  %_86 = sub i32 %225, 5
  %gen87 = mul i32 %244, 5
  %_88 = shl i32 %225, 5
  %div30alteredBB = sdiv i32 %225, 5
  store i32 %div30alteredBB, i32* %e, align 4
  %245 = load i32, i32* %s, align 4
  %246 = load i32, i32* %s, align 4
  %_89 = shl i32 %246, 5
  %_90 = shl i32 %246, 5
  %div31alteredBB = sdiv i32 %246, 5
  %247 = sub i32 0, 5
  %248 = add i32 %div31alteredBB, %247
  %_91 = sub i32 %div31alteredBB, 5
  %gen92 = mul i32 %248, 5
  %249 = add i32 0, 896679835
  %250 = sub i32 %249, %div31alteredBB
  %251 = sub i32 %250, 896679835
  %_93 = sub i32 0, %div31alteredBB
  %252 = sub i32 0, %251
  %253 = sub i32 0, 5
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen94 = add i32 %251, 5
  %mul32alteredBB = mul nsw i32 %div31alteredBB, 5
  %256 = add i32 %245, 887270086
  %257 = sub i32 %256, %mul32alteredBB
  %258 = sub i32 %257, 887270086
  %_95 = sub i32 %245, %mul32alteredBB
  %gen96 = mul i32 %258, %mul32alteredBB
  %259 = sub i32 0, %mul32alteredBB
  %260 = add i32 %245, %259
  %_97 = sub i32 %245, %mul32alteredBB
  %gen98 = mul i32 %260, %mul32alteredBB
  %_99 = shl i32 %245, %mul32alteredBB
  %_100 = shl i32 %245, %mul32alteredBB
  %261 = add i32 %245, 1358920314
  %262 = sub i32 %261, %mul32alteredBB
  %263 = sub i32 %262, 1358920314
  %_101 = sub i32 %245, %mul32alteredBB
  %gen102 = mul i32 %263, %mul32alteredBB
  %_103 = shl i32 %245, %mul32alteredBB
  %264 = sub i32 0, %mul32alteredBB
  %265 = add i32 %245, %264
  %_104 = sub i32 %245, %mul32alteredBB
  %gen105 = mul i32 %265, %mul32alteredBB
  %266 = sub i32 0, %mul32alteredBB
  %267 = add i32 %245, %266
  %sub33alteredBB = sub nsw i32 %245, %mul32alteredBB
  store i32 %267, i32* %s, align 4
  store i32 -177271888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB76, %if.then29, %originalBBpart274, %originalBB69, %if.end26, %originalBBpart2, %originalBB, %if.then21, %if.end18, %if.then13, %if.end10, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
