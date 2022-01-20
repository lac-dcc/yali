; ModuleID = 'source-C-CXX/55/2168.c'
source_filename = "source-C-CXX/55/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1478508848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1478508848, label %first
    i32 -1984401066, label %if.then
    i32 1803587024, label %if.end
    i32 376182513, label %land.lhs.true
    i32 -1252129504, label %if.then15
    i32 -175453420, label %originalBB
    i32 -2132257021, label %originalBBpart2
    i32 1763934816, label %if.end28
    i32 -381108810, label %land.lhs.true30
    i32 1028952204, label %if.then32
    i32 -895930062, label %originalBB127
    i32 208779944, label %originalBBpart2185
    i32 1867043093, label %if.end41
    i32 -1503939480, label %originalBB187
    i32 -1606912660, label %originalBBpart2189
    i32 1055163732, label %land.lhs.true43
    i32 937714941, label %if.then45
    i32 -623558044, label %if.end51
    i32 -317367441, label %originalBBalteredBB
    i32 -312838476, label %originalBB127alteredBB
    i32 -1416773919, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -1984401066, i32 1803587024
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %b, align 4
  %4 = load i32, i32* %n, align 4
  %rem2 = srem i32 %4, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %c, align 4
  %5 = load i32, i32* %n, align 4
  %rem4 = srem i32 %5, 100
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %d, align 4
  %6 = load i32, i32* %n, align 4
  %rem6 = srem i32 %6, 10
  store i32 %rem6, i32* %e, align 4
  %7 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10000, %7
  %8 = load i32, i32* %d, align 4
  %mul7 = mul nsw i32 1000, %8
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %mul7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %mul7
  %13 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 100, %13
  %14 = sub i32 %12, -936305341
  %15 = add i32 %14, %mul8
  %16 = add i32 %15, -936305341
  %add9 = add nsw i32 %12, %mul8
  %17 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 10, %17
  %18 = sub i32 0, %mul10
  %19 = sub i32 %16, %18
  %add11 = add nsw i32 %16, %mul10
  %20 = load i32, i32* %a, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %add12 = add nsw i32 %19, %20
  store i32 %22, i32* %k, align 4
  store i32 1803587024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %23, 999
  %24 = select i1 %cmp13, i32 376182513, i32 1763934816
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %25, 10000
  %26 = select i1 %cmp14, i32 -1252129504, i32 1763934816
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -175453420, i32 -317367441
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %41, 1000
  store i32 %div16, i32* %b, align 4
  %42 = load i32, i32* %n, align 4
  %rem17 = srem i32 %42, 1000
  %div18 = sdiv i32 %rem17, 100
  store i32 %div18, i32* %c, align 4
  %43 = load i32, i32* %n, align 4
  %rem19 = srem i32 %43, 100
  %div20 = sdiv i32 %rem19, 10
  store i32 %div20, i32* %d, align 4
  %44 = load i32, i32* %n, align 4
  %rem21 = srem i32 %44, 10
  store i32 %rem21, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 1000, %45
  %46 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 100, %46
  %47 = add i32 %mul22, 2038682185
  %48 = add i32 %47, %mul23
  %49 = sub i32 %48, 2038682185
  %add24 = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 10, %50
  %51 = add i32 %49, -1464766909
  %52 = add i32 %51, %mul25
  %53 = sub i32 %52, -1464766909
  %add26 = add nsw i32 %49, %mul25
  %54 = load i32, i32* %b, align 4
  %55 = add i32 %53, -135281001
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -135281001
  %add27 = add nsw i32 %53, %54
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 954281124
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 954281124
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2132257021, i32 -317367441
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763934816, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %73, 99
  %74 = select i1 %cmp29, i32 -381108810, i32 1867043093
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %75, 1000
  %76 = select i1 %cmp31, i32 1028952204, i32 1867043093
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -905337028
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -905337028
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -895930062, i32 -312838476
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div33 = sdiv i32 %104, 100
  store i32 %div33, i32* %c, align 4
  %105 = load i32, i32* %n, align 4
  %rem34 = srem i32 %105, 100
  %div35 = sdiv i32 %rem34, 10
  store i32 %div35, i32* %d, align 4
  %106 = load i32, i32* %n, align 4
  %rem36 = srem i32 %106, 10
  store i32 %rem36, i32* %e, align 4
  %107 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 100, %107
  %108 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 10, %108
  %109 = sub i32 0, %mul38
  %110 = sub i32 %mul37, %109
  %add39 = add nsw i32 %mul37, %mul38
  %111 = load i32, i32* %c, align 4
  %112 = add i32 %110, 1413243693
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1413243693
  %add40 = add nsw i32 %110, %111
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 548930961
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 548930961
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 208779944, i32 -312838476
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1867043093, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 713020193
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 713020193
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1503939480, i32 -1416773919
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp42 = icmp sgt i32 %157, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1253893937
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1253893937
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1606912660, i32 -1416773919
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %185 = select i1 %cmp42.reload, i32 1055163732, i32 -623558044
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %186, 100
  %187 = select i1 %cmp44, i32 937714941, i32 -623558044
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %188, 10
  store i32 %div46, i32* %d, align 4
  %189 = load i32, i32* %n, align 4
  %rem47 = srem i32 %189, 10
  %div48 = sdiv i32 %rem47, 10
  store i32 %div48, i32* %e, align 4
  %190 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 10, %190
  %191 = load i32, i32* %d, align 4
  %192 = sub i32 0, %mul49
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add50 = add nsw i32 %mul49, %191
  store i32 %195, i32* %k, align 4
  store i32 -623558044, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = sub i32 %199, -87949338
  %201 = add i32 %200, 1000
  %202 = add i32 %201, -87949338
  %gen = add i32 %199, 1000
  %div16alteredBB = sdiv i32 %197, 1000
  store i32 %div16alteredBB, i32* %b, align 4
  %203 = load i32, i32* %n, align 4
  %_53 = shl i32 %203, 1000
  %_54 = shl i32 %203, 1000
  %204 = sub i32 0, 769274499
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 769274499
  %_55 = sub i32 0, %203
  %207 = sub i32 0, 1000
  %208 = sub i32 %206, %207
  %gen56 = add i32 %206, 1000
  %rem17alteredBB = srem i32 %203, 1000
  %209 = sub i32 0, %rem17alteredBB
  %210 = add i32 0, %209
  %_57 = sub i32 0, %rem17alteredBB
  %211 = sub i32 0, %210
  %212 = sub i32 0, 100
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen58 = add i32 %210, 100
  %_59 = shl i32 %rem17alteredBB, 100
  %_60 = shl i32 %rem17alteredBB, 100
  %215 = add i32 %rem17alteredBB, -1966305020
  %216 = sub i32 %215, 100
  %217 = sub i32 %216, -1966305020
  %_61 = sub i32 %rem17alteredBB, 100
  %gen62 = mul i32 %217, 100
  %_63 = shl i32 %rem17alteredBB, 100
  %218 = sub i32 0, -868791359
  %219 = sub i32 %218, %rem17alteredBB
  %220 = add i32 %219, -868791359
  %_64 = sub i32 0, %rem17alteredBB
  %221 = sub i32 %220, -679037959
  %222 = add i32 %221, 100
  %223 = add i32 %222, -679037959
  %gen65 = add i32 %220, 100
  %224 = sub i32 0, 649715678
  %225 = sub i32 %224, %rem17alteredBB
  %226 = add i32 %225, 649715678
  %_66 = sub i32 0, %rem17alteredBB
  %227 = sub i32 %226, -1226863943
  %228 = add i32 %227, 100
  %229 = add i32 %228, -1226863943
  %gen67 = add i32 %226, 100
  %_68 = shl i32 %rem17alteredBB, 100
  %_69 = shl i32 %rem17alteredBB, 100
  %div18alteredBB = sdiv i32 %rem17alteredBB, 100
  store i32 %div18alteredBB, i32* %c, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 1287009635
  %232 = sub i32 %231, 100
  %233 = add i32 %232, 1287009635
  %_70 = sub i32 %230, 100
  %gen71 = mul i32 %233, 100
  %234 = add i32 %230, 1899347147
  %235 = sub i32 %234, 100
  %236 = sub i32 %235, 1899347147
  %_72 = sub i32 %230, 100
  %gen73 = mul i32 %236, 100
  %rem19alteredBB = srem i32 %230, 100
  %237 = sub i32 0, 10
  %238 = add i32 %rem19alteredBB, %237
  %_74 = sub i32 %rem19alteredBB, 10
  %gen75 = mul i32 %238, 10
  %_76 = shl i32 %rem19alteredBB, 10
  %_77 = shl i32 %rem19alteredBB, 10
  %239 = sub i32 0, %rem19alteredBB
  %240 = add i32 0, %239
  %_78 = sub i32 0, %rem19alteredBB
  %241 = sub i32 %240, -1510922345
  %242 = add i32 %241, 10
  %243 = add i32 %242, -1510922345
  %gen79 = add i32 %240, 10
  %244 = sub i32 0, -1666786191
  %245 = sub i32 %244, %rem19alteredBB
  %246 = add i32 %245, -1666786191
  %_80 = sub i32 0, %rem19alteredBB
  %247 = sub i32 0, %246
  %248 = sub i32 0, 10
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen81 = add i32 %246, 10
  %_82 = shl i32 %rem19alteredBB, 10
  %_83 = shl i32 %rem19alteredBB, 10
  %div20alteredBB = sdiv i32 %rem19alteredBB, 10
  store i32 %div20alteredBB, i32* %d, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, 276107918
  %253 = sub i32 %252, 10
  %254 = add i32 %253, 276107918
  %_84 = sub i32 %251, 10
  %gen85 = mul i32 %254, 10
  %rem21alteredBB = srem i32 %251, 10
  store i32 %rem21alteredBB, i32* %e, align 4
  %255 = load i32, i32* %e, align 4
  %256 = add i32 0, -239408975
  %257 = sub i32 %256, 1000
  %258 = sub i32 %257, -239408975
  %_86 = sub i32 0, 1000
  %259 = sub i32 0, %258
  %260 = sub i32 0, %255
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen87 = add i32 %258, %255
  %_88 = shl i32 1000, %255
  %mul22alteredBB = mul nsw i32 1000, %255
  %263 = load i32, i32* %d, align 4
  %_89 = shl i32 100, %263
  %264 = add i32 100, -713048468
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -713048468
  %_90 = sub i32 100, %263
  %gen91 = mul i32 %266, %263
  %_92 = shl i32 100, %263
  %267 = add i32 100, -1452413084
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, -1452413084
  %_93 = sub i32 100, %263
  %gen94 = mul i32 %269, %263
  %_95 = shl i32 100, %263
  %mul23alteredBB = mul nsw i32 100, %263
  %_96 = shl i32 %mul22alteredBB, %mul23alteredBB
  %270 = add i32 %mul22alteredBB, -37528501
  %271 = sub i32 %270, %mul23alteredBB
  %272 = sub i32 %271, -37528501
  %_97 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen98 = mul i32 %272, %mul23alteredBB
  %273 = sub i32 0, 230032671
  %274 = sub i32 %273, %mul22alteredBB
  %275 = add i32 %274, 230032671
  %_99 = sub i32 0, %mul22alteredBB
  %276 = sub i32 0, %275
  %277 = sub i32 0, %mul23alteredBB
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen100 = add i32 %275, %mul23alteredBB
  %280 = add i32 0, -1386992969
  %281 = sub i32 %280, %mul22alteredBB
  %282 = sub i32 %281, -1386992969
  %_101 = sub i32 0, %mul22alteredBB
  %283 = sub i32 0, %mul23alteredBB
  %284 = sub i32 %282, %283
  %gen102 = add i32 %282, %mul23alteredBB
  %285 = add i32 0, -1670600657
  %286 = sub i32 %285, %mul22alteredBB
  %287 = sub i32 %286, -1670600657
  %_103 = sub i32 0, %mul22alteredBB
  %288 = add i32 %287, -361912510
  %289 = add i32 %288, %mul23alteredBB
  %290 = sub i32 %289, -361912510
  %gen104 = add i32 %287, %mul23alteredBB
  %291 = add i32 %mul22alteredBB, -197830655
  %292 = sub i32 %291, %mul23alteredBB
  %293 = sub i32 %292, -197830655
  %_105 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen106 = mul i32 %293, %mul23alteredBB
  %_107 = shl i32 %mul22alteredBB, %mul23alteredBB
  %294 = add i32 %mul22alteredBB, -1679215908
  %295 = add i32 %294, %mul23alteredBB
  %296 = sub i32 %295, -1679215908
  %add24alteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %297 = load i32, i32* %c, align 4
  %298 = sub i32 0, %297
  %299 = add i32 10, %298
  %_108 = sub i32 10, %297
  %gen109 = mul i32 %299, %297
  %300 = sub i32 10, 1908985980
  %301 = sub i32 %300, %297
  %302 = add i32 %301, 1908985980
  %_110 = sub i32 10, %297
  %gen111 = mul i32 %302, %297
  %mul25alteredBB = mul nsw i32 10, %297
  %303 = add i32 0, -1509604020
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, -1509604020
  %_112 = sub i32 0, %296
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mul25alteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen113 = add i32 %305, %mul25alteredBB
  %_114 = shl i32 %296, %mul25alteredBB
  %310 = sub i32 0, %296
  %311 = add i32 0, %310
  %_115 = sub i32 0, %296
  %312 = add i32 %311, -1603216074
  %313 = add i32 %312, %mul25alteredBB
  %314 = sub i32 %313, -1603216074
  %gen116 = add i32 %311, %mul25alteredBB
  %315 = sub i32 0, %mul25alteredBB
  %316 = add i32 %296, %315
  %_117 = sub i32 %296, %mul25alteredBB
  %gen118 = mul i32 %316, %mul25alteredBB
  %317 = add i32 %296, -2077422457
  %318 = sub i32 %317, %mul25alteredBB
  %319 = sub i32 %318, -2077422457
  %_119 = sub i32 %296, %mul25alteredBB
  %gen120 = mul i32 %319, %mul25alteredBB
  %_121 = shl i32 %296, %mul25alteredBB
  %_122 = shl i32 %296, %mul25alteredBB
  %320 = sub i32 %296, 1597248093
  %321 = add i32 %320, %mul25alteredBB
  %322 = add i32 %321, 1597248093
  %add26alteredBB = add nsw i32 %296, %mul25alteredBB
  %323 = load i32, i32* %b, align 4
  %324 = sub i32 %322, 539634002
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 539634002
  %_123 = sub i32 %322, %323
  %gen124 = mul i32 %326, %323
  %327 = sub i32 0, 1053443464
  %328 = sub i32 %327, %322
  %329 = add i32 %328, 1053443464
  %_125 = sub i32 0, %322
  %330 = add i32 %329, 2022609442
  %331 = add i32 %330, %323
  %332 = sub i32 %331, 2022609442
  %gen126 = add i32 %329, %323
  %333 = sub i32 0, %322
  %334 = sub i32 0, %323
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add27alteredBB = add nsw i32 %322, %323
  store i32 %336, i32* %k, align 4
  store i32 -175453420, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, 100
  %339 = add i32 %337, %338
  %_128 = sub i32 %337, 100
  %gen129 = mul i32 %339, 100
  %_130 = shl i32 %337, 100
  %340 = sub i32 0, %337
  %341 = add i32 0, %340
  %_131 = sub i32 0, %337
  %342 = sub i32 %341, 99222828
  %343 = add i32 %342, 100
  %344 = add i32 %343, 99222828
  %gen132 = add i32 %341, 100
  %_133 = shl i32 %337, 100
  %_134 = shl i32 %337, 100
  %_135 = shl i32 %337, 100
  %345 = add i32 %337, 2083591674
  %346 = sub i32 %345, 100
  %347 = sub i32 %346, 2083591674
  %_136 = sub i32 %337, 100
  %gen137 = mul i32 %347, 100
  %348 = sub i32 0, 100
  %349 = add i32 %337, %348
  %_138 = sub i32 %337, 100
  %gen139 = mul i32 %349, 100
  %div33alteredBB = sdiv i32 %337, 100
  store i32 %div33alteredBB, i32* %c, align 4
  %350 = load i32, i32* %n, align 4
  %_140 = shl i32 %350, 100
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_141 = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 100
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen142 = add i32 %352, 100
  %_143 = shl i32 %350, 100
  %rem34alteredBB = srem i32 %350, 100
  %357 = add i32 %rem34alteredBB, 327813425
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, 327813425
  %_144 = sub i32 %rem34alteredBB, 10
  %gen145 = mul i32 %359, 10
  %_146 = shl i32 %rem34alteredBB, 10
  %360 = sub i32 %rem34alteredBB, -1748337606
  %361 = sub i32 %360, 10
  %362 = add i32 %361, -1748337606
  %_147 = sub i32 %rem34alteredBB, 10
  %gen148 = mul i32 %362, 10
  %363 = sub i32 0, 1286516607
  %364 = sub i32 %363, %rem34alteredBB
  %365 = add i32 %364, 1286516607
  %_149 = sub i32 0, %rem34alteredBB
  %366 = add i32 %365, -289869184
  %367 = add i32 %366, 10
  %368 = sub i32 %367, -289869184
  %gen150 = add i32 %365, 10
  %_151 = shl i32 %rem34alteredBB, 10
  %div35alteredBB = sdiv i32 %rem34alteredBB, 10
  store i32 %div35alteredBB, i32* %d, align 4
  %369 = load i32, i32* %n, align 4
  %_152 = shl i32 %369, 10
  %370 = sub i32 0, 1694143352
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1694143352
  %_153 = sub i32 0, %369
  %373 = sub i32 %372, 1078255464
  %374 = add i32 %373, 10
  %375 = add i32 %374, 1078255464
  %gen154 = add i32 %372, 10
  %rem36alteredBB = srem i32 %369, 10
  store i32 %rem36alteredBB, i32* %e, align 4
  %376 = load i32, i32* %e, align 4
  %377 = add i32 0, 580380845
  %378 = sub i32 %377, 100
  %379 = sub i32 %378, 580380845
  %_155 = sub i32 0, 100
  %380 = add i32 %379, 1119283810
  %381 = add i32 %380, %376
  %382 = sub i32 %381, 1119283810
  %gen156 = add i32 %379, %376
  %383 = add i32 0, 1279385955
  %384 = sub i32 %383, 100
  %385 = sub i32 %384, 1279385955
  %_157 = sub i32 0, 100
  %386 = sub i32 0, %385
  %387 = sub i32 0, %376
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen158 = add i32 %385, %376
  %_159 = shl i32 100, %376
  %390 = sub i32 0, 1705841693
  %391 = sub i32 %390, 100
  %392 = add i32 %391, 1705841693
  %_160 = sub i32 0, 100
  %393 = sub i32 0, %392
  %394 = sub i32 0, %376
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen161 = add i32 %392, %376
  %397 = sub i32 100, 376212391
  %398 = sub i32 %397, %376
  %399 = add i32 %398, 376212391
  %_162 = sub i32 100, %376
  %gen163 = mul i32 %399, %376
  %400 = sub i32 0, 1883605760
  %401 = sub i32 %400, 100
  %402 = add i32 %401, 1883605760
  %_164 = sub i32 0, 100
  %403 = sub i32 0, %402
  %404 = sub i32 0, %376
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen165 = add i32 %402, %376
  %407 = sub i32 100, 987684082
  %408 = sub i32 %407, %376
  %409 = add i32 %408, 987684082
  %_166 = sub i32 100, %376
  %gen167 = mul i32 %409, %376
  %mul37alteredBB = mul nsw i32 100, %376
  %410 = load i32, i32* %d, align 4
  %411 = sub i32 0, %410
  %412 = add i32 10, %411
  %_168 = sub i32 10, %410
  %gen169 = mul i32 %412, %410
  %_170 = shl i32 10, %410
  %413 = sub i32 10, -2106219936
  %414 = sub i32 %413, %410
  %415 = add i32 %414, -2106219936
  %_171 = sub i32 10, %410
  %gen172 = mul i32 %415, %410
  %mul38alteredBB = mul nsw i32 10, %410
  %416 = sub i32 0, 48430181
  %417 = sub i32 %416, %mul37alteredBB
  %418 = add i32 %417, 48430181
  %_173 = sub i32 0, %mul37alteredBB
  %419 = sub i32 0, %418
  %420 = sub i32 0, %mul38alteredBB
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen174 = add i32 %418, %mul38alteredBB
  %423 = add i32 %mul37alteredBB, -1403542800
  %424 = sub i32 %423, %mul38alteredBB
  %425 = sub i32 %424, -1403542800
  %_175 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen176 = mul i32 %425, %mul38alteredBB
  %426 = add i32 0, -1552879230
  %427 = sub i32 %426, %mul37alteredBB
  %428 = sub i32 %427, -1552879230
  %_177 = sub i32 0, %mul37alteredBB
  %429 = sub i32 %428, -1367309580
  %430 = add i32 %429, %mul38alteredBB
  %431 = add i32 %430, -1367309580
  %gen178 = add i32 %428, %mul38alteredBB
  %_179 = shl i32 %mul37alteredBB, %mul38alteredBB
  %432 = add i32 %mul37alteredBB, -1489001074
  %433 = sub i32 %432, %mul38alteredBB
  %434 = sub i32 %433, -1489001074
  %_180 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen181 = mul i32 %434, %mul38alteredBB
  %435 = sub i32 0, %mul38alteredBB
  %436 = sub i32 %mul37alteredBB, %435
  %add39alteredBB = add nsw i32 %mul37alteredBB, %mul38alteredBB
  %437 = load i32, i32* %c, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %_182 = sub i32 %436, %437
  %gen183 = mul i32 %439, %437
  %440 = add i32 %436, 1824775709
  %441 = add i32 %440, %437
  %442 = sub i32 %441, 1824775709
  %add40alteredBB = add nsw i32 %436, %437
  store i32 %442, i32* %k, align 4
  store i32 -895930062, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sgt i32 %443, 9
  store i32 -1503939480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.then45, %land.lhs.true43, %originalBBpart2189, %originalBB187, %if.end41, %originalBBpart2185, %originalBB127, %if.then32, %land.lhs.true30, %if.end28, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
