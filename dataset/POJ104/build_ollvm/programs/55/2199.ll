; ModuleID = 'source-C-CXX/55/2199.c'
source_filename = "source-C-CXX/55/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 491338001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 491338001, label %first
    i32 886782564, label %if.then
    i32 1470518322, label %if.end
    i32 -56164326, label %land.lhs.true
    i32 -1454411826, label %if.then4
    i32 1113937260, label %originalBB
    i32 -13405424, label %originalBBpart2
    i32 -235612970, label %if.end6
    i32 1492221271, label %land.lhs.true8
    i32 543331205, label %originalBB93
    i32 194905976, label %originalBBpart295
    i32 1642842790, label %if.then10
    i32 81962048, label %if.end20
    i32 -1732218015, label %originalBB97
    i32 550080809, label %originalBBpart299
    i32 -867446630, label %land.lhs.true22
    i32 727509839, label %if.then24
    i32 -144882469, label %if.end40
    i32 -1465193308, label %land.lhs.true42
    i32 -542748829, label %if.then44
    i32 -1137711566, label %if.end65
    i32 387683460, label %originalBBalteredBB
    i32 -273467480, label %originalBB93alteredBB
    i32 -2100451461, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 886782564, i32 1470518322
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 1470518322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %3, 10
  %4 = select i1 %cmp2, i32 -56164326, i32 -235612970
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 -1454411826, i32 -235612970
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1113937260, i32 387683460
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %div = sdiv i32 %33, 10
  store i32 %div, i32* %g, align 4
  %34 = load i32, i32* %a, align 4
  %rem = srem i32 %34, 10
  store i32 %rem, i32* %s, align 4
  %35 = load i32, i32* %s, align 4
  %mul = mul nsw i32 10, %35
  %36 = load i32, i32* %g, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %mul, %37
  %add = add nsw i32 %mul, %36
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -797024816
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -797024816
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -13405424, i32 387683460
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235612970, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp7 = icmp sge i32 %67, 100
  %68 = select i1 %cmp7, i32 1492221271, i32 81962048
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 114969171
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 114969171
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 543331205, i32 -273467480
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %84, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 194905976, i32 -273467480
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 1642842790, i32 81962048
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %100, 100
  store i32 %div11, i32* %g, align 4
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %g, align 4
  %mul12 = mul nsw i32 100, %102
  %103 = add i32 %101, -1497402098
  %104 = sub i32 %103, %mul12
  %105 = sub i32 %104, -1497402098
  %sub = sub nsw i32 %101, %mul12
  store i32 %105, i32* %a, align 4
  %106 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %106, 10
  store i32 %div13, i32* %s, align 4
  %107 = load i32, i32* %a, align 4
  %rem14 = srem i32 %107, 10
  store i32 %rem14, i32* %h, align 4
  %108 = load i32, i32* %h, align 4
  %mul15 = mul nsw i32 100, %108
  %109 = load i32, i32* %s, align 4
  %mul16 = mul nsw i32 10, %109
  %110 = sub i32 0, %mul16
  %111 = sub i32 %mul15, %110
  %add17 = add nsw i32 %mul15, %mul16
  %112 = load i32, i32* %g, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add18 = add nsw i32 %111, %112
  store i32 %114, i32* %b, align 4
  %115 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 81962048, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1572552248
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1572552248
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1732218015, i32 -2100451461
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %cmp21 = icmp sge i32 %131, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1117992050
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1117992050
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 550080809, i32 -2100451461
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 -867446630, i32 -144882469
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %160, 10000
  %161 = select i1 %cmp23, i32 727509839, i32 -144882469
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %162, 1000
  store i32 %div25, i32* %g, align 4
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %g, align 4
  %mul26 = mul nsw i32 1000, %164
  %165 = add i32 %163, 922267483
  %166 = sub i32 %165, %mul26
  %167 = sub i32 %166, 922267483
  %sub27 = sub nsw i32 %163, %mul26
  store i32 %167, i32* %a, align 4
  %168 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %168, 100
  store i32 %div28, i32* %s, align 4
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %s, align 4
  %mul29 = mul nsw i32 100, %170
  %171 = add i32 %169, 1456009284
  %172 = sub i32 %171, %mul29
  %173 = sub i32 %172, 1456009284
  %sub30 = sub nsw i32 %169, %mul29
  store i32 %173, i32* %a, align 4
  %174 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %174, 10
  store i32 %div31, i32* %h, align 4
  %175 = load i32, i32* %a, align 4
  %rem32 = srem i32 %175, 10
  store i32 %rem32, i32* %q, align 4
  %176 = load i32, i32* %q, align 4
  %mul33 = mul nsw i32 1000, %176
  %177 = load i32, i32* %h, align 4
  %mul34 = mul nsw i32 100, %177
  %178 = sub i32 0, %mul33
  %179 = sub i32 0, %mul34
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add35 = add nsw i32 %mul33, %mul34
  %182 = load i32, i32* %s, align 4
  %mul36 = mul nsw i32 10, %182
  %183 = sub i32 0, %181
  %184 = sub i32 0, %mul36
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add37 = add nsw i32 %181, %mul36
  %187 = load i32, i32* %g, align 4
  %188 = add i32 %186, 1200102154
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1200102154
  %add38 = add nsw i32 %186, %187
  store i32 %190, i32* %b, align 4
  %191 = load i32, i32* %b, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -144882469, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %cmp41 = icmp sge i32 %192, 10000
  %193 = select i1 %cmp41, i32 -1465193308, i32 -1137711566
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %194, 100000
  %195 = select i1 %cmp43, i32 -542748829, i32 -1137711566
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %div45 = sdiv i32 %196, 10000
  store i32 %div45, i32* %g, align 4
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %g, align 4
  %mul46 = mul nsw i32 10000, %198
  %199 = sub i32 0, %mul46
  %200 = add i32 %197, %199
  %sub47 = sub nsw i32 %197, %mul46
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %201, 1000
  store i32 %div48, i32* %s, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %s, align 4
  %mul49 = mul nsw i32 1000, %203
  %204 = sub i32 %202, -654516238
  %205 = sub i32 %204, %mul49
  %206 = add i32 %205, -654516238
  %sub50 = sub nsw i32 %202, %mul49
  store i32 %206, i32* %a, align 4
  %207 = load i32, i32* %a, align 4
  %div51 = sdiv i32 %207, 100
  store i32 %div51, i32* %h, align 4
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %h, align 4
  %mul52 = mul nsw i32 100, %209
  %210 = add i32 %208, 6978995
  %211 = sub i32 %210, %mul52
  %212 = sub i32 %211, 6978995
  %sub53 = sub nsw i32 %208, %mul52
  store i32 %212, i32* %a, align 4
  %213 = load i32, i32* %a, align 4
  %div54 = sdiv i32 %213, 10
  store i32 %div54, i32* %q, align 4
  %214 = load i32, i32* %a, align 4
  %rem55 = srem i32 %214, 10
  store i32 %rem55, i32* %w, align 4
  %215 = load i32, i32* %w, align 4
  %mul56 = mul nsw i32 10000, %215
  %216 = load i32, i32* %q, align 4
  %mul57 = mul nsw i32 1000, %216
  %217 = sub i32 0, %mul57
  %218 = sub i32 %mul56, %217
  %add58 = add nsw i32 %mul56, %mul57
  %219 = load i32, i32* %h, align 4
  %mul59 = mul nsw i32 100, %219
  %220 = sub i32 0, %mul59
  %221 = sub i32 %218, %220
  %add60 = add nsw i32 %218, %mul59
  %222 = load i32, i32* %s, align 4
  %mul61 = mul nsw i32 10, %222
  %223 = sub i32 0, %mul61
  %224 = sub i32 %221, %223
  %add62 = add nsw i32 %221, %mul61
  %225 = load i32, i32* %g, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add63 = add nsw i32 %224, %225
  store i32 %229, i32* %b, align 4
  %230 = load i32, i32* %b, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 -1137711566, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = add i32 %231, 934452451
  %233 = sub i32 %232, 10
  %234 = sub i32 %233, 934452451
  %_ = sub i32 %231, 10
  %gen = mul i32 %234, 10
  %235 = sub i32 0, %231
  %236 = add i32 0, %235
  %_66 = sub i32 0, %231
  %237 = sub i32 %236, 1763114867
  %238 = add i32 %237, 10
  %239 = add i32 %238, 1763114867
  %gen67 = add i32 %236, 10
  %divalteredBB = sdiv i32 %231, 10
  store i32 %divalteredBB, i32* %g, align 4
  %240 = load i32, i32* %a, align 4
  %241 = add i32 %240, 179052755
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, 179052755
  %_68 = sub i32 %240, 10
  %gen69 = mul i32 %243, 10
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_70 = sub i32 0, %240
  %246 = sub i32 %245, -535047252
  %247 = add i32 %246, 10
  %248 = add i32 %247, -535047252
  %gen71 = add i32 %245, 10
  %249 = add i32 %240, -1949160347
  %250 = sub i32 %249, 10
  %251 = sub i32 %250, -1949160347
  %_72 = sub i32 %240, 10
  %gen73 = mul i32 %251, 10
  %252 = sub i32 0, 1067547655
  %253 = sub i32 %252, %240
  %254 = add i32 %253, 1067547655
  %_74 = sub i32 0, %240
  %255 = sub i32 0, 10
  %256 = sub i32 %254, %255
  %gen75 = add i32 %254, 10
  %257 = sub i32 0, %240
  %258 = add i32 0, %257
  %_76 = sub i32 0, %240
  %259 = add i32 %258, -182294560
  %260 = add i32 %259, 10
  %261 = sub i32 %260, -182294560
  %gen77 = add i32 %258, 10
  %262 = sub i32 %240, -703191925
  %263 = sub i32 %262, 10
  %264 = add i32 %263, -703191925
  %_78 = sub i32 %240, 10
  %gen79 = mul i32 %264, 10
  %265 = sub i32 0, %240
  %266 = add i32 0, %265
  %_80 = sub i32 0, %240
  %267 = sub i32 0, %266
  %268 = sub i32 0, 10
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen81 = add i32 %266, 10
  %_82 = shl i32 %240, 10
  %remalteredBB = srem i32 %240, 10
  store i32 %remalteredBB, i32* %s, align 4
  %271 = load i32, i32* %s, align 4
  %272 = sub i32 0, %271
  %273 = add i32 10, %272
  %_83 = sub i32 10, %271
  %gen84 = mul i32 %273, %271
  %_85 = shl i32 10, %271
  %274 = sub i32 0, 10
  %275 = add i32 0, %274
  %_86 = sub i32 0, 10
  %276 = sub i32 0, %275
  %277 = sub i32 0, %271
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen87 = add i32 %275, %271
  %_88 = shl i32 10, %271
  %mulalteredBB = mul nsw i32 10, %271
  %280 = load i32, i32* %g, align 4
  %281 = add i32 0, 1944078807
  %282 = sub i32 %281, %mulalteredBB
  %283 = sub i32 %282, 1944078807
  %_89 = sub i32 0, %mulalteredBB
  %284 = sub i32 0, %280
  %285 = sub i32 %283, %284
  %gen90 = add i32 %283, %280
  %_91 = shl i32 %mulalteredBB, %280
  %_92 = shl i32 %mulalteredBB, %280
  %286 = sub i32 0, %mulalteredBB
  %287 = sub i32 0, %280
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %addalteredBB = add nsw i32 %mulalteredBB, %280
  store i32 %289, i32* %b, align 4
  %290 = load i32, i32* %b, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 1113937260, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 %291, 1000
  store i32 543331205, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sge i32 %292, 1000
  store i32 -1732218015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then44, %land.lhs.true42, %if.end40, %if.then24, %land.lhs.true22, %originalBBpart299, %originalBB97, %if.end20, %if.then10, %originalBBpart295, %originalBB93, %land.lhs.true8, %if.end6, %originalBBpart2, %originalBB, %if.then4, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
