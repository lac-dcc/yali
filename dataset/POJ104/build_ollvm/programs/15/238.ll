; ModuleID = 'source-C-CXX/15/238.c'
source_filename = "source-C-CXX/15/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem = srem i32 %1, 10000
  store i32 %rem, i32* %x, align 4
  %2 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %2, 1000
  store i32 %div1, i32* %b, align 4
  %3 = load i32, i32* %x, align 4
  %rem2 = srem i32 %3, 1000
  store i32 %rem2, i32* %x, align 4
  %4 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %4, 100
  store i32 %div3, i32* %c, align 4
  %5 = load i32, i32* %x, align 4
  %rem4 = srem i32 %5, 100
  store i32 %rem4, i32* %x, align 4
  %6 = load i32, i32* %x, align 4
  %div5 = sdiv i32 %6, 10
  store i32 %div5, i32* %d, align 4
  %7 = load i32, i32* %x, align 4
  %rem6 = srem i32 %7, 10
  store i32 %rem6, i32* %x, align 4
  %8 = load i32, i32* %x, align 4
  store i32 %8, i32* %e, align 4
  %9 = load i32, i32* %a, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1323848032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1323848032, label %first
    i32 1977146212, label %if.then
    i32 -1508065478, label %originalBB
    i32 1781582818, label %originalBBpart2
    i32 -540069382, label %if.then8
    i32 -968496544, label %if.then10
    i32 465143331, label %if.then12
    i32 599337858, label %if.else
    i32 1477612371, label %if.then15
    i32 -541855600, label %originalBB92
    i32 -245993024, label %originalBBpart294
    i32 -917121059, label %if.else17
    i32 -373308898, label %if.end
    i32 759339936, label %if.end19
    i32 -1641477002, label %if.else20
    i32 -953200723, label %if.then26
    i32 310329465, label %if.then28
    i32 846038054, label %originalBB96
    i32 1920487736, label %originalBBpart298
    i32 -133249197, label %if.else30
    i32 868642755, label %if.end32
    i32 349360332, label %if.else33
    i32 -6086108, label %if.end35
    i32 534885760, label %originalBB100
    i32 -70488877, label %originalBBpart2102
    i32 -1224261508, label %if.end36
    i32 -988156319, label %if.else37
    i32 -747137188, label %originalBB104
    i32 320208808, label %originalBBpart2144
    i32 -1004918092, label %if.then45
    i32 -1094781536, label %if.then47
    i32 1048045719, label %if.then49
    i32 -1197633804, label %if.else51
    i32 -585139377, label %if.end53
    i32 -1913167158, label %originalBB146
    i32 -932201692, label %originalBBpart2148
    i32 -1512749670, label %if.else54
    i32 -911607112, label %if.end56
    i32 1567684893, label %if.else57
    i32 1402388224, label %if.end59
    i32 -16915085, label %if.end60
    i32 669676570, label %if.else61
    i32 -1901029563, label %originalBB150
    i32 510683889, label %originalBBpart2202
    i32 -34656509, label %if.then71
    i32 960254104, label %if.then73
    i32 1671137285, label %if.then75
    i32 -2015616464, label %originalBB204
    i32 1905994695, label %originalBBpart2206
    i32 230613144, label %if.then77
    i32 746380802, label %originalBB208
    i32 1377540216, label %originalBBpart2210
    i32 881940012, label %if.else79
    i32 629528711, label %originalBB212
    i32 1814501999, label %originalBBpart2214
    i32 1392101190, label %if.end81
    i32 237616650, label %if.else82
    i32 1969818404, label %if.end84
    i32 -1658295432, label %if.else85
    i32 -2128041826, label %originalBB216
    i32 161548146, label %originalBBpart2218
    i32 -1713809154, label %if.end87
    i32 1473676189, label %if.else88
    i32 -1923097240, label %if.end90
    i32 1831521981, label %if.end91
    i32 -1061243324, label %originalBBalteredBB
    i32 396560428, label %originalBB92alteredBB
    i32 -1511864050, label %originalBB96alteredBB
    i32 -1045245252, label %originalBB100alteredBB
    i32 639413859, label %originalBB104alteredBB
    i32 93597524, label %originalBB146alteredBB
    i32 1958726199, label %originalBB150alteredBB
    i32 -920170201, label %originalBB204alteredBB
    i32 696976985, label %originalBB208alteredBB
    i32 97622445, label %originalBB212alteredBB
    i32 1404018508, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %10 = select i1 %cmp, i32 1977146212, i32 669676570
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 294273891
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 294273891
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1508065478, i32 -1061243324
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %38, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -310067978
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -310067978
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1781582818, i32 -1061243324
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -540069382, i32 -988156319
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %67, 0
  %68 = select i1 %cmp9, i32 -968496544, i32 -1641477002
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 465143331, i32 599337858
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  store i32 %71, i32* %y, align 4
  %72 = load i32, i32* %y, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 759339936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10, %73
  %74 = load i32, i32* %d, align 4
  %75 = sub i32 0, %mul
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %mul, %74
  store i32 %78, i32* %y, align 4
  %79 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %79, 0
  %80 = select i1 %cmp14, i32 1477612371, i32 -917121059
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2146977963
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2146977963
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -541855600, i32 396560428
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -91595752
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -91595752
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -245993024, i32 396560428
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -373308898, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -373308898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 759339936, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1224261508, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 100, %137
  %138 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 10, %138
  %139 = sub i32 0, %mul22
  %140 = sub i32 %mul21, %139
  %add23 = add nsw i32 %mul21, %mul22
  %141 = load i32, i32* %c, align 4
  %142 = sub i32 %140, -1764261087
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1764261087
  %add24 = add nsw i32 %140, %141
  store i32 %144, i32* %y, align 4
  %145 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %145, 0
  %146 = select i1 %cmp25, i32 -953200723, i32 349360332
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %147, 0
  %148 = select i1 %cmp27, i32 310329465, i32 -133249197
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -185181344
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -185181344
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 846038054, i32 -1511864050
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %176 = load i32, i32* %y, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 290634905
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 290634905
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1920487736, i32 -1511864050
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 868642755, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 868642755, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -6086108, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %y, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -6086108, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 534885760, i32 -1045245252
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1442817450
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1442817450
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -70488877, i32 -1045245252
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1224261508, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -16915085, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1760548836
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1760548836
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -747137188, i32 639413859
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %274 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 1000, %274
  %275 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 100, %275
  %276 = add i32 %mul38, -1865655975
  %277 = add i32 %276, %mul39
  %278 = sub i32 %277, -1865655975
  %add40 = add nsw i32 %mul38, %mul39
  %279 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 10, %279
  %280 = add i32 %278, 211915030
  %281 = add i32 %280, %mul41
  %282 = sub i32 %281, 211915030
  %add42 = add nsw i32 %278, %mul41
  %283 = load i32, i32* %b, align 4
  %284 = sub i32 %282, 1176993826
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1176993826
  %add43 = add nsw i32 %282, %283
  store i32 %286, i32* %y, align 4
  %287 = load i32, i32* %e, align 4
  %cmp44 = icmp eq i32 %287, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1662317720
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1662317720
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 320208808, i32 639413859
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %315 = select i1 %cmp44.reload, i32 -1004918092, i32 1567684893
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %316 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %316, 0
  %317 = select i1 %cmp46, i32 -1094781536, i32 -1512749670
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %318, 0
  %319 = select i1 %cmp48, i32 1048045719, i32 -1197633804
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %320 = load i32, i32* %y, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 -585139377, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %321 = load i32, i32* %y, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  store i32 -585139377, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 2015248620
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2015248620
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1913167158, i32 93597524
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 555773091
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 555773091
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -932201692, i32 93597524
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -911607112, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %352 = load i32, i32* %y, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -911607112, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1402388224, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %353 = load i32, i32* %y, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 1402388224, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -16915085, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1831521981, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1951935438
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1951935438
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1901029563, i32 1958726199
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %mul62 = mul nsw i32 10000, %369
  %370 = load i32, i32* %d, align 4
  %mul63 = mul nsw i32 1000, %370
  %371 = sub i32 0, %mul63
  %372 = sub i32 %mul62, %371
  %add64 = add nsw i32 %mul62, %mul63
  %373 = load i32, i32* %c, align 4
  %mul65 = mul nsw i32 100, %373
  %374 = sub i32 0, %mul65
  %375 = sub i32 %372, %374
  %add66 = add nsw i32 %372, %mul65
  %376 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 10, %376
  %377 = add i32 %375, 12950447
  %378 = add i32 %377, %mul67
  %379 = sub i32 %378, 12950447
  %add68 = add nsw i32 %375, %mul67
  %380 = load i32, i32* %a, align 4
  %381 = add i32 %379, 404058082
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 404058082
  %add69 = add nsw i32 %379, %380
  store i32 %383, i32* %y, align 4
  %384 = load i32, i32* %e, align 4
  %cmp70 = icmp eq i32 %384, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1217288563
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1217288563
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 510683889, i32 1958726199
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %400 = select i1 %cmp70.reload, i32 -34656509, i32 1473676189
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %401 = load i32, i32* %d, align 4
  %cmp72 = icmp eq i32 %401, 0
  %402 = select i1 %cmp72, i32 960254104, i32 -1658295432
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %cmp74 = icmp eq i32 %403, 0
  %404 = select i1 %cmp74, i32 1671137285, i32 237616650
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2015616464, i32 -920170201
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %419, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1905994695, i32 -920170201
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %446 = select i1 %cmp76.reload, i32 230613144, i32 881940012
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 746380802, i32 696976985
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %473 = load i32, i32* %y, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %473)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -981050011
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -981050011
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1377540216, i32 696976985
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1392101190, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1477161891
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1477161891
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 629528711, i32 97622445
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %516 = load i32, i32* %y, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %516)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1206153161
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1206153161
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1814501999, i32 97622445
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1392101190, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1969818404, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %532 = load i32, i32* %y, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 1969818404, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1713809154, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2128041826, i32 1404018508
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %559 = load i32, i32* %y, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 161548146, i32 1404018508
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1713809154, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1923097240, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %574 = load i32, i32* %y, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %574)
  store i32 -1923097240, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1831521981, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %575, 0
  store i32 -1508065478, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %y, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 -541855600, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %y, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  store i32 846038054, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 534885760, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %e, align 4
  %579 = sub i32 0, %578
  %580 = add i32 1000, %579
  %_ = sub i32 1000, %578
  %gen = mul i32 %580, %578
  %581 = add i32 1000, -1033838496
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, -1033838496
  %_105 = sub i32 1000, %578
  %gen106 = mul i32 %583, %578
  %_107 = shl i32 1000, %578
  %584 = sub i32 0, %578
  %585 = add i32 1000, %584
  %_108 = sub i32 1000, %578
  %gen109 = mul i32 %585, %578
  %mul38alteredBB = mul nsw i32 1000, %578
  %586 = load i32, i32* %d, align 4
  %587 = sub i32 0, %586
  %588 = add i32 100, %587
  %_110 = sub i32 100, %586
  %gen111 = mul i32 %588, %586
  %589 = add i32 0, -832703610
  %590 = sub i32 %589, 100
  %591 = sub i32 %590, -832703610
  %_112 = sub i32 0, 100
  %592 = sub i32 0, %591
  %593 = sub i32 0, %586
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen113 = add i32 %591, %586
  %596 = add i32 0, 1589659228
  %597 = sub i32 %596, 100
  %598 = sub i32 %597, 1589659228
  %_114 = sub i32 0, 100
  %599 = sub i32 0, %598
  %600 = sub i32 0, %586
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen115 = add i32 %598, %586
  %603 = sub i32 0, 100
  %604 = add i32 0, %603
  %_116 = sub i32 0, 100
  %605 = add i32 %604, 1720173346
  %606 = add i32 %605, %586
  %607 = sub i32 %606, 1720173346
  %gen117 = add i32 %604, %586
  %608 = sub i32 0, %586
  %609 = add i32 100, %608
  %_118 = sub i32 100, %586
  %gen119 = mul i32 %609, %586
  %_120 = shl i32 100, %586
  %610 = sub i32 100, -843549411
  %611 = sub i32 %610, %586
  %612 = add i32 %611, -843549411
  %_121 = sub i32 100, %586
  %gen122 = mul i32 %612, %586
  %613 = add i32 0, 399057016
  %614 = sub i32 %613, 100
  %615 = sub i32 %614, 399057016
  %_123 = sub i32 0, 100
  %616 = add i32 %615, -237055922
  %617 = add i32 %616, %586
  %618 = sub i32 %617, -237055922
  %gen124 = add i32 %615, %586
  %619 = add i32 100, -908009067
  %620 = sub i32 %619, %586
  %621 = sub i32 %620, -908009067
  %_125 = sub i32 100, %586
  %gen126 = mul i32 %621, %586
  %mul39alteredBB = mul nsw i32 100, %586
  %622 = sub i32 %mul38alteredBB, 1413673604
  %623 = sub i32 %622, %mul39alteredBB
  %624 = add i32 %623, 1413673604
  %_127 = sub i32 %mul38alteredBB, %mul39alteredBB
  %gen128 = mul i32 %624, %mul39alteredBB
  %625 = add i32 %mul38alteredBB, 1792641797
  %626 = sub i32 %625, %mul39alteredBB
  %627 = sub i32 %626, 1792641797
  %_129 = sub i32 %mul38alteredBB, %mul39alteredBB
  %gen130 = mul i32 %627, %mul39alteredBB
  %628 = add i32 0, 1540467052
  %629 = sub i32 %628, %mul38alteredBB
  %630 = sub i32 %629, 1540467052
  %_131 = sub i32 0, %mul38alteredBB
  %631 = add i32 %630, -1052782873
  %632 = add i32 %631, %mul39alteredBB
  %633 = sub i32 %632, -1052782873
  %gen132 = add i32 %630, %mul39alteredBB
  %634 = sub i32 %mul38alteredBB, 1860266921
  %635 = add i32 %634, %mul39alteredBB
  %636 = add i32 %635, 1860266921
  %add40alteredBB = add nsw i32 %mul38alteredBB, %mul39alteredBB
  %637 = load i32, i32* %c, align 4
  %638 = sub i32 0, -605160643
  %639 = sub i32 %638, 10
  %640 = add i32 %639, -605160643
  %_133 = sub i32 0, 10
  %641 = sub i32 %640, 1647304842
  %642 = add i32 %641, %637
  %643 = add i32 %642, 1647304842
  %gen134 = add i32 %640, %637
  %_135 = shl i32 10, %637
  %mul41alteredBB = mul nsw i32 10, %637
  %644 = sub i32 %636, 146943410
  %645 = sub i32 %644, %mul41alteredBB
  %646 = add i32 %645, 146943410
  %_136 = sub i32 %636, %mul41alteredBB
  %gen137 = mul i32 %646, %mul41alteredBB
  %_138 = shl i32 %636, %mul41alteredBB
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %_139 = sub i32 0, %636
  %649 = sub i32 %648, -249300589
  %650 = add i32 %649, %mul41alteredBB
  %651 = add i32 %650, -249300589
  %gen140 = add i32 %648, %mul41alteredBB
  %652 = sub i32 0, %636
  %653 = sub i32 0, %mul41alteredBB
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add42alteredBB = add nsw i32 %636, %mul41alteredBB
  %656 = load i32, i32* %b, align 4
  %657 = add i32 %655, 2069987381
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 2069987381
  %_141 = sub i32 %655, %656
  %gen142 = mul i32 %659, %656
  %660 = sub i32 0, %655
  %661 = sub i32 0, %656
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add43alteredBB = add nsw i32 %655, %656
  store i32 %663, i32* %y, align 4
  %664 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp eq i32 %664, 0
  store i32 -747137188, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1913167158, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %e, align 4
  %666 = add i32 0, -1278953016
  %667 = sub i32 %666, 10000
  %668 = sub i32 %667, -1278953016
  %_151 = sub i32 0, 10000
  %669 = sub i32 0, %668
  %670 = sub i32 0, %665
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen152 = add i32 %668, %665
  %mul62alteredBB = mul nsw i32 10000, %665
  %673 = load i32, i32* %d, align 4
  %674 = add i32 0, 2133696527
  %675 = sub i32 %674, 1000
  %676 = sub i32 %675, 2133696527
  %_153 = sub i32 0, 1000
  %677 = add i32 %676, -443236787
  %678 = add i32 %677, %673
  %679 = sub i32 %678, -443236787
  %gen154 = add i32 %676, %673
  %_155 = shl i32 1000, %673
  %680 = sub i32 0, 1892147446
  %681 = sub i32 %680, 1000
  %682 = add i32 %681, 1892147446
  %_156 = sub i32 0, 1000
  %683 = sub i32 0, %682
  %684 = sub i32 0, %673
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen157 = add i32 %682, %673
  %687 = add i32 1000, 358231302
  %688 = sub i32 %687, %673
  %689 = sub i32 %688, 358231302
  %_158 = sub i32 1000, %673
  %gen159 = mul i32 %689, %673
  %690 = sub i32 1000, 2038736369
  %691 = sub i32 %690, %673
  %692 = add i32 %691, 2038736369
  %_160 = sub i32 1000, %673
  %gen161 = mul i32 %692, %673
  %mul63alteredBB = mul nsw i32 1000, %673
  %_162 = shl i32 %mul62alteredBB, %mul63alteredBB
  %693 = add i32 0, 1045330346
  %694 = sub i32 %693, %mul62alteredBB
  %695 = sub i32 %694, 1045330346
  %_163 = sub i32 0, %mul62alteredBB
  %696 = sub i32 %695, 86367539
  %697 = add i32 %696, %mul63alteredBB
  %698 = add i32 %697, 86367539
  %gen164 = add i32 %695, %mul63alteredBB
  %_165 = shl i32 %mul62alteredBB, %mul63alteredBB
  %699 = add i32 %mul62alteredBB, -1112578497
  %700 = add i32 %699, %mul63alteredBB
  %701 = sub i32 %700, -1112578497
  %add64alteredBB = add nsw i32 %mul62alteredBB, %mul63alteredBB
  %702 = load i32, i32* %c, align 4
  %703 = add i32 100, 934900378
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 934900378
  %_166 = sub i32 100, %702
  %gen167 = mul i32 %705, %702
  %706 = sub i32 0, 100
  %707 = add i32 0, %706
  %_168 = sub i32 0, 100
  %708 = add i32 %707, 1149826342
  %709 = add i32 %708, %702
  %710 = sub i32 %709, 1149826342
  %gen169 = add i32 %707, %702
  %711 = sub i32 0, -529588267
  %712 = sub i32 %711, 100
  %713 = add i32 %712, -529588267
  %_170 = sub i32 0, 100
  %714 = sub i32 %713, -1491011551
  %715 = add i32 %714, %702
  %716 = add i32 %715, -1491011551
  %gen171 = add i32 %713, %702
  %_172 = shl i32 100, %702
  %mul65alteredBB = mul nsw i32 100, %702
  %717 = sub i32 0, %mul65alteredBB
  %718 = add i32 %701, %717
  %_173 = sub i32 %701, %mul65alteredBB
  %gen174 = mul i32 %718, %mul65alteredBB
  %719 = sub i32 0, %701
  %720 = sub i32 0, %mul65alteredBB
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add66alteredBB = add nsw i32 %701, %mul65alteredBB
  %723 = load i32, i32* %b, align 4
  %_175 = shl i32 10, %723
  %_176 = shl i32 10, %723
  %724 = sub i32 0, %723
  %725 = add i32 10, %724
  %_177 = sub i32 10, %723
  %gen178 = mul i32 %725, %723
  %726 = sub i32 0, -28674124
  %727 = sub i32 %726, 10
  %728 = add i32 %727, -28674124
  %_179 = sub i32 0, 10
  %729 = sub i32 0, %728
  %730 = sub i32 0, %723
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen180 = add i32 %728, %723
  %733 = add i32 10, -958868852
  %734 = sub i32 %733, %723
  %735 = sub i32 %734, -958868852
  %_181 = sub i32 10, %723
  %gen182 = mul i32 %735, %723
  %736 = sub i32 0, 10
  %737 = add i32 0, %736
  %_183 = sub i32 0, 10
  %738 = add i32 %737, -2094492659
  %739 = add i32 %738, %723
  %740 = sub i32 %739, -2094492659
  %gen184 = add i32 %737, %723
  %741 = sub i32 0, 346664110
  %742 = sub i32 %741, 10
  %743 = add i32 %742, 346664110
  %_185 = sub i32 0, 10
  %744 = sub i32 0, %743
  %745 = sub i32 0, %723
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen186 = add i32 %743, %723
  %748 = sub i32 0, 10
  %749 = add i32 0, %748
  %_187 = sub i32 0, 10
  %750 = sub i32 0, %749
  %751 = sub i32 0, %723
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen188 = add i32 %749, %723
  %mul67alteredBB = mul nsw i32 10, %723
  %754 = sub i32 0, 449055301
  %755 = sub i32 %754, %722
  %756 = add i32 %755, 449055301
  %_189 = sub i32 0, %722
  %757 = add i32 %756, -1047817578
  %758 = add i32 %757, %mul67alteredBB
  %759 = sub i32 %758, -1047817578
  %gen190 = add i32 %756, %mul67alteredBB
  %_191 = shl i32 %722, %mul67alteredBB
  %_192 = shl i32 %722, %mul67alteredBB
  %760 = sub i32 0, 522463107
  %761 = sub i32 %760, %722
  %762 = add i32 %761, 522463107
  %_193 = sub i32 0, %722
  %763 = add i32 %762, -1106873
  %764 = add i32 %763, %mul67alteredBB
  %765 = sub i32 %764, -1106873
  %gen194 = add i32 %762, %mul67alteredBB
  %766 = add i32 %722, 793781268
  %767 = add i32 %766, %mul67alteredBB
  %768 = sub i32 %767, 793781268
  %add68alteredBB = add nsw i32 %722, %mul67alteredBB
  %769 = load i32, i32* %a, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %768, %770
  %_195 = sub i32 %768, %769
  %gen196 = mul i32 %771, %769
  %772 = sub i32 %768, 882002595
  %773 = sub i32 %772, %769
  %774 = add i32 %773, 882002595
  %_197 = sub i32 %768, %769
  %gen198 = mul i32 %774, %769
  %775 = sub i32 %768, -1579012435
  %776 = sub i32 %775, %769
  %777 = add i32 %776, -1579012435
  %_199 = sub i32 %768, %769
  %gen200 = mul i32 %777, %769
  %778 = sub i32 %768, 777268548
  %779 = add i32 %778, %769
  %780 = add i32 %779, 777268548
  %add69alteredBB = add nsw i32 %768, %769
  store i32 %780, i32* %y, align 4
  %781 = load i32, i32* %e, align 4
  %cmp70alteredBB = icmp eq i32 %781, 0
  store i32 -1901029563, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %b, align 4
  %cmp76alteredBB = icmp eq i32 %782, 0
  store i32 -2015616464, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %y, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %783)
  store i32 746380802, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %y, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %784)
  store i32 629528711, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %y, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %785)
  store i32 -2128041826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.else88, %if.end87, %originalBBpart2218, %originalBB216, %if.else85, %if.end84, %if.else82, %if.end81, %originalBBpart2214, %originalBB212, %if.else79, %originalBBpart2210, %originalBB208, %if.then77, %originalBBpart2206, %originalBB204, %if.then75, %if.then73, %if.then71, %originalBBpart2202, %originalBB150, %if.else61, %if.end60, %if.end59, %if.else57, %if.end56, %if.else54, %originalBBpart2148, %originalBB146, %if.end53, %if.else51, %if.then49, %if.then47, %if.then45, %originalBBpart2144, %originalBB104, %if.else37, %if.end36, %originalBBpart2102, %originalBB100, %if.end35, %if.else33, %if.end32, %if.else30, %originalBBpart298, %originalBB96, %if.then28, %if.then26, %if.else20, %if.end19, %if.end, %if.else17, %originalBBpart294, %originalBB92, %if.then15, %if.else, %if.then12, %if.then10, %if.then8, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
