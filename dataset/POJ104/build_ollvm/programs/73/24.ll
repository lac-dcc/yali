; ModuleID = 'source-C-CXX/73/24.c'
source_filename = "source-C-CXX/73/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %rever = alloca i32, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569214996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -569214996, label %for.cond
    i32 -390886909, label %for.body
    i32 1615631525, label %originalBB
    i32 -1061008868, label %originalBBpart2
    i32 -222103288, label %for.cond3
    i32 1306070851, label %originalBB36
    i32 767531430, label %originalBBpart238
    i32 -1121589790, label %for.body6
    i32 -939956450, label %if.then
    i32 2098878642, label %originalBB40
    i32 -740376831, label %originalBBpart242
    i32 1138879160, label %if.else
    i32 1958648926, label %if.end
    i32 -847056771, label %for.inc
    i32 695823293, label %for.end
    i32 191357062, label %if.then11
    i32 1894058544, label %do.body
    i32 2068745205, label %originalBB44
    i32 -1328996320, label %originalBBpart267
    i32 130727715, label %do.cond
    i32 -1323356471, label %do.end
    i32 180342619, label %originalBB69
    i32 -2074126925, label %originalBBpart271
    i32 1203823913, label %if.end15
    i32 1068158453, label %if.then18
    i32 333321795, label %if.then22
    i32 1059090107, label %if.else24
    i32 -2036840995, label %if.end26
    i32 -1623905604, label %if.end27
    i32 1152362866, label %originalBB73
    i32 -215863417, label %originalBBpart275
    i32 1560263654, label %for.inc28
    i32 666453027, label %originalBB77
    i32 1621754929, label %originalBBpart281
    i32 459133138, label %for.end30
    i32 -588016735, label %if.then33
    i32 1971133740, label %if.end35
    i32 -300308892, label %originalBBalteredBB
    i32 -1066960525, label %originalBB36alteredBB
    i32 2094315741, label %originalBB40alteredBB
    i32 -1587892549, label %originalBB44alteredBB
    i32 -1381166359, label %originalBB69alteredBB
    i32 -542736008, label %originalBB73alteredBB
    i32 -1351215311, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -390886909, i32 459133138
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1803931006
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1803931006
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1615631525, i32 -300308892
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %d, align 4
  %20 = load i32, i32* %i, align 4
  %conv = sitofp i32 %20 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1516086315
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1516086315
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1061008868, i32 -300308892
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -222103288, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 511321402
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 511321402
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1306070851, i32 -1066960525
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 767531430, i32 -1066960525
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1121589790, i32 695823293
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %rem = srem i32 %68, %69
  %cmp7 = icmp eq i32 %rem, 0
  %70 = select i1 %cmp7, i32 -939956450, i32 1138879160
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2098878642, i32 2094315741
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1288992025
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1288992025
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -740376831, i32 2094315741
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 695823293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1958648926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -847056771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 670675255
  %114 = add i32 %113, 1
  %115 = add i32 %114, 670675255
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -222103288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %116, 1
  %117 = select i1 %cmp9, i32 191357062, i32 1203823913
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1894058544, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1573275596
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1573275596
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2068745205, i32 -1587892549
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %145, 10
  store i32 %mul, i32* %sum, align 4
  %146 = load i32, i32* %d, align 4
  %rem12 = srem i32 %146, 10
  store i32 %rem12, i32* %rever, align 4
  %147 = load i32, i32* %d, align 4
  %div = sdiv i32 %147, 10
  store i32 %div, i32* %d, align 4
  %148 = load i32, i32* %sum, align 4
  %149 = load i32, i32* %rever, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %148, %149
  store i32 %153, i32* %sum, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1690581588
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1690581588
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1328996320, i32 -1587892549
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 130727715, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %169, 0
  %170 = select i1 %cmp13, i32 1894058544, i32 -1323356471
  store i32 %170, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -519254871
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -519254871
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 180342619, i32 -1381166359
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1797958581
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1797958581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2074126925, i32 -1381166359
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1203823913, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %225, %226
  %227 = select i1 %cmp16, i32 1068158453, i32 -1623905604
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %f, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc19 = add nsw i32 %228, 1
  store i32 %230, i32* %f, align 4
  store i32 1, i32* %e, align 4
  %231 = load i32, i32* %f, align 4
  %cmp20 = icmp eq i32 %231, 1
  %232 = select i1 %cmp20, i32 333321795, i32 1059090107
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -2036840995, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 -2036840995, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1623905604, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1152362866, i32 -542736008
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1942394576
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1942394576
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -215863417, i32 -542736008
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1560263654, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1559846858
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1559846858
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 666453027, i32 -1351215311
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1919247695
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1919247695
  %inc29 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 250691529
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 250691529
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1621754929, i32 -1351215311
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -569214996, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %298, 0
  %299 = select i1 %cmp31, i32 -588016735, i32 1971133740
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971133740, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %d, align 4
  %301 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %301 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 1615631525, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sle i32 %302, %303
  store i32 1306070851, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2098878642, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %_ = shl i32 %304, 10
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_45 = sub i32 0, %304
  %307 = sub i32 %306, -1019390089
  %308 = add i32 %307, 10
  %309 = add i32 %308, -1019390089
  %gen = add i32 %306, 10
  %310 = sub i32 0, -845667964
  %311 = sub i32 %310, %304
  %312 = add i32 %311, -845667964
  %_46 = sub i32 0, %304
  %313 = sub i32 %312, 449096043
  %314 = add i32 %313, 10
  %315 = add i32 %314, 449096043
  %gen47 = add i32 %312, 10
  %316 = sub i32 0, 10
  %317 = add i32 %304, %316
  %_48 = sub i32 %304, 10
  %gen49 = mul i32 %317, 10
  %_50 = shl i32 %304, 10
  %318 = sub i32 0, 10
  %319 = add i32 %304, %318
  %_51 = sub i32 %304, 10
  %gen52 = mul i32 %319, 10
  %320 = sub i32 0, 10
  %321 = add i32 %304, %320
  %_53 = sub i32 %304, 10
  %gen54 = mul i32 %321, 10
  %322 = add i32 %304, -402310013
  %323 = sub i32 %322, 10
  %324 = sub i32 %323, -402310013
  %_55 = sub i32 %304, 10
  %gen56 = mul i32 %324, 10
  %mulalteredBB = mul nsw i32 %304, 10
  store i32 %mulalteredBB, i32* %sum, align 4
  %325 = load i32, i32* %d, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_57 = sub i32 0, %325
  %328 = add i32 %327, 729372048
  %329 = add i32 %328, 10
  %330 = sub i32 %329, 729372048
  %gen58 = add i32 %327, 10
  %rem12alteredBB = srem i32 %325, 10
  store i32 %rem12alteredBB, i32* %rever, align 4
  %331 = load i32, i32* %d, align 4
  %_59 = shl i32 %331, 10
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_60 = sub i32 0, %331
  %334 = sub i32 0, 10
  %335 = sub i32 %333, %334
  %gen61 = add i32 %333, 10
  %divalteredBB = sdiv i32 %331, 10
  store i32 %divalteredBB, i32* %d, align 4
  %336 = load i32, i32* %sum, align 4
  %337 = load i32, i32* %rever, align 4
  %338 = add i32 0, -581749098
  %339 = sub i32 %338, %336
  %340 = sub i32 %339, -581749098
  %_62 = sub i32 0, %336
  %341 = sub i32 %340, -196769874
  %342 = add i32 %341, %337
  %343 = add i32 %342, -196769874
  %gen63 = add i32 %340, %337
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %_64 = sub i32 0, %336
  %346 = sub i32 0, %337
  %347 = sub i32 %345, %346
  %gen65 = add i32 %345, %337
  %348 = sub i32 %336, 544570461
  %349 = add i32 %348, %337
  %350 = add i32 %349, 544570461
  %addalteredBB = add nsw i32 %336, %337
  store i32 %350, i32* %sum, align 4
  store i32 2068745205, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 180342619, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1152362866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_78 = sub i32 %351, 1
  %gen79 = mul i32 %353, 1
  %354 = sub i32 0, %351
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc29alteredBB = add nsw i32 %351, 1
  store i32 %357, i32* %i, align 4
  store i32 666453027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end30, %originalBBpart281, %originalBB77, %for.inc28, %originalBBpart275, %originalBB73, %if.end27, %if.end26, %if.else24, %if.then22, %if.then18, %if.end15, %originalBBpart271, %originalBB69, %do.end, %do.cond, %originalBBpart267, %originalBB44, %do.body, %if.then11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.body6, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
