; ModuleID = 'source-C-CXX/55/1548.c'
source_filename = "source-C-CXX/55/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %mul38.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %rem = srem i64 %0, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i64, i64* %n, align 8
  %2 = load i32, i32* %a, align 4
  %conv1 = sext i32 %2 to i64
  %3 = add i64 %1, -2557470376933401368
  %4 = sub i64 %3, %conv1
  %5 = sub i64 %4, -2557470376933401368
  %sub = sub nsw i64 %1, %conv1
  %div = sdiv i64 %5, 10
  %rem2 = srem i64 %div, 10
  %conv3 = trunc i64 %rem2 to i32
  store i32 %conv3, i32* %b, align 4
  %6 = load i64, i64* %n, align 8
  %7 = load i32, i32* %a, align 4
  %conv4 = sext i32 %7 to i64
  %8 = add i64 %6, -135917532002785197
  %9 = sub i64 %8, %conv4
  %10 = sub i64 %9, -135917532002785197
  %sub5 = sub nsw i64 %6, %conv4
  %11 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %11
  %conv6 = sext i32 %mul to i64
  %12 = add i64 %10, 6911655356458497697
  %13 = sub i64 %12, %conv6
  %14 = sub i64 %13, 6911655356458497697
  %sub7 = sub nsw i64 %10, %conv6
  %div8 = sdiv i64 %14, 100
  %rem9 = srem i64 %div8, 10
  %conv10 = trunc i64 %rem9 to i32
  store i32 %conv10, i32* %c, align 4
  %15 = load i64, i64* %n, align 8
  %16 = load i32, i32* %a, align 4
  %conv11 = sext i32 %16 to i64
  %17 = add i64 %15, 1110921103491097514
  %18 = sub i64 %17, %conv11
  %19 = sub i64 %18, 1110921103491097514
  %sub12 = sub nsw i64 %15, %conv11
  %20 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 10, %20
  %conv14 = sext i32 %mul13 to i64
  %21 = sub i64 0, %conv14
  %22 = add i64 %19, %21
  %sub15 = sub nsw i64 %19, %conv14
  %23 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 100, %23
  %conv17 = sext i32 %mul16 to i64
  %24 = sub i64 0, %conv17
  %25 = add i64 %22, %24
  %sub18 = sub nsw i64 %22, %conv17
  %div19 = sdiv i64 %25, 1000
  %rem20 = srem i64 %div19, 10
  %conv21 = trunc i64 %rem20 to i32
  store i32 %conv21, i32* %d, align 4
  %26 = load i64, i64* %n, align 8
  %27 = load i32, i32* %a, align 4
  %conv22 = sext i32 %27 to i64
  %28 = sub i64 %26, -8467180694491166240
  %29 = sub i64 %28, %conv22
  %30 = add i64 %29, -8467180694491166240
  %sub23 = sub nsw i64 %26, %conv22
  %31 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 10, %31
  %conv25 = sext i32 %mul24 to i64
  %32 = sub i64 0, %conv25
  %33 = add i64 %30, %32
  %sub26 = sub nsw i64 %30, %conv25
  %34 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 100, %34
  %conv28 = sext i32 %mul27 to i64
  %35 = sub i64 0, %conv28
  %36 = add i64 %33, %35
  %sub29 = sub nsw i64 %33, %conv28
  %37 = load i32, i32* %d, align 4
  %mul30 = mul nsw i32 1000, %37
  %conv31 = sext i32 %mul30 to i64
  %38 = sub i64 0, %conv31
  %39 = add i64 %36, %38
  %sub32 = sub nsw i64 %36, %conv31
  %div33 = sdiv i64 %39, 10000
  %conv34 = trunc i64 %div33 to i32
  store i32 %conv34, i32* %e, align 4
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %40, %41
  %42 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %mul35, %42
  %43 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 %mul36, %43
  %44 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 %mul37, %44
  store i32 %mul38, i32* %mul38.reg2mem
  %switchVar = alloca i32
  store i32 -622111287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -622111287, label %first
    i32 -1474484391, label %if.then
    i32 -1746732048, label %if.else
    i32 -1636043136, label %if.then53
    i32 -611690379, label %if.else61
    i32 -2108722426, label %if.then66
    i32 1899075683, label %if.else72
    i32 -410195409, label %if.then76
    i32 45658643, label %if.else80
    i32 -2054737457, label %originalBB
    i32 865494093, label %originalBBpart2
    i32 593991522, label %if.end
    i32 -44396093, label %if.end82
    i32 15352090, label %if.end83
    i32 294139113, label %originalBB86
    i32 1109633936, label %originalBBpart288
    i32 -1889872935, label %if.end84
    i32 -58919357, label %originalBB90
    i32 1954388919, label %originalBBpart292
    i32 1468110066, label %originalBBalteredBB
    i32 -437993185, label %originalBB86alteredBB
    i32 -68544019, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul38.reload = load volatile i32, i32* %mul38.reg2mem
  %cmp = icmp ne i32 %mul38.reload, 0
  %45 = select i1 %cmp, i32 -1474484391, i32 -1746732048
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 10000, %46
  %47 = load i32, i32* %b, align 4
  %mul41 = mul nsw i32 1000, %47
  %48 = sub i32 %mul40, -1599507369
  %49 = add i32 %48, %mul41
  %50 = add i32 %49, -1599507369
  %add = add nsw i32 %mul40, %mul41
  %51 = load i32, i32* %c, align 4
  %mul42 = mul nsw i32 100, %51
  %52 = sub i32 %50, 76983659
  %53 = add i32 %52, %mul42
  %54 = add i32 %53, 76983659
  %add43 = add nsw i32 %50, %mul42
  %55 = load i32, i32* %d, align 4
  %mul44 = mul nsw i32 10, %55
  %56 = sub i32 0, %mul44
  %57 = sub i32 %54, %56
  %add45 = add nsw i32 %54, %mul44
  %58 = load i32, i32* %e, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add46 = add nsw i32 %57, %58
  %conv47 = sext i32 %62 to i64
  store i64 %conv47, i64* %m, align 8
  store i32 -1889872935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %mul48 = mul nsw i32 %63, %64
  %65 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %mul48, %65
  %66 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %mul49, %66
  %cmp51 = icmp ne i32 %mul50, 0
  %67 = select i1 %cmp51, i32 -1636043136, i32 -611690379
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %mul54 = mul nsw i32 1000, %68
  %69 = load i32, i32* %b, align 4
  %mul55 = mul nsw i32 100, %69
  %70 = sub i32 0, %mul55
  %71 = sub i32 %mul54, %70
  %add56 = add nsw i32 %mul54, %mul55
  %72 = load i32, i32* %c, align 4
  %mul57 = mul nsw i32 10, %72
  %73 = sub i32 0, %71
  %74 = sub i32 0, %mul57
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add58 = add nsw i32 %71, %mul57
  %77 = load i32, i32* %d, align 4
  %78 = add i32 %76, -2040452362
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -2040452362
  %add59 = add nsw i32 %76, %77
  %conv60 = sext i32 %80 to i64
  store i64 %conv60, i64* %m, align 8
  store i32 15352090, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 %81, %82
  %83 = load i32, i32* %c, align 4
  %mul63 = mul nsw i32 %mul62, %83
  %cmp64 = icmp ne i32 %mul63, 0
  %84 = select i1 %cmp64, i32 -2108722426, i32 1899075683
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %mul67 = mul nsw i32 100, %85
  %86 = load i32, i32* %b, align 4
  %mul68 = mul nsw i32 10, %86
  %87 = sub i32 0, %mul68
  %88 = sub i32 %mul67, %87
  %add69 = add nsw i32 %mul67, %mul68
  %89 = load i32, i32* %c, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add70 = add nsw i32 %88, %89
  %conv71 = sext i32 %93 to i64
  store i64 %conv71, i64* %m, align 8
  store i32 -44396093, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %mul73 = mul nsw i32 %94, %95
  %cmp74 = icmp ne i32 %mul73, 0
  %96 = select i1 %cmp74, i32 -410195409, i32 45658643
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %mul77 = mul nsw i32 10, %97
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %mul77, 1693875507
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1693875507
  %add78 = add nsw i32 %mul77, %98
  %conv79 = sext i32 %101 to i64
  store i64 %conv79, i64* %m, align 8
  store i32 593991522, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2054737457, i32 1468110066
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %conv81 = sext i32 %128 to i64
  store i64 %conv81, i64* %m, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1555758031
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1555758031
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 865494093, i32 1468110066
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593991522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44396093, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 15352090, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 294139113, i32 -437993185
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 191294698
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 191294698
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1109633936, i32 -437993185
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1889872935, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2075478295
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2075478295
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -58919357, i32 -68544019
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %224 = load i64, i64* %m, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %224)
  %225 = load i32, i32* %retval, align 4
  store i32 %225, i32* %.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -188416031
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -188416031
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1954388919, i32 -68544019
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %conv81alteredBB = sext i32 %253 to i64
  store i64 %conv81alteredBB, i64* %m, align 8
  store i32 -2054737457, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 294139113, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %254 = load i64, i64* %m, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %254)
  %255 = load i32, i32* %retval, align 4
  store i32 -58919357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB90, %if.end84, %originalBBpart288, %originalBB86, %if.end83, %if.end82, %if.end, %originalBBpart2, %originalBB, %if.else80, %if.then76, %if.else72, %if.then66, %if.else61, %if.then53, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
