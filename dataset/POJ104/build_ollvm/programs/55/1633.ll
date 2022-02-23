; ModuleID = 'source-C-CXX/55/1633.c'
source_filename = "source-C-CXX/55/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %conv = sitofp i32 %div to double
  %call1 = call double @floor(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div3 = sdiv i32 %4, 1000
  %conv4 = sitofp i32 %div3 to double
  %call5 = call double @floor(double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %6
  %7 = sub i32 %5, 1925800420
  %8 = sub i32 %7, %mul7
  %9 = add i32 %8, 1925800420
  %sub8 = sub nsw i32 %5, %mul7
  %10 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %10
  %11 = sub i32 0, %mul9
  %12 = add i32 %9, %11
  %sub10 = sub nsw i32 %9, %mul9
  %div11 = sdiv i32 %12, 100
  %conv12 = sitofp i32 %div11 to double
  %call13 = call double @floor(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 10000, %14
  %15 = sub i32 0, %mul15
  %16 = add i32 %13, %15
  %sub16 = sub nsw i32 %13, %mul15
  %17 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 1000, %17
  %18 = sub i32 0, %mul17
  %19 = add i32 %16, %18
  %sub18 = sub nsw i32 %16, %mul17
  %20 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 100, %20
  %21 = sub i32 %19, 2091550446
  %22 = sub i32 %21, %mul19
  %23 = add i32 %22, 2091550446
  %sub20 = sub nsw i32 %19, %mul19
  %div21 = sdiv i32 %23, 10
  %conv22 = sitofp i32 %div21 to double
  %call23 = call double @floor(double %conv22) #3
  %conv24 = fptosi double %call23 to i32
  store i32 %conv24, i32* %d, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %a, align 4
  %mul25 = mul nsw i32 10000, %25
  %26 = sub i32 0, %mul25
  %27 = add i32 %24, %26
  %sub26 = sub nsw i32 %24, %mul25
  %28 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 1000, %28
  %29 = add i32 %27, 1599131267
  %30 = sub i32 %29, %mul27
  %31 = sub i32 %30, 1599131267
  %sub28 = sub nsw i32 %27, %mul27
  %32 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 100, %32
  %33 = sub i32 0, %mul29
  %34 = add i32 %31, %33
  %sub30 = sub nsw i32 %31, %mul29
  %35 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 10, %35
  %36 = add i32 %34, 674493872
  %37 = sub i32 %36, %mul31
  %38 = sub i32 %37, 674493872
  %sub32 = sub nsw i32 %34, %mul31
  store i32 %38, i32* %e, align 4
  %39 = load i32, i32* %a, align 4
  store i32 %39, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1132611548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1132611548, label %first
    i32 -571238243, label %land.lhs.true
    i32 -1581989590, label %land.lhs.true36
    i32 -2061764767, label %land.lhs.true39
    i32 1678087764, label %if.then
    i32 1359453859, label %if.end
    i32 -720844704, label %land.lhs.true51
    i32 2100018184, label %land.lhs.true54
    i32 -1303824138, label %land.lhs.true57
    i32 -1410068859, label %if.then60
    i32 -198541736, label %if.end67
    i32 1955159701, label %originalBB
    i32 -1292866271, label %originalBBpart2
    i32 1842217293, label %land.lhs.true70
    i32 -1049936444, label %land.lhs.true73
    i32 1797646163, label %land.lhs.true76
    i32 1638517638, label %if.then79
    i32 -1382124158, label %if.end84
    i32 1546666670, label %land.lhs.true87
    i32 -26973293, label %land.lhs.true90
    i32 -707134925, label %land.lhs.true93
    i32 665235482, label %originalBB115
    i32 121175901, label %originalBBpart2117
    i32 -749615283, label %if.then96
    i32 1510822587, label %originalBB119
    i32 1447671986, label %originalBBpart2151
    i32 992424408, label %if.end100
    i32 -287568767, label %originalBB153
    i32 -1913661017, label %originalBBpart2155
    i32 1262924816, label %land.lhs.true103
    i32 437960402, label %land.lhs.true106
    i32 669706681, label %originalBB157
    i32 1790223170, label %originalBBpart2159
    i32 -1738062063, label %land.lhs.true109
    i32 -975732569, label %if.then112
    i32 676278807, label %if.end113
    i32 1015293186, label %originalBBalteredBB
    i32 827427409, label %originalBB115alteredBB
    i32 681316641, label %originalBB119alteredBB
    i32 -597762213, label %originalBB153alteredBB
    i32 731291286, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %40 = select i1 %cmp, i32 -571238243, i32 1359453859
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp34 = icmp ne i32 %41, 0
  %42 = select i1 %cmp34, i32 -1581989590, i32 1359453859
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %43, 0
  %44 = select i1 %cmp37, i32 -2061764767, i32 1359453859
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %cmp40 = icmp ne i32 %45, 0
  %46 = select i1 %cmp40, i32 1678087764, i32 1359453859
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 10000, %47
  %48 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 1000, %48
  %49 = sub i32 %mul42, -303930425
  %50 = add i32 %49, %mul43
  %51 = add i32 %50, -303930425
  %add = add nsw i32 %mul42, %mul43
  %52 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 100, %52
  %53 = add i32 %51, 17383868
  %54 = add i32 %53, %mul44
  %55 = sub i32 %54, 17383868
  %add45 = add nsw i32 %51, %mul44
  %56 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 10, %56
  %57 = sub i32 0, %mul46
  %58 = sub i32 %55, %57
  %add47 = add nsw i32 %55, %mul46
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add48 = add nsw i32 %58, %59
  store i32 %61, i32* %x, align 4
  store i32 1359453859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %62, 0
  %63 = select i1 %cmp49, i32 -720844704, i32 -198541736
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %64, 0
  %65 = select i1 %cmp52, i32 2100018184, i32 -198541736
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %cmp55 = icmp ne i32 %66, 0
  %67 = select i1 %cmp55, i32 -1303824138, i32 -198541736
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %cmp58 = icmp ne i32 %68, 0
  %69 = select i1 %cmp58, i32 -1410068859, i32 -198541736
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %mul61 = mul nsw i32 1000, %70
  %71 = load i32, i32* %d, align 4
  %mul62 = mul nsw i32 100, %71
  %72 = sub i32 %mul61, 2020169422
  %73 = add i32 %72, %mul62
  %74 = add i32 %73, 2020169422
  %add63 = add nsw i32 %mul61, %mul62
  %75 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 10, %75
  %76 = add i32 %74, -1225685437
  %77 = add i32 %76, %mul64
  %78 = sub i32 %77, -1225685437
  %add65 = add nsw i32 %74, %mul64
  %79 = load i32, i32* %b, align 4
  %80 = sub i32 %78, 1246643152
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1246643152
  %add66 = add nsw i32 %78, %79
  store i32 %82, i32* %x, align 4
  store i32 -198541736, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1955159701, i32 1015293186
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %109, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -41393066
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -41393066
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1292866271, i32 1015293186
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %125 = select i1 %cmp68.reload, i32 1842217293, i32 -1382124158
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %126, 0
  %127 = select i1 %cmp71, i32 -1049936444, i32 -1382124158
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %cmp74 = icmp ne i32 %128, 0
  %129 = select i1 %cmp74, i32 1797646163, i32 -1382124158
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %cmp77 = icmp ne i32 %130, 0
  %131 = select i1 %cmp77, i32 1638517638, i32 -1382124158
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %mul80 = mul nsw i32 100, %132
  %133 = load i32, i32* %d, align 4
  %mul81 = mul nsw i32 10, %133
  %134 = sub i32 %mul80, -1378350136
  %135 = add i32 %134, %mul81
  %136 = add i32 %135, -1378350136
  %add82 = add nsw i32 %mul80, %mul81
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 %136, 801461813
  %139 = add i32 %138, %137
  %140 = add i32 %139, 801461813
  %add83 = add nsw i32 %136, %137
  store i32 %140, i32* %x, align 4
  store i32 -1382124158, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp85 = icmp eq i32 %141, 0
  %142 = select i1 %cmp85, i32 1546666670, i32 992424408
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %143, 0
  %144 = select i1 %cmp88, i32 -26973293, i32 992424408
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %cmp91 = icmp eq i32 %145, 0
  %146 = select i1 %cmp91, i32 -707134925, i32 992424408
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 944438360
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 944438360
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 665235482, i32 827427409
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %cmp94 = icmp ne i32 %174, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1797463418
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1797463418
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 121175901, i32 827427409
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %202 = select i1 %cmp94.reload, i32 -749615283, i32 992424408
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1128816880
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1128816880
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1510822587, i32 681316641
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %218 = load i32, i32* %e, align 4
  %mul97 = mul nsw i32 10, %218
  %219 = load i32, i32* %d, align 4
  %mul98 = mul nsw i32 1, %219
  %220 = sub i32 0, %mul98
  %221 = sub i32 %mul97, %220
  %add99 = add nsw i32 %mul97, %mul98
  store i32 %221, i32* %x, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 410536839
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 410536839
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1447671986, i32 681316641
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 992424408, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1894955237
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1894955237
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -287568767, i32 -597762213
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %cmp101 = icmp eq i32 %276, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1913661017, i32 -597762213
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %291 = select i1 %cmp101.reload, i32 1262924816, i32 676278807
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %292, 0
  %293 = select i1 %cmp104, i32 437960402, i32 676278807
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -3758298
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -3758298
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 669706681, i32 731291286
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %cmp107 = icmp eq i32 %321, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1975275764
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1975275764
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1790223170, i32 731291286
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %337 = select i1 %cmp107.reload, i32 -1738062063, i32 676278807
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %cmp110 = icmp eq i32 %338, 0
  %339 = select i1 %cmp110, i32 -975732569, i32 676278807
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  store i32 %340, i32* %x, align 4
  store i32 676278807, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp eq i32 %342, 0
  store i32 1955159701, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %cmp94alteredBB = icmp ne i32 %343, 0
  store i32 665235482, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %e, align 4
  %345 = sub i32 0, 1338505715
  %346 = sub i32 %345, 10
  %347 = add i32 %346, 1338505715
  %_ = sub i32 0, 10
  %348 = add i32 %347, 1871619469
  %349 = add i32 %348, %344
  %350 = sub i32 %349, 1871619469
  %gen = add i32 %347, %344
  %351 = sub i32 10, 848990820
  %352 = sub i32 %351, %344
  %353 = add i32 %352, 848990820
  %_120 = sub i32 10, %344
  %gen121 = mul i32 %353, %344
  %_122 = shl i32 10, %344
  %354 = add i32 10, 1970435533
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, 1970435533
  %_123 = sub i32 10, %344
  %gen124 = mul i32 %356, %344
  %_125 = shl i32 10, %344
  %357 = sub i32 10, 1799856071
  %358 = sub i32 %357, %344
  %359 = add i32 %358, 1799856071
  %_126 = sub i32 10, %344
  %gen127 = mul i32 %359, %344
  %360 = add i32 0, 682391023
  %361 = sub i32 %360, 10
  %362 = sub i32 %361, 682391023
  %_128 = sub i32 0, 10
  %363 = sub i32 0, %344
  %364 = sub i32 %362, %363
  %gen129 = add i32 %362, %344
  %mul97alteredBB = mul nsw i32 10, %344
  %365 = load i32, i32* %d, align 4
  %366 = add i32 1, 1012826037
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1012826037
  %_130 = sub i32 1, %365
  %gen131 = mul i32 %368, %365
  %369 = sub i32 0, %365
  %370 = add i32 1, %369
  %_132 = sub i32 1, %365
  %gen133 = mul i32 %370, %365
  %371 = sub i32 0, 1
  %372 = add i32 0, %371
  %_134 = sub i32 0, 1
  %373 = sub i32 0, %365
  %374 = sub i32 %372, %373
  %gen135 = add i32 %372, %365
  %_136 = shl i32 1, %365
  %375 = sub i32 0, %365
  %376 = add i32 1, %375
  %_137 = sub i32 1, %365
  %gen138 = mul i32 %376, %365
  %377 = add i32 0, 990604386
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 990604386
  %_139 = sub i32 0, 1
  %380 = sub i32 0, %379
  %381 = sub i32 0, %365
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen140 = add i32 %379, %365
  %mul98alteredBB = mul nsw i32 1, %365
  %384 = sub i32 0, %mul97alteredBB
  %385 = add i32 0, %384
  %_141 = sub i32 0, %mul97alteredBB
  %386 = add i32 %385, 1477350220
  %387 = add i32 %386, %mul98alteredBB
  %388 = sub i32 %387, 1477350220
  %gen142 = add i32 %385, %mul98alteredBB
  %_143 = shl i32 %mul97alteredBB, %mul98alteredBB
  %389 = add i32 0, 1925809225
  %390 = sub i32 %389, %mul97alteredBB
  %391 = sub i32 %390, 1925809225
  %_144 = sub i32 0, %mul97alteredBB
  %392 = add i32 %391, -1823081536
  %393 = add i32 %392, %mul98alteredBB
  %394 = sub i32 %393, -1823081536
  %gen145 = add i32 %391, %mul98alteredBB
  %395 = add i32 %mul97alteredBB, -1178204817
  %396 = sub i32 %395, %mul98alteredBB
  %397 = sub i32 %396, -1178204817
  %_146 = sub i32 %mul97alteredBB, %mul98alteredBB
  %gen147 = mul i32 %397, %mul98alteredBB
  %_148 = shl i32 %mul97alteredBB, %mul98alteredBB
  %_149 = shl i32 %mul97alteredBB, %mul98alteredBB
  %398 = sub i32 0, %mul97alteredBB
  %399 = sub i32 0, %mul98alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add99alteredBB = add nsw i32 %mul97alteredBB, %mul98alteredBB
  store i32 %401, i32* %x, align 4
  store i32 1510822587, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %cmp101alteredBB = icmp eq i32 %402, 0
  store i32 -287568767, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %cmp107alteredBB = icmp eq i32 %403, 0
  store i32 669706681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %land.lhs.true109, %originalBBpart2159, %originalBB157, %land.lhs.true106, %land.lhs.true103, %originalBBpart2155, %originalBB153, %if.end100, %originalBBpart2151, %originalBB119, %if.then96, %originalBBpart2117, %originalBB115, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %if.end84, %if.then79, %land.lhs.true76, %land.lhs.true73, %land.lhs.true70, %originalBBpart2, %originalBB, %if.end67, %if.then60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %if.end, %if.then, %land.lhs.true39, %land.lhs.true36, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
