; ModuleID = 'source-C-CXX/73/183.c'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -424666071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar480 = load i32, i32* %switchVar
  switch i32 %switchVar480, label %switchDefault [
    i32 -424666071, label %for.cond
    i32 -1503816705, label %for.body
    i32 29778907, label %originalBB
    i32 1033083276, label %originalBBpart2
    i32 -546701527, label %if.then
    i32 -863930152, label %if.end
    i32 -322684893, label %land.lhs.true
    i32 -16565036, label %originalBB154
    i32 -836889939, label %originalBBpart2156
    i32 -447030093, label %if.then4
    i32 430472294, label %if.end5
    i32 -812145401, label %originalBB158
    i32 -1082486761, label %originalBBpart2171
    i32 2144367796, label %land.lhs.true8
    i32 -706636281, label %if.then10
    i32 -1285237256, label %if.end11
    i32 236914829, label %if.then20
    i32 492047934, label %if.end21
    i32 -1045915282, label %land.lhs.true24
    i32 137808491, label %originalBB173
    i32 -611086043, label %originalBBpart2212
    i32 -1750763397, label %if.then33
    i32 -1912642744, label %if.end34
    i32 -768852673, label %land.lhs.true37
    i32 590852294, label %originalBB214
    i32 1982951367, label %originalBBpart2280
    i32 -1716595375, label %if.then51
    i32 1847653337, label %if.end52
    i32 -1993667430, label %land.lhs.true55
    i32 1029287867, label %if.then73
    i32 202818924, label %if.end74
    i32 1784594496, label %originalBB282
    i32 388769975, label %originalBBpart2284
    i32 -1530554691, label %land.lhs.true77
    i32 -1108215414, label %if.then99
    i32 1237489796, label %if.end100
    i32 -135586345, label %land.lhs.true103
    i32 1832246549, label %originalBB286
    i32 1300162222, label %originalBBpart2450
    i32 1185247868, label %if.then129
    i32 1279461326, label %if.end130
    i32 -1503233925, label %land.lhs.true134
    i32 -1362041942, label %if.then137
    i32 879602329, label %originalBB452
    i32 -1589274941, label %originalBBpart2466
    i32 -1576303961, label %if.else
    i32 -1125423357, label %originalBB468
    i32 1175483340, label %originalBBpart2470
    i32 -647515560, label %land.lhs.true141
    i32 358173916, label %if.then144
    i32 119622306, label %if.end146
    i32 -196596231, label %if.end147
    i32 -1796920209, label %originalBB472
    i32 -318239623, label %originalBBpart2474
    i32 1369489891, label %for.inc
    i32 1316229193, label %for.end
    i32 386651768, label %if.then151
    i32 1987490993, label %if.end153
    i32 -1455436036, label %originalBB476
    i32 -1644580888, label %originalBBpart2478
    i32 -1448317883, label %originalBBalteredBB
    i32 103050550, label %originalBB154alteredBB
    i32 -1479757999, label %originalBB158alteredBB
    i32 -905857041, label %originalBB173alteredBB
    i32 -398498590, label %originalBB214alteredBB
    i32 761420946, label %originalBB282alteredBB
    i32 -1636441275, label %originalBB286alteredBB
    i32 -977015388, label %originalBB452alteredBB
    i32 1443288238, label %originalBB468alteredBB
    i32 -1476452901, label %originalBB472alteredBB
    i32 147364775, label %originalBB476alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1503816705, i32 1316229193
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 488828085
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 488828085
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 29778907, i32 -1448317883
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %19, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -845303100
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -845303100
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1033083276, i32 -1448317883
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -546701527, i32 -863930152
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %36, 2
  %cmp2 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp2, i32 -322684893, i32 430472294
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -14152716
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -14152716
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -16565036, i32 103050550
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %65, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -511388636
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -511388636
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -836889939, i32 103050550
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -447030093, i32 430472294
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1417440621
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1417440621
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -812145401, i32 -1479757999
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %rem6 = srem i32 %121, 3
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1097034473
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1097034473
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1082486761, i32 -1479757999
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 2144367796, i32 -1285237256
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %138, 3
  %139 = select i1 %cmp9, i32 -706636281, i32 -1285237256
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %conv = sitofp i32 %140 to double
  %call12 = call double @log10(double %conv) #3
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %w, align 4
  %141 = load i32, i32* %w, align 4
  %conv14 = sitofp i32 %141 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* %t, align 4
  %142 = load i32, i32* %i, align 4
  %rem17 = srem i32 %142, 10
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %t, align 4
  %div = sdiv i32 %143, %144
  %cmp18 = icmp ne i32 %rem17, %div
  %145 = select i1 %cmp18, i32 236914829, i32 492047934
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %146 = load i32, i32* %w, align 4
  %cmp22 = icmp sge i32 %146, 3
  %147 = select i1 %cmp22, i32 -1045915282, i32 -1912642744
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1946244148
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1946244148
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 137808491, i32 -905857041
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %i, align 4
  %rem25 = srem i32 %164, 10
  %165 = add i32 %163, -1401041500
  %166 = sub i32 %165, %rem25
  %167 = sub i32 %166, -1401041500
  %sub = sub nsw i32 %163, %rem25
  %div26 = sdiv i32 %167, 10
  %rem27 = srem i32 %div26, 10
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %t, align 4
  %div28 = sdiv i32 %169, 10
  %div29 = sdiv i32 %168, %div28
  %rem30 = srem i32 %div29, 10
  %cmp31 = icmp ne i32 %rem27, %rem30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -611086043, i32 -905857041
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %184 = select i1 %cmp31.reload, i32 -1750763397, i32 -1912642744
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %cmp35 = icmp sge i32 %185, 5
  %186 = select i1 %cmp35, i32 -768852673, i32 1847653337
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 253139899
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 253139899
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 590852294, i32 -398498590
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %div38 = sdiv i32 %214, 10
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %i, align 4
  %rem39 = srem i32 %216, 10
  %217 = sub i32 %215, -825744264
  %218 = sub i32 %217, %rem39
  %219 = add i32 %218, -825744264
  %sub40 = sub nsw i32 %215, %rem39
  %div41 = sdiv i32 %219, 10
  %rem42 = srem i32 %div41, 10
  %220 = add i32 %div38, -1071515622
  %221 = sub i32 %220, %rem42
  %222 = sub i32 %221, -1071515622
  %sub43 = sub nsw i32 %div38, %rem42
  %div44 = sdiv i32 %222, 10
  %rem45 = srem i32 %div44, 10
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %t, align 4
  %div46 = sdiv i32 %224, 100
  %div47 = sdiv i32 %223, %div46
  %rem48 = srem i32 %div47, 10
  %cmp49 = icmp ne i32 %rem45, %rem48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 164963186
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 164963186
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1982951367, i32 -398498590
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %240 = select i1 %cmp49.reload, i32 -1716595375, i32 1847653337
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %241 = load i32, i32* %w, align 4
  %cmp53 = icmp sge i32 %241, 7
  %242 = select i1 %cmp53, i32 -1993667430, i32 202818924
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %div56 = sdiv i32 %243, 10
  %244 = load i32, i32* %i, align 4
  %div57 = sdiv i32 %244, 10
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %i, align 4
  %rem58 = srem i32 %246, 10
  %247 = add i32 %245, -1053938350
  %248 = sub i32 %247, %rem58
  %249 = sub i32 %248, -1053938350
  %sub59 = sub nsw i32 %245, %rem58
  %div60 = sdiv i32 %249, 10
  %rem61 = srem i32 %div60, 10
  %250 = sub i32 %div57, 1899519594
  %251 = sub i32 %250, %rem61
  %252 = add i32 %251, 1899519594
  %sub62 = sub nsw i32 %div57, %rem61
  %div63 = sdiv i32 %252, 10
  %rem64 = srem i32 %div63, 10
  %253 = sub i32 0, %rem64
  %254 = add i32 %div56, %253
  %sub65 = sub nsw i32 %div56, %rem64
  %div66 = sdiv i32 %254, 10
  %rem67 = srem i32 %div66, 10
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %t, align 4
  %div68 = sdiv i32 %256, 1000
  %div69 = sdiv i32 %255, %div68
  %rem70 = srem i32 %div69, 10
  %cmp71 = icmp ne i32 %rem67, %rem70
  %257 = select i1 %cmp71, i32 1029287867, i32 202818924
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -286420840
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -286420840
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1784594496, i32 761420946
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %273 = load i32, i32* %w, align 4
  %cmp75 = icmp sge i32 %273, 9
  store i1 %cmp75, i1* %cmp75.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 388769975, i32 761420946
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %288 = select i1 %cmp75.reload, i32 -1530554691, i32 1237489796
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %div78 = sdiv i32 %289, 10
  %290 = load i32, i32* %i, align 4
  %div79 = sdiv i32 %290, 10
  %291 = load i32, i32* %i, align 4
  %div80 = sdiv i32 %291, 10
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %i, align 4
  %rem81 = srem i32 %293, 10
  %294 = add i32 %292, -1146798904
  %295 = sub i32 %294, %rem81
  %296 = sub i32 %295, -1146798904
  %sub82 = sub nsw i32 %292, %rem81
  %div83 = sdiv i32 %296, 10
  %rem84 = srem i32 %div83, 10
  %297 = sub i32 0, %rem84
  %298 = add i32 %div80, %297
  %sub85 = sub nsw i32 %div80, %rem84
  %div86 = sdiv i32 %298, 10
  %rem87 = srem i32 %div86, 10
  %299 = add i32 %div79, -264509532
  %300 = sub i32 %299, %rem87
  %301 = sub i32 %300, -264509532
  %sub88 = sub nsw i32 %div79, %rem87
  %div89 = sdiv i32 %301, 10
  %rem90 = srem i32 %div89, 10
  %302 = add i32 %div78, 1893231601
  %303 = sub i32 %302, %rem90
  %304 = sub i32 %303, 1893231601
  %sub91 = sub nsw i32 %div78, %rem90
  %div92 = sdiv i32 %304, 10
  %rem93 = srem i32 %div92, 10
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %t, align 4
  %div94 = sdiv i32 %306, 10000
  %div95 = sdiv i32 %305, %div94
  %rem96 = srem i32 %div95, 10
  %cmp97 = icmp ne i32 %rem93, %rem96
  %307 = select i1 %cmp97, i32 -1108215414, i32 1237489796
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %308 = load i32, i32* %w, align 4
  %cmp101 = icmp sge i32 %308, 11
  %309 = select i1 %cmp101, i32 -135586345, i32 1279461326
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1964466901
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1964466901
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1832246549, i32 -1636441275
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %div104 = sdiv i32 %325, 10
  %326 = load i32, i32* %i, align 4
  %div105 = sdiv i32 %326, 10
  %327 = load i32, i32* %i, align 4
  %div106 = sdiv i32 %327, 10
  %328 = load i32, i32* %i, align 4
  %div107 = sdiv i32 %328, 10
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %i, align 4
  %rem108 = srem i32 %330, 10
  %331 = sub i32 0, %rem108
  %332 = add i32 %329, %331
  %sub109 = sub nsw i32 %329, %rem108
  %div110 = sdiv i32 %332, 10
  %rem111 = srem i32 %div110, 10
  %333 = sub i32 %div107, -1104074218
  %334 = sub i32 %333, %rem111
  %335 = add i32 %334, -1104074218
  %sub112 = sub nsw i32 %div107, %rem111
  %div113 = sdiv i32 %335, 10
  %rem114 = srem i32 %div113, 10
  %336 = sub i32 0, %rem114
  %337 = add i32 %div106, %336
  %sub115 = sub nsw i32 %div106, %rem114
  %div116 = sdiv i32 %337, 10
  %rem117 = srem i32 %div116, 10
  %338 = sub i32 %div105, 759628344
  %339 = sub i32 %338, %rem117
  %340 = add i32 %339, 759628344
  %sub118 = sub nsw i32 %div105, %rem117
  %div119 = sdiv i32 %340, 10
  %rem120 = srem i32 %div119, 10
  %341 = sub i32 0, %rem120
  %342 = add i32 %div104, %341
  %sub121 = sub nsw i32 %div104, %rem120
  %div122 = sdiv i32 %342, 10
  %rem123 = srem i32 %div122, 10
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %t, align 4
  %div124 = sdiv i32 %344, 100000
  %div125 = sdiv i32 %343, %div124
  %rem126 = srem i32 %div125, 10
  %cmp127 = icmp ne i32 %rem123, %rem126
  store i1 %cmp127, i1* %cmp127.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1300162222, i32 -1636441275
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %371 = select i1 %cmp127.reload, i32 1185247868, i32 1279461326
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %call131 = call i32 @zhishu(i32 %372)
  store i32 %call131, i32* %t, align 4
  %373 = load i32, i32* %t, align 4
  %cmp132 = icmp eq i32 %373, 1
  %374 = select i1 %cmp132, i32 -1503233925, i32 -1576303961
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %cmp135 = icmp eq i32 %375, 0
  %376 = select i1 %cmp135, i32 -1362041942, i32 -1576303961
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2121806415
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2121806415
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 879602329, i32 -977015388
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc = add nsw i32 %393, 1
  store i32 %397, i32* %k, align 4
  store i32 1, i32* %a, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1334094694
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1334094694
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1589274941, i32 -977015388
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -196596231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1125423357, i32 1443288238
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %cmp139 = icmp eq i32 %427, 1
  store i1 %cmp139, i1* %cmp139.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -779607890
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -779607890
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1175483340, i32 1443288238
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %455 = select i1 %cmp139.reload, i32 -647515560, i32 119622306
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %cmp142 = icmp sgt i32 %456, 0
  %457 = select i1 %cmp142, i32 358173916, i32 119622306
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 119622306, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -196596231, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1796920209, i32 -1476452901
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1920844064
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1920844064
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -318239623, i32 -1476452901
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 1369489891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -1460034866
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1460034866
  %inc148 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 -424666071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %504 = load i32, i32* %a, align 4
  %cmp149 = icmp eq i32 %504, 0
  %505 = select i1 %cmp149, i32 386651768, i32 1987490993
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1987490993, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 2038733597
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2038733597
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1455436036, i32 147364775
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1741428288
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1741428288
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1644580888, i32 147364775
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %560, 1
  store i32 29778907, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp ne i32 %561, 2
  store i32 -16565036, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_ = shl i32 %562, 3
  %563 = sub i32 0, -2094087614
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -2094087614
  %_159 = sub i32 0, %562
  %566 = sub i32 0, 3
  %567 = sub i32 %565, %566
  %gen = add i32 %565, 3
  %568 = sub i32 0, %562
  %569 = add i32 0, %568
  %_160 = sub i32 0, %562
  %570 = sub i32 %569, -2120832913
  %571 = add i32 %570, 3
  %572 = add i32 %571, -2120832913
  %gen161 = add i32 %569, 3
  %573 = sub i32 0, -1817571178
  %574 = sub i32 %573, %562
  %575 = add i32 %574, -1817571178
  %_162 = sub i32 0, %562
  %576 = sub i32 %575, 1959183746
  %577 = add i32 %576, 3
  %578 = add i32 %577, 1959183746
  %gen163 = add i32 %575, 3
  %579 = sub i32 0, 3
  %580 = add i32 %562, %579
  %_164 = sub i32 %562, 3
  %gen165 = mul i32 %580, 3
  %581 = add i32 0, 784534579
  %582 = sub i32 %581, %562
  %583 = sub i32 %582, 784534579
  %_166 = sub i32 0, %562
  %584 = add i32 %583, 491504404
  %585 = add i32 %584, 3
  %586 = sub i32 %585, 491504404
  %gen167 = add i32 %583, 3
  %587 = sub i32 0, 3
  %588 = add i32 %562, %587
  %_168 = sub i32 %562, 3
  %gen169 = mul i32 %588, 3
  %rem6alteredBB = srem i32 %562, 3
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -812145401, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %i, align 4
  %_174 = shl i32 %590, 10
  %_175 = shl i32 %590, 10
  %591 = sub i32 0, 968289069
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 968289069
  %_176 = sub i32 0, %590
  %594 = sub i32 %593, -16365928
  %595 = add i32 %594, 10
  %596 = add i32 %595, -16365928
  %gen177 = add i32 %593, 10
  %_178 = shl i32 %590, 10
  %rem25alteredBB = srem i32 %590, 10
  %597 = sub i32 %589, 1029171664
  %598 = sub i32 %597, %rem25alteredBB
  %599 = add i32 %598, 1029171664
  %_179 = sub i32 %589, %rem25alteredBB
  %gen180 = mul i32 %599, %rem25alteredBB
  %600 = add i32 %589, -838499855
  %601 = sub i32 %600, %rem25alteredBB
  %602 = sub i32 %601, -838499855
  %_181 = sub i32 %589, %rem25alteredBB
  %gen182 = mul i32 %602, %rem25alteredBB
  %_183 = shl i32 %589, %rem25alteredBB
  %603 = add i32 0, -1094322040
  %604 = sub i32 %603, %589
  %605 = sub i32 %604, -1094322040
  %_184 = sub i32 0, %589
  %606 = add i32 %605, -1433010924
  %607 = add i32 %606, %rem25alteredBB
  %608 = sub i32 %607, -1433010924
  %gen185 = add i32 %605, %rem25alteredBB
  %_186 = shl i32 %589, %rem25alteredBB
  %609 = sub i32 0, %rem25alteredBB
  %610 = add i32 %589, %609
  %subalteredBB = sub nsw i32 %589, %rem25alteredBB
  %611 = add i32 %610, 107462033
  %612 = sub i32 %611, 10
  %613 = sub i32 %612, 107462033
  %_187 = sub i32 %610, 10
  %gen188 = mul i32 %613, 10
  %614 = add i32 0, 453102250
  %615 = sub i32 %614, %610
  %616 = sub i32 %615, 453102250
  %_189 = sub i32 0, %610
  %617 = sub i32 0, %616
  %618 = sub i32 0, 10
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen190 = add i32 %616, 10
  %div26alteredBB = sdiv i32 %610, 10
  %621 = add i32 %div26alteredBB, -994373716
  %622 = sub i32 %621, 10
  %623 = sub i32 %622, -994373716
  %_191 = sub i32 %div26alteredBB, 10
  %gen192 = mul i32 %623, 10
  %624 = sub i32 0, -2145626620
  %625 = sub i32 %624, %div26alteredBB
  %626 = add i32 %625, -2145626620
  %_193 = sub i32 0, %div26alteredBB
  %627 = add i32 %626, 659705429
  %628 = add i32 %627, 10
  %629 = sub i32 %628, 659705429
  %gen194 = add i32 %626, 10
  %rem27alteredBB = srem i32 %div26alteredBB, 10
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %t, align 4
  %632 = add i32 0, 1094435094
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 1094435094
  %_195 = sub i32 0, %631
  %635 = sub i32 %634, 364269252
  %636 = add i32 %635, 10
  %637 = add i32 %636, 364269252
  %gen196 = add i32 %634, 10
  %638 = sub i32 %631, -114663587
  %639 = sub i32 %638, 10
  %640 = add i32 %639, -114663587
  %_197 = sub i32 %631, 10
  %gen198 = mul i32 %640, 10
  %641 = add i32 %631, -1034897916
  %642 = sub i32 %641, 10
  %643 = sub i32 %642, -1034897916
  %_199 = sub i32 %631, 10
  %gen200 = mul i32 %643, 10
  %div28alteredBB = sdiv i32 %631, 10
  %644 = sub i32 %630, 1323237333
  %645 = sub i32 %644, %div28alteredBB
  %646 = add i32 %645, 1323237333
  %_201 = sub i32 %630, %div28alteredBB
  %gen202 = mul i32 %646, %div28alteredBB
  %_203 = shl i32 %630, %div28alteredBB
  %647 = sub i32 0, 431918361
  %648 = sub i32 %647, %630
  %649 = add i32 %648, 431918361
  %_204 = sub i32 0, %630
  %650 = add i32 %649, -459946049
  %651 = add i32 %650, %div28alteredBB
  %652 = sub i32 %651, -459946049
  %gen205 = add i32 %649, %div28alteredBB
  %_206 = shl i32 %630, %div28alteredBB
  %_207 = shl i32 %630, %div28alteredBB
  %_208 = shl i32 %630, %div28alteredBB
  %653 = sub i32 0, %div28alteredBB
  %654 = add i32 %630, %653
  %_209 = sub i32 %630, %div28alteredBB
  %gen210 = mul i32 %654, %div28alteredBB
  %div29alteredBB = sdiv i32 %630, %div28alteredBB
  %rem30alteredBB = srem i32 %div29alteredBB, 10
  %cmp31alteredBB = icmp ne i32 %rem27alteredBB, %rem30alteredBB
  store i32 137808491, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_215 = shl i32 %655, 10
  %_216 = shl i32 %655, 10
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_217 = sub i32 0, %655
  %658 = add i32 %657, 1640567618
  %659 = add i32 %658, 10
  %660 = sub i32 %659, 1640567618
  %gen218 = add i32 %657, 10
  %div38alteredBB = sdiv i32 %655, 10
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %i, align 4
  %_219 = shl i32 %662, 10
  %663 = sub i32 %662, -737175504
  %664 = sub i32 %663, 10
  %665 = add i32 %664, -737175504
  %_220 = sub i32 %662, 10
  %gen221 = mul i32 %665, 10
  %666 = sub i32 0, 10
  %667 = add i32 %662, %666
  %_222 = sub i32 %662, 10
  %gen223 = mul i32 %667, 10
  %668 = add i32 %662, -1691627354
  %669 = sub i32 %668, 10
  %670 = sub i32 %669, -1691627354
  %_224 = sub i32 %662, 10
  %gen225 = mul i32 %670, 10
  %_226 = shl i32 %662, 10
  %671 = sub i32 0, %662
  %672 = add i32 0, %671
  %_227 = sub i32 0, %662
  %673 = sub i32 0, 10
  %674 = sub i32 %672, %673
  %gen228 = add i32 %672, 10
  %675 = sub i32 0, 880347522
  %676 = sub i32 %675, %662
  %677 = add i32 %676, 880347522
  %_229 = sub i32 0, %662
  %678 = sub i32 0, %677
  %679 = sub i32 0, 10
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen230 = add i32 %677, 10
  %rem39alteredBB = srem i32 %662, 10
  %682 = sub i32 0, %rem39alteredBB
  %683 = add i32 %661, %682
  %_231 = sub i32 %661, %rem39alteredBB
  %gen232 = mul i32 %683, %rem39alteredBB
  %684 = add i32 %661, 57401789
  %685 = sub i32 %684, %rem39alteredBB
  %686 = sub i32 %685, 57401789
  %_233 = sub i32 %661, %rem39alteredBB
  %gen234 = mul i32 %686, %rem39alteredBB
  %_235 = shl i32 %661, %rem39alteredBB
  %687 = sub i32 0, 241226652
  %688 = sub i32 %687, %661
  %689 = add i32 %688, 241226652
  %_236 = sub i32 0, %661
  %690 = sub i32 0, %rem39alteredBB
  %691 = sub i32 %689, %690
  %gen237 = add i32 %689, %rem39alteredBB
  %692 = sub i32 %661, -1381792415
  %693 = sub i32 %692, %rem39alteredBB
  %694 = add i32 %693, -1381792415
  %sub40alteredBB = sub nsw i32 %661, %rem39alteredBB
  %695 = sub i32 0, -614448863
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -614448863
  %_238 = sub i32 0, %694
  %698 = sub i32 %697, -644740960
  %699 = add i32 %698, 10
  %700 = add i32 %699, -644740960
  %gen239 = add i32 %697, 10
  %701 = add i32 %694, 1616940693
  %702 = sub i32 %701, 10
  %703 = sub i32 %702, 1616940693
  %_240 = sub i32 %694, 10
  %gen241 = mul i32 %703, 10
  %704 = add i32 0, 701821549
  %705 = sub i32 %704, %694
  %706 = sub i32 %705, 701821549
  %_242 = sub i32 0, %694
  %707 = sub i32 0, %706
  %708 = sub i32 0, 10
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen243 = add i32 %706, 10
  %div41alteredBB = sdiv i32 %694, 10
  %711 = add i32 0, 955653405
  %712 = sub i32 %711, %div41alteredBB
  %713 = sub i32 %712, 955653405
  %_244 = sub i32 0, %div41alteredBB
  %714 = sub i32 0, %713
  %715 = sub i32 0, 10
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen245 = add i32 %713, 10
  %rem42alteredBB = srem i32 %div41alteredBB, 10
  %_246 = shl i32 %div38alteredBB, %rem42alteredBB
  %718 = sub i32 0, %div38alteredBB
  %719 = add i32 0, %718
  %_247 = sub i32 0, %div38alteredBB
  %720 = add i32 %719, 805606811
  %721 = add i32 %720, %rem42alteredBB
  %722 = sub i32 %721, 805606811
  %gen248 = add i32 %719, %rem42alteredBB
  %723 = sub i32 %div38alteredBB, -739210073
  %724 = sub i32 %723, %rem42alteredBB
  %725 = add i32 %724, -739210073
  %_249 = sub i32 %div38alteredBB, %rem42alteredBB
  %gen250 = mul i32 %725, %rem42alteredBB
  %726 = sub i32 %div38alteredBB, -1803249926
  %727 = sub i32 %726, %rem42alteredBB
  %728 = add i32 %727, -1803249926
  %_251 = sub i32 %div38alteredBB, %rem42alteredBB
  %gen252 = mul i32 %728, %rem42alteredBB
  %729 = add i32 %div38alteredBB, 940850858
  %730 = sub i32 %729, %rem42alteredBB
  %731 = sub i32 %730, 940850858
  %sub43alteredBB = sub nsw i32 %div38alteredBB, %rem42alteredBB
  %_253 = shl i32 %731, 10
  %732 = sub i32 %731, -2041079434
  %733 = sub i32 %732, 10
  %734 = add i32 %733, -2041079434
  %_254 = sub i32 %731, 10
  %gen255 = mul i32 %734, 10
  %735 = sub i32 %731, 980825292
  %736 = sub i32 %735, 10
  %737 = add i32 %736, 980825292
  %_256 = sub i32 %731, 10
  %gen257 = mul i32 %737, 10
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_258 = sub i32 0, %731
  %740 = sub i32 0, 10
  %741 = sub i32 %739, %740
  %gen259 = add i32 %739, 10
  %742 = sub i32 %731, 92248486
  %743 = sub i32 %742, 10
  %744 = add i32 %743, 92248486
  %_260 = sub i32 %731, 10
  %gen261 = mul i32 %744, 10
  %745 = sub i32 %731, -1729786713
  %746 = sub i32 %745, 10
  %747 = add i32 %746, -1729786713
  %_262 = sub i32 %731, 10
  %gen263 = mul i32 %747, 10
  %div44alteredBB = sdiv i32 %731, 10
  %_264 = shl i32 %div44alteredBB, 10
  %748 = sub i32 0, -553317865
  %749 = sub i32 %748, %div44alteredBB
  %750 = add i32 %749, -553317865
  %_265 = sub i32 0, %div44alteredBB
  %751 = sub i32 0, 10
  %752 = sub i32 %750, %751
  %gen266 = add i32 %750, 10
  %rem45alteredBB = srem i32 %div44alteredBB, 10
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %t, align 4
  %755 = add i32 0, 2134252309
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 2134252309
  %_267 = sub i32 0, %754
  %758 = sub i32 %757, 1548820605
  %759 = add i32 %758, 100
  %760 = add i32 %759, 1548820605
  %gen268 = add i32 %757, 100
  %761 = sub i32 %754, -919335845
  %762 = sub i32 %761, 100
  %763 = add i32 %762, -919335845
  %_269 = sub i32 %754, 100
  %gen270 = mul i32 %763, 100
  %div46alteredBB = sdiv i32 %754, 100
  %764 = sub i32 0, %div46alteredBB
  %765 = add i32 %753, %764
  %_271 = sub i32 %753, %div46alteredBB
  %gen272 = mul i32 %765, %div46alteredBB
  %_273 = shl i32 %753, %div46alteredBB
  %div47alteredBB = sdiv i32 %753, %div46alteredBB
  %766 = sub i32 0, %div47alteredBB
  %767 = add i32 0, %766
  %_274 = sub i32 0, %div47alteredBB
  %768 = sub i32 0, %767
  %769 = sub i32 0, 10
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen275 = add i32 %767, 10
  %_276 = shl i32 %div47alteredBB, 10
  %772 = sub i32 0, %div47alteredBB
  %773 = add i32 0, %772
  %_277 = sub i32 0, %div47alteredBB
  %774 = sub i32 0, 10
  %775 = sub i32 %773, %774
  %gen278 = add i32 %773, 10
  %rem48alteredBB = srem i32 %div47alteredBB, 10
  %cmp49alteredBB = icmp ne i32 %rem45alteredBB, %rem48alteredBB
  store i32 590852294, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %w, align 4
  %cmp75alteredBB = icmp sge i32 %776, 9
  store i32 1784594496, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_287 = shl i32 %777, 10
  %778 = add i32 0, -985522753
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, -985522753
  %_288 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen289 = add i32 %780, 10
  %785 = sub i32 %777, 473832058
  %786 = sub i32 %785, 10
  %787 = add i32 %786, 473832058
  %_290 = sub i32 %777, 10
  %gen291 = mul i32 %787, 10
  %788 = add i32 %777, 1031039903
  %789 = sub i32 %788, 10
  %790 = sub i32 %789, 1031039903
  %_292 = sub i32 %777, 10
  %gen293 = mul i32 %790, 10
  %_294 = shl i32 %777, 10
  %_295 = shl i32 %777, 10
  %791 = sub i32 %777, -83506668
  %792 = sub i32 %791, 10
  %793 = add i32 %792, -83506668
  %_296 = sub i32 %777, 10
  %gen297 = mul i32 %793, 10
  %794 = add i32 %777, 238713601
  %795 = sub i32 %794, 10
  %796 = sub i32 %795, 238713601
  %_298 = sub i32 %777, 10
  %gen299 = mul i32 %796, 10
  %div104alteredBB = sdiv i32 %777, 10
  %797 = load i32, i32* %i, align 4
  %798 = add i32 0, -1835202447
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -1835202447
  %_300 = sub i32 0, %797
  %801 = sub i32 0, 10
  %802 = sub i32 %800, %801
  %gen301 = add i32 %800, 10
  %_302 = shl i32 %797, 10
  %803 = add i32 %797, 2044459208
  %804 = sub i32 %803, 10
  %805 = sub i32 %804, 2044459208
  %_303 = sub i32 %797, 10
  %gen304 = mul i32 %805, 10
  %_305 = shl i32 %797, 10
  %_306 = shl i32 %797, 10
  %806 = add i32 %797, 1018546607
  %807 = sub i32 %806, 10
  %808 = sub i32 %807, 1018546607
  %_307 = sub i32 %797, 10
  %gen308 = mul i32 %808, 10
  %809 = sub i32 0, %797
  %810 = add i32 0, %809
  %_309 = sub i32 0, %797
  %811 = add i32 %810, -1084599179
  %812 = add i32 %811, 10
  %813 = sub i32 %812, -1084599179
  %gen310 = add i32 %810, 10
  %_311 = shl i32 %797, 10
  %_312 = shl i32 %797, 10
  %div105alteredBB = sdiv i32 %797, 10
  %814 = load i32, i32* %i, align 4
  %_313 = shl i32 %814, 10
  %815 = add i32 0, -1505922663
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1505922663
  %_314 = sub i32 0, %814
  %818 = sub i32 0, 10
  %819 = sub i32 %817, %818
  %gen315 = add i32 %817, 10
  %div106alteredBB = sdiv i32 %814, 10
  %820 = load i32, i32* %i, align 4
  %_316 = shl i32 %820, 10
  %821 = sub i32 0, -553792277
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -553792277
  %_317 = sub i32 0, %820
  %824 = sub i32 0, 10
  %825 = sub i32 %823, %824
  %gen318 = add i32 %823, 10
  %826 = sub i32 0, 10
  %827 = add i32 %820, %826
  %_319 = sub i32 %820, 10
  %gen320 = mul i32 %827, 10
  %828 = sub i32 0, 10
  %829 = add i32 %820, %828
  %_321 = sub i32 %820, 10
  %gen322 = mul i32 %829, 10
  %830 = add i32 0, 307579991
  %831 = sub i32 %830, %820
  %832 = sub i32 %831, 307579991
  %_323 = sub i32 0, %820
  %833 = add i32 %832, 311343018
  %834 = add i32 %833, 10
  %835 = sub i32 %834, 311343018
  %gen324 = add i32 %832, 10
  %836 = sub i32 %820, 314415719
  %837 = sub i32 %836, 10
  %838 = add i32 %837, 314415719
  %_325 = sub i32 %820, 10
  %gen326 = mul i32 %838, 10
  %div107alteredBB = sdiv i32 %820, 10
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_327 = sub i32 0, %840
  %843 = add i32 %842, -1913736212
  %844 = add i32 %843, 10
  %845 = sub i32 %844, -1913736212
  %gen328 = add i32 %842, 10
  %846 = add i32 0, 2020908335
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, 2020908335
  %_329 = sub i32 0, %840
  %849 = sub i32 0, %848
  %850 = sub i32 0, 10
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen330 = add i32 %848, 10
  %_331 = shl i32 %840, 10
  %853 = add i32 %840, -1058211126
  %854 = sub i32 %853, 10
  %855 = sub i32 %854, -1058211126
  %_332 = sub i32 %840, 10
  %gen333 = mul i32 %855, 10
  %rem108alteredBB = srem i32 %840, 10
  %856 = add i32 0, 684032550
  %857 = sub i32 %856, %839
  %858 = sub i32 %857, 684032550
  %_334 = sub i32 0, %839
  %859 = add i32 %858, -1781900367
  %860 = add i32 %859, %rem108alteredBB
  %861 = sub i32 %860, -1781900367
  %gen335 = add i32 %858, %rem108alteredBB
  %862 = sub i32 0, -1808836812
  %863 = sub i32 %862, %839
  %864 = add i32 %863, -1808836812
  %_336 = sub i32 0, %839
  %865 = add i32 %864, 1441258199
  %866 = add i32 %865, %rem108alteredBB
  %867 = sub i32 %866, 1441258199
  %gen337 = add i32 %864, %rem108alteredBB
  %_338 = shl i32 %839, %rem108alteredBB
  %868 = add i32 0, 1978168513
  %869 = sub i32 %868, %839
  %870 = sub i32 %869, 1978168513
  %_339 = sub i32 0, %839
  %871 = sub i32 0, %rem108alteredBB
  %872 = sub i32 %870, %871
  %gen340 = add i32 %870, %rem108alteredBB
  %_341 = shl i32 %839, %rem108alteredBB
  %873 = add i32 0, 2137772396
  %874 = sub i32 %873, %839
  %875 = sub i32 %874, 2137772396
  %_342 = sub i32 0, %839
  %876 = sub i32 0, %875
  %877 = sub i32 0, %rem108alteredBB
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen343 = add i32 %875, %rem108alteredBB
  %880 = add i32 0, 84002949
  %881 = sub i32 %880, %839
  %882 = sub i32 %881, 84002949
  %_344 = sub i32 0, %839
  %883 = sub i32 %882, 746720707
  %884 = add i32 %883, %rem108alteredBB
  %885 = add i32 %884, 746720707
  %gen345 = add i32 %882, %rem108alteredBB
  %886 = sub i32 %839, 818323998
  %887 = sub i32 %886, %rem108alteredBB
  %888 = add i32 %887, 818323998
  %sub109alteredBB = sub nsw i32 %839, %rem108alteredBB
  %_346 = shl i32 %888, 10
  %_347 = shl i32 %888, 10
  %889 = sub i32 0, -1792691075
  %890 = sub i32 %889, %888
  %891 = add i32 %890, -1792691075
  %_348 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 10
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen349 = add i32 %891, 10
  %_350 = shl i32 %888, 10
  %div110alteredBB = sdiv i32 %888, 10
  %896 = add i32 %div110alteredBB, -1903114972
  %897 = sub i32 %896, 10
  %898 = sub i32 %897, -1903114972
  %_351 = sub i32 %div110alteredBB, 10
  %gen352 = mul i32 %898, 10
  %_353 = shl i32 %div110alteredBB, 10
  %899 = sub i32 %div110alteredBB, 1394960866
  %900 = sub i32 %899, 10
  %901 = add i32 %900, 1394960866
  %_354 = sub i32 %div110alteredBB, 10
  %gen355 = mul i32 %901, 10
  %rem111alteredBB = srem i32 %div110alteredBB, 10
  %902 = sub i32 0, %div107alteredBB
  %903 = add i32 0, %902
  %_356 = sub i32 0, %div107alteredBB
  %904 = add i32 %903, 89551212
  %905 = add i32 %904, %rem111alteredBB
  %906 = sub i32 %905, 89551212
  %gen357 = add i32 %903, %rem111alteredBB
  %907 = sub i32 0, %div107alteredBB
  %908 = add i32 0, %907
  %_358 = sub i32 0, %div107alteredBB
  %909 = sub i32 0, %rem111alteredBB
  %910 = sub i32 %908, %909
  %gen359 = add i32 %908, %rem111alteredBB
  %_360 = shl i32 %div107alteredBB, %rem111alteredBB
  %911 = sub i32 0, -301295420
  %912 = sub i32 %911, %div107alteredBB
  %913 = add i32 %912, -301295420
  %_361 = sub i32 0, %div107alteredBB
  %914 = sub i32 0, %rem111alteredBB
  %915 = sub i32 %913, %914
  %gen362 = add i32 %913, %rem111alteredBB
  %916 = sub i32 0, %rem111alteredBB
  %917 = add i32 %div107alteredBB, %916
  %sub112alteredBB = sub nsw i32 %div107alteredBB, %rem111alteredBB
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_363 = sub i32 0, %917
  %920 = add i32 %919, 1869481143
  %921 = add i32 %920, 10
  %922 = sub i32 %921, 1869481143
  %gen364 = add i32 %919, 10
  %_365 = shl i32 %917, 10
  %923 = sub i32 0, %917
  %924 = add i32 0, %923
  %_366 = sub i32 0, %917
  %925 = add i32 %924, -131057075
  %926 = add i32 %925, 10
  %927 = sub i32 %926, -131057075
  %gen367 = add i32 %924, 10
  %_368 = shl i32 %917, 10
  %928 = add i32 %917, -1875691724
  %929 = sub i32 %928, 10
  %930 = sub i32 %929, -1875691724
  %_369 = sub i32 %917, 10
  %gen370 = mul i32 %930, 10
  %931 = sub i32 0, 10
  %932 = add i32 %917, %931
  %_371 = sub i32 %917, 10
  %gen372 = mul i32 %932, 10
  %933 = sub i32 0, 1275929211
  %934 = sub i32 %933, %917
  %935 = add i32 %934, 1275929211
  %_373 = sub i32 0, %917
  %936 = sub i32 0, %935
  %937 = sub i32 0, 10
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen374 = add i32 %935, 10
  %940 = sub i32 %917, 1061419029
  %941 = sub i32 %940, 10
  %942 = add i32 %941, 1061419029
  %_375 = sub i32 %917, 10
  %gen376 = mul i32 %942, 10
  %div113alteredBB = sdiv i32 %917, 10
  %943 = sub i32 0, -72895230
  %944 = sub i32 %943, %div113alteredBB
  %945 = add i32 %944, -72895230
  %_377 = sub i32 0, %div113alteredBB
  %946 = sub i32 %945, -487146582
  %947 = add i32 %946, 10
  %948 = add i32 %947, -487146582
  %gen378 = add i32 %945, 10
  %_379 = shl i32 %div113alteredBB, 10
  %949 = add i32 %div113alteredBB, -493047150
  %950 = sub i32 %949, 10
  %951 = sub i32 %950, -493047150
  %_380 = sub i32 %div113alteredBB, 10
  %gen381 = mul i32 %951, 10
  %952 = sub i32 0, 10
  %953 = add i32 %div113alteredBB, %952
  %_382 = sub i32 %div113alteredBB, 10
  %gen383 = mul i32 %953, 10
  %954 = sub i32 %div113alteredBB, 676473797
  %955 = sub i32 %954, 10
  %956 = add i32 %955, 676473797
  %_384 = sub i32 %div113alteredBB, 10
  %gen385 = mul i32 %956, 10
  %rem114alteredBB = srem i32 %div113alteredBB, 10
  %_386 = shl i32 %div106alteredBB, %rem114alteredBB
  %957 = sub i32 0, %rem114alteredBB
  %958 = add i32 %div106alteredBB, %957
  %_387 = sub i32 %div106alteredBB, %rem114alteredBB
  %gen388 = mul i32 %958, %rem114alteredBB
  %959 = sub i32 %div106alteredBB, -2035406190
  %960 = sub i32 %959, %rem114alteredBB
  %961 = add i32 %960, -2035406190
  %sub115alteredBB = sub nsw i32 %div106alteredBB, %rem114alteredBB
  %_389 = shl i32 %961, 10
  %div116alteredBB = sdiv i32 %961, 10
  %_390 = shl i32 %div116alteredBB, 10
  %962 = add i32 0, -655433909
  %963 = sub i32 %962, %div116alteredBB
  %964 = sub i32 %963, -655433909
  %_391 = sub i32 0, %div116alteredBB
  %965 = sub i32 0, %964
  %966 = sub i32 0, 10
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen392 = add i32 %964, 10
  %969 = sub i32 0, -1644622948
  %970 = sub i32 %969, %div116alteredBB
  %971 = add i32 %970, -1644622948
  %_393 = sub i32 0, %div116alteredBB
  %972 = sub i32 0, %971
  %973 = sub i32 0, 10
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen394 = add i32 %971, 10
  %976 = sub i32 0, %div116alteredBB
  %977 = add i32 0, %976
  %_395 = sub i32 0, %div116alteredBB
  %978 = sub i32 0, %977
  %979 = sub i32 0, 10
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen396 = add i32 %977, 10
  %982 = add i32 %div116alteredBB, -401563865
  %983 = sub i32 %982, 10
  %984 = sub i32 %983, -401563865
  %_397 = sub i32 %div116alteredBB, 10
  %gen398 = mul i32 %984, 10
  %rem117alteredBB = srem i32 %div116alteredBB, 10
  %_399 = shl i32 %div105alteredBB, %rem117alteredBB
  %_400 = shl i32 %div105alteredBB, %rem117alteredBB
  %985 = add i32 0, 736528244
  %986 = sub i32 %985, %div105alteredBB
  %987 = sub i32 %986, 736528244
  %_401 = sub i32 0, %div105alteredBB
  %988 = sub i32 0, %rem117alteredBB
  %989 = sub i32 %987, %988
  %gen402 = add i32 %987, %rem117alteredBB
  %990 = sub i32 0, %rem117alteredBB
  %991 = add i32 %div105alteredBB, %990
  %_403 = sub i32 %div105alteredBB, %rem117alteredBB
  %gen404 = mul i32 %991, %rem117alteredBB
  %992 = sub i32 %div105alteredBB, -253041736
  %993 = sub i32 %992, %rem117alteredBB
  %994 = add i32 %993, -253041736
  %_405 = sub i32 %div105alteredBB, %rem117alteredBB
  %gen406 = mul i32 %994, %rem117alteredBB
  %995 = sub i32 0, -823809108
  %996 = sub i32 %995, %div105alteredBB
  %997 = add i32 %996, -823809108
  %_407 = sub i32 0, %div105alteredBB
  %998 = add i32 %997, 974378987
  %999 = add i32 %998, %rem117alteredBB
  %1000 = sub i32 %999, 974378987
  %gen408 = add i32 %997, %rem117alteredBB
  %_409 = shl i32 %div105alteredBB, %rem117alteredBB
  %1001 = add i32 %div105alteredBB, 693667821
  %1002 = sub i32 %1001, %rem117alteredBB
  %1003 = sub i32 %1002, 693667821
  %sub118alteredBB = sub nsw i32 %div105alteredBB, %rem117alteredBB
  %_410 = shl i32 %1003, 10
  %1004 = add i32 %1003, -186160954
  %1005 = sub i32 %1004, 10
  %1006 = sub i32 %1005, -186160954
  %_411 = sub i32 %1003, 10
  %gen412 = mul i32 %1006, 10
  %div119alteredBB = sdiv i32 %1003, 10
  %1007 = add i32 %div119alteredBB, 22916135
  %1008 = sub i32 %1007, 10
  %1009 = sub i32 %1008, 22916135
  %_413 = sub i32 %div119alteredBB, 10
  %gen414 = mul i32 %1009, 10
  %1010 = sub i32 0, 10
  %1011 = add i32 %div119alteredBB, %1010
  %_415 = sub i32 %div119alteredBB, 10
  %gen416 = mul i32 %1011, 10
  %1012 = add i32 0, 2136817260
  %1013 = sub i32 %1012, %div119alteredBB
  %1014 = sub i32 %1013, 2136817260
  %_417 = sub i32 0, %div119alteredBB
  %1015 = add i32 %1014, 1692825373
  %1016 = add i32 %1015, 10
  %1017 = sub i32 %1016, 1692825373
  %gen418 = add i32 %1014, 10
  %_419 = shl i32 %div119alteredBB, 10
  %_420 = shl i32 %div119alteredBB, 10
  %_421 = shl i32 %div119alteredBB, 10
  %rem120alteredBB = srem i32 %div119alteredBB, 10
  %1018 = sub i32 %div104alteredBB, 1311046468
  %1019 = sub i32 %1018, %rem120alteredBB
  %1020 = add i32 %1019, 1311046468
  %sub121alteredBB = sub nsw i32 %div104alteredBB, %rem120alteredBB
  %1021 = sub i32 0, 10
  %1022 = add i32 %1020, %1021
  %_422 = sub i32 %1020, 10
  %gen423 = mul i32 %1022, 10
  %div122alteredBB = sdiv i32 %1020, 10
  %1023 = add i32 %div122alteredBB, -71242530
  %1024 = sub i32 %1023, 10
  %1025 = sub i32 %1024, -71242530
  %_424 = sub i32 %div122alteredBB, 10
  %gen425 = mul i32 %1025, 10
  %1026 = sub i32 %div122alteredBB, -1562061788
  %1027 = sub i32 %1026, 10
  %1028 = add i32 %1027, -1562061788
  %_426 = sub i32 %div122alteredBB, 10
  %gen427 = mul i32 %1028, 10
  %1029 = add i32 %div122alteredBB, -582652987
  %1030 = sub i32 %1029, 10
  %1031 = sub i32 %1030, -582652987
  %_428 = sub i32 %div122alteredBB, 10
  %gen429 = mul i32 %1031, 10
  %rem123alteredBB = srem i32 %div122alteredBB, 10
  %1032 = load i32, i32* %i, align 4
  %1033 = load i32, i32* %t, align 4
  %_430 = shl i32 %1033, 100000
  %1034 = add i32 0, -1119531360
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, -1119531360
  %_431 = sub i32 0, %1033
  %1037 = sub i32 0, 100000
  %1038 = sub i32 %1036, %1037
  %gen432 = add i32 %1036, 100000
  %1039 = add i32 0, -1451292966
  %1040 = sub i32 %1039, %1033
  %1041 = sub i32 %1040, -1451292966
  %_433 = sub i32 0, %1033
  %1042 = add i32 %1041, -1951369033
  %1043 = add i32 %1042, 100000
  %1044 = sub i32 %1043, -1951369033
  %gen434 = add i32 %1041, 100000
  %_435 = shl i32 %1033, 100000
  %1045 = sub i32 0, 1649032507
  %1046 = sub i32 %1045, %1033
  %1047 = add i32 %1046, 1649032507
  %_436 = sub i32 0, %1033
  %1048 = add i32 %1047, -1017206913
  %1049 = add i32 %1048, 100000
  %1050 = sub i32 %1049, -1017206913
  %gen437 = add i32 %1047, 100000
  %_438 = shl i32 %1033, 100000
  %div124alteredBB = sdiv i32 %1033, 100000
  %_439 = shl i32 %1032, %div124alteredBB
  %1051 = add i32 %1032, 1514263113
  %1052 = sub i32 %1051, %div124alteredBB
  %1053 = sub i32 %1052, 1514263113
  %_440 = sub i32 %1032, %div124alteredBB
  %gen441 = mul i32 %1053, %div124alteredBB
  %1054 = sub i32 0, -429083780
  %1055 = sub i32 %1054, %1032
  %1056 = add i32 %1055, -429083780
  %_442 = sub i32 0, %1032
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, %div124alteredBB
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen443 = add i32 %1056, %div124alteredBB
  %_444 = shl i32 %1032, %div124alteredBB
  %1061 = sub i32 %1032, 1434243997
  %1062 = sub i32 %1061, %div124alteredBB
  %1063 = add i32 %1062, 1434243997
  %_445 = sub i32 %1032, %div124alteredBB
  %gen446 = mul i32 %1063, %div124alteredBB
  %1064 = add i32 %1032, -875424395
  %1065 = sub i32 %1064, %div124alteredBB
  %1066 = sub i32 %1065, -875424395
  %_447 = sub i32 %1032, %div124alteredBB
  %gen448 = mul i32 %1066, %div124alteredBB
  %div125alteredBB = sdiv i32 %1032, %div124alteredBB
  %rem126alteredBB = srem i32 %div125alteredBB, 10
  %cmp127alteredBB = icmp ne i32 %rem123alteredBB, %rem126alteredBB
  store i32 1832246549, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1067)
  %1068 = load i32, i32* %k, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_453 = sub i32 0, %1068
  %1071 = add i32 %1070, -1735138431
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1735138431
  %gen454 = add i32 %1070, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1068, %1074
  %_455 = sub i32 %1068, 1
  %gen456 = mul i32 %1075, 1
  %1076 = sub i32 %1068, -1033904814
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -1033904814
  %_457 = sub i32 %1068, 1
  %gen458 = mul i32 %1078, 1
  %1079 = sub i32 %1068, 1832903573
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1832903573
  %_459 = sub i32 %1068, 1
  %gen460 = mul i32 %1081, 1
  %1082 = sub i32 0, %1068
  %1083 = add i32 0, %1082
  %_461 = sub i32 0, %1068
  %1084 = add i32 %1083, 1628650883
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1628650883
  %gen462 = add i32 %1083, 1
  %1087 = sub i32 %1068, 37565920
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 37565920
  %_463 = sub i32 %1068, 1
  %gen464 = mul i32 %1089, 1
  %1090 = sub i32 0, %1068
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %incalteredBB = add nsw i32 %1068, 1
  store i32 %1093, i32* %k, align 4
  store i32 1, i32* %a, align 4
  store i32 879602329, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %t, align 4
  %cmp139alteredBB = icmp eq i32 %1094, 1
  store i32 -1125423357, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  store i32 -1796920209, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  store i32 -1455436036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB452alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB214alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB476, %if.end153, %if.then151, %for.end, %for.inc, %originalBBpart2474, %originalBB472, %if.end147, %if.end146, %if.then144, %land.lhs.true141, %originalBBpart2470, %originalBB468, %if.else, %originalBBpart2466, %originalBB452, %if.then137, %land.lhs.true134, %if.end130, %if.then129, %originalBBpart2450, %originalBB286, %land.lhs.true103, %if.end100, %if.then99, %land.lhs.true77, %originalBBpart2284, %originalBB282, %if.end74, %if.then73, %land.lhs.true55, %if.end52, %if.then51, %originalBBpart2280, %originalBB214, %land.lhs.true37, %if.end34, %if.then33, %originalBBpart2212, %originalBB173, %land.lhs.true24, %if.end21, %if.then20, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart2171, %originalBB158, %if.end5, %if.then4, %originalBBpart2156, %originalBB154, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1973031580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1973031580, label %for.cond
    i32 -2111773158, label %for.body
    i32 -15711016, label %originalBB
    i32 -1522305698, label %originalBBpart2
    i32 -406284875, label %if.then
    i32 1416854012, label %if.end
    i32 -1551174065, label %for.inc
    i32 -915424855, label %for.end
    i32 -1968220484, label %originalBB14
    i32 779299189, label %originalBBpart216
    i32 538352800, label %if.then8
    i32 1903218277, label %originalBB18
    i32 -1503016331, label %originalBBpart220
    i32 -802367946, label %if.else
    i32 1228199538, label %originalBB22
    i32 582021860, label %originalBBpart224
    i32 -1274827024, label %return
    i32 -415012141, label %originalBBalteredBB
    i32 1074225401, label %originalBB14alteredBB
    i32 -429651902, label %originalBB18alteredBB
    i32 1187469398, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2111773158, i32 -915424855
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1083403952
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1083403952
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -15711016, i32 -415012141
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1522305698, i32 -415012141
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -406284875, i32 1416854012
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, 1908193744
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1908193744
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 1416854012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1551174065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1462626287
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1462626287
  %inc5 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1973031580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -1394829396
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1394829396
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1968220484, i32 1074225401
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %cmp6 = icmp sgt i32 %83, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -376818437
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -376818437
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 779299189, i32 1074225401
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 538352800, i32 -802367946
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1903218277, i32 -429651902
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 840396727
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 840396727
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1503016331, i32 -429651902
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1274827024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -434046846
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -434046846
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1228199538, i32 1187469398
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 2140384076
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2140384076
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 582021860, i32 1187469398
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1274827024, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %n.addr, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 601926137
  %175 = sub i32 %174, %172
  %176 = add i32 %175, 601926137
  %_ = sub i32 0, %172
  %177 = sub i32 %176, -88997423
  %178 = add i32 %177, %173
  %179 = add i32 %178, -88997423
  %gen = add i32 %176, %173
  %180 = add i32 %172, -1648268541
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -1648268541
  %_9 = sub i32 %172, %173
  %gen10 = mul i32 %182, %173
  %_11 = shl i32 %172, %173
  %_12 = shl i32 %172, %173
  %_13 = shl i32 %172, %173
  %remalteredBB = srem i32 %172, %173
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -15711016, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sgt i32 %183, 0
  store i32 -1968220484, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1903218277, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1228199538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then8, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
