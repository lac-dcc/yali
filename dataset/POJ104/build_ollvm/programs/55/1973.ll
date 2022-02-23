; ModuleID = 'source-C-CXX/55/1973.c'
source_filename = "source-C-CXX/55/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, -532996176
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -532996176
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = sub i32 %9, -417971476
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, -417971476
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %d, align 4
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = add i32 %14, -495531950
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, -495531950
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 1000, %19
  %20 = add i32 %18, -1937631531
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, -1937631531
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = sub i32 %22, 458962485
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, 458962485
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %e, align 4
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10000, %28
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = sub i32 %30, 2013680499
  %33 = sub i32 %32, %mul16
  %34 = add i32 %33, 2013680499
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 100, %35
  %36 = sub i32 %34, -1924741998
  %37 = sub i32 %36, %mul18
  %38 = add i32 %37, -1924741998
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 10, %39
  %40 = add i32 %38, -841944576
  %41 = sub i32 %40, %mul20
  %42 = sub i32 %41, -841944576
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %f, align 4
  %43 = load i32, i32* %b, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1286060538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1286060538, label %first
    i32 -1198022011, label %land.lhs.true
    i32 1861426291, label %originalBB
    i32 -406069149, label %originalBBpart2
    i32 905128086, label %land.lhs.true23
    i32 531695825, label %originalBB81
    i32 414489685, label %originalBBpart283
    i32 -637667867, label %land.lhs.true25
    i32 747877275, label %land.lhs.true27
    i32 386945320, label %if.then
    i32 150473409, label %originalBB85
    i32 1185674248, label %originalBBpart287
    i32 289382150, label %if.else
    i32 -200973369, label %land.lhs.true31
    i32 -605390738, label %land.lhs.true33
    i32 13604691, label %land.lhs.true35
    i32 835156318, label %land.lhs.true37
    i32 -11982292, label %originalBB89
    i32 934249952, label %originalBBpart291
    i32 444327903, label %if.then39
    i32 1966541306, label %if.else41
    i32 1034221373, label %originalBB93
    i32 -574217986, label %originalBBpart295
    i32 1685961134, label %land.lhs.true43
    i32 -1746289155, label %land.lhs.true45
    i32 146394822, label %originalBB97
    i32 253208239, label %originalBBpart299
    i32 93807151, label %land.lhs.true47
    i32 -2038458566, label %land.lhs.true49
    i32 -2132422859, label %if.then51
    i32 1148608495, label %if.else53
    i32 391583766, label %land.lhs.true55
    i32 1412019226, label %land.lhs.true57
    i32 1075648330, label %land.lhs.true59
    i32 -1255300973, label %land.lhs.true61
    i32 2005723101, label %originalBB101
    i32 1736192327, label %originalBBpart2103
    i32 298395492, label %if.then63
    i32 -1362801370, label %if.else65
    i32 -1391635238, label %land.lhs.true67
    i32 -1889878781, label %land.lhs.true69
    i32 628064928, label %originalBB105
    i32 -1986579995, label %originalBBpart2107
    i32 -183110324, label %land.lhs.true71
    i32 -645075840, label %land.lhs.true73
    i32 -242999062, label %if.then75
    i32 1055653522, label %if.end
    i32 -966268302, label %originalBB109
    i32 -1907392224, label %originalBBpart2111
    i32 -1714094198, label %if.end77
    i32 2645795, label %if.end78
    i32 -848826188, label %originalBB113
    i32 1836672376, label %originalBBpart2115
    i32 -821901204, label %if.end79
    i32 -932110926, label %if.end80
    i32 -1804897214, label %originalBB117
    i32 -1576328445, label %originalBBpart2119
    i32 1878100589, label %originalBBalteredBB
    i32 -1401819356, label %originalBB81alteredBB
    i32 -810766008, label %originalBB85alteredBB
    i32 -1722079784, label %originalBB89alteredBB
    i32 1474761045, label %originalBB93alteredBB
    i32 -1479235921, label %originalBB97alteredBB
    i32 1181235985, label %originalBB101alteredBB
    i32 -1554228268, label %originalBB105alteredBB
    i32 1733423590, label %originalBB109alteredBB
    i32 1448144639, label %originalBB113alteredBB
    i32 192775816, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %44 = select i1 %cmp, i32 -1198022011, i32 289382150
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1861426291, i32 1878100589
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %71, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 934257438
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 934257438
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -406069149, i32 1878100589
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %99 = select i1 %cmp22.reload, i32 905128086, i32 289382150
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 606373770
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 606373770
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 531695825, i32 -1401819356
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %127, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1856654340
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1856654340
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 414489685, i32 -1401819356
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 -637667867, i32 289382150
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %156 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %156, 0
  %157 = select i1 %cmp26, i32 747877275, i32 289382150
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %158 = load i32, i32* %f, align 4
  %cmp28 = icmp ne i32 %158, 0
  %159 = select i1 %cmp28, i32 386945320, i32 289382150
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1159782312
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1159782312
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 150473409, i32 -810766008
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %175 = load i32, i32* %f, align 4
  %176 = load i32, i32* %e, align 4
  %177 = load i32, i32* %d, align 4
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 868675352
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 868675352
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1185674248, i32 -810766008
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -932110926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %195, 0
  %196 = select i1 %cmp30, i32 -200973369, i32 1966541306
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %197, 0
  %198 = select i1 %cmp32, i32 -605390738, i32 1966541306
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %cmp34 = icmp ne i32 %199, 0
  %200 = select i1 %cmp34, i32 13604691, i32 1966541306
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %cmp36 = icmp ne i32 %201, 0
  %202 = select i1 %cmp36, i32 835156318, i32 1966541306
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1537608524
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1537608524
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -11982292, i32 -1722079784
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %230 = load i32, i32* %f, align 4
  %cmp38 = icmp ne i32 %230, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1092622348
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1092622348
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 934249952, i32 -1722079784
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %246 = select i1 %cmp38.reload, i32 444327903, i32 1966541306
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %247 = load i32, i32* %f, align 4
  %248 = load i32, i32* %e, align 4
  %249 = load i32, i32* %d, align 4
  %250 = load i32, i32* %c, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248, i32 %249, i32 %250)
  store i32 -821901204, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1392922770
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1392922770
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1034221373, i32 1474761045
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %266, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 589792414
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 589792414
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -574217986, i32 1474761045
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %294 = select i1 %cmp42.reload, i32 1685961134, i32 1148608495
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %295, 0
  %296 = select i1 %cmp44, i32 -1746289155, i32 1148608495
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2106426717
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2106426717
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 146394822, i32 -1479235921
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %cmp46 = icmp ne i32 %324, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2136288448
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2136288448
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 253208239, i32 -1479235921
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %352 = select i1 %cmp46.reload, i32 93807151, i32 1148608495
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %cmp48 = icmp ne i32 %353, 0
  %354 = select i1 %cmp48, i32 -2038458566, i32 1148608495
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %355 = load i32, i32* %f, align 4
  %cmp50 = icmp ne i32 %355, 0
  %356 = select i1 %cmp50, i32 -2132422859, i32 1148608495
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %357 = load i32, i32* %f, align 4
  %358 = load i32, i32* %e, align 4
  %359 = load i32, i32* %d, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %357, i32 %358, i32 %359)
  store i32 2645795, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %360, 0
  %361 = select i1 %cmp54, i32 391583766, i32 -1362801370
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %362, 0
  %363 = select i1 %cmp56, i32 1412019226, i32 -1362801370
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %364, 0
  %365 = select i1 %cmp58, i32 1075648330, i32 -1362801370
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %cmp60 = icmp ne i32 %366, 0
  %367 = select i1 %cmp60, i32 -1255300973, i32 -1362801370
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1053902337
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1053902337
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2005723101, i32 1181235985
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %395 = load i32, i32* %f, align 4
  %cmp62 = icmp ne i32 %395, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1736192327, i32 1181235985
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %410 = select i1 %cmp62.reload, i32 298395492, i32 -1362801370
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %411 = load i32, i32* %f, align 4
  %412 = load i32, i32* %e, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %411, i32 %412)
  store i32 -1714094198, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %413, 0
  %414 = select i1 %cmp66, i32 -1391635238, i32 1055653522
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %415, 0
  %416 = select i1 %cmp68, i32 -1889878781, i32 1055653522
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 628064928, i32 -1554228268
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %443 = load i32, i32* %d, align 4
  %cmp70 = icmp eq i32 %443, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 743406252
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 743406252
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1986579995, i32 -1554228268
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %459 = select i1 %cmp70.reload, i32 -183110324, i32 1055653522
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %460 = load i32, i32* %e, align 4
  %cmp72 = icmp eq i32 %460, 0
  %461 = select i1 %cmp72, i32 -645075840, i32 1055653522
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %462 = load i32, i32* %f, align 4
  %cmp74 = icmp ne i32 %462, 0
  %463 = select i1 %cmp74, i32 -242999062, i32 1055653522
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %464 = load i32, i32* %f, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %464)
  store i32 1055653522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 852357224
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 852357224
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -966268302, i32 1733423590
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -410109253
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -410109253
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1907392224, i32 1733423590
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1714094198, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2645795, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1310024747
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1310024747
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -848826188, i32 1448144639
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1836672376, i32 1448144639
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -821901204, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -932110926, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 625086930
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 625086930
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1804897214, i32 192775816
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1576328445, i32 192775816
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp ne i32 %577, 0
  store i32 1861426291, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp ne i32 %578, 0
  store i32 531695825, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %f, align 4
  %580 = load i32, i32* %e, align 4
  %581 = load i32, i32* %d, align 4
  %582 = load i32, i32* %c, align 4
  %583 = load i32, i32* %b, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %579, i32 %580, i32 %581, i32 %582, i32 %583)
  store i32 150473409, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %f, align 4
  %cmp38alteredBB = icmp ne i32 %584, 0
  store i32 -11982292, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %585, 0
  store i32 1034221373, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp ne i32 %586, 0
  store i32 146394822, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %f, align 4
  %cmp62alteredBB = icmp ne i32 %587, 0
  store i32 2005723101, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %d, align 4
  %cmp70alteredBB = icmp eq i32 %588, 0
  store i32 628064928, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -966268302, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -848826188, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1804897214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB117, %if.end80, %if.end79, %originalBBpart2115, %originalBB113, %if.end78, %if.end77, %originalBBpart2111, %originalBB109, %if.end, %if.then75, %land.lhs.true73, %land.lhs.true71, %originalBBpart2107, %originalBB105, %land.lhs.true69, %land.lhs.true67, %if.else65, %if.then63, %originalBBpart2103, %originalBB101, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %if.else53, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart299, %originalBB97, %land.lhs.true45, %land.lhs.true43, %originalBBpart295, %originalBB93, %if.else41, %if.then39, %originalBBpart291, %originalBB89, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true27, %land.lhs.true25, %originalBBpart283, %originalBB81, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
