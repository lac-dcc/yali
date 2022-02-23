; ModuleID = 'source-C-CXX/15/1326.c'
source_filename = "source-C-CXX/15/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 804843578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 804843578, label %first
    i32 590548868, label %if.then
    i32 2037990463, label %if.then2
    i32 51468535, label %originalBB
    i32 1925474117, label %originalBBpart2
    i32 -2002435542, label %if.else
    i32 -1183456157, label %for.cond
    i32 -930200388, label %originalBB28
    i32 -1700781160, label %originalBBpart238
    i32 -385983043, label %for.body
    i32 -1075331995, label %for.inc
    i32 -1845283127, label %for.end
    i32 884037599, label %for.cond9
    i32 -1066346982, label %originalBB40
    i32 -1494191158, label %originalBBpart242
    i32 -2145070737, label %for.body11
    i32 -1543089675, label %for.inc13
    i32 -781662116, label %originalBB44
    i32 -1991799353, label %originalBBpart248
    i32 1596700102, label %for.end15
    i32 1441139627, label %if.end
    i32 -1258535170, label %originalBB50
    i32 -425932634, label %originalBBpart252
    i32 -1777696806, label %if.else16
    i32 1261453327, label %for.cond17
    i32 1007554784, label %for.body19
    i32 1954653476, label %originalBB54
    i32 -707352383, label %originalBBpart270
    i32 -1896806754, label %for.inc23
    i32 -1689395198, label %for.end25
    i32 394611179, label %if.end26
    i32 512257962, label %originalBBalteredBB
    i32 1031909566, label %originalBB28alteredBB
    i32 1671852258, label %originalBB40alteredBB
    i32 -258617047, label %originalBB44alteredBB
    i32 1458535904, label %originalBB50alteredBB
    i32 -840622341, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 590548868, i32 -1777696806
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 2037990463, i32 -2002435542
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -306079870
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -306079870
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 51468535, i32 512257962
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1708845008
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1708845008
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1925474117, i32 512257962
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1441139627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %34 = load i32, i32* %n, align 4
  %div = sdiv i32 %34, 10
  store i32 %div, i32* %n, align 4
  store i32 -1183456157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -477266082
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -477266082
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -930200388, i32 1031909566
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem5 = srem i32 %50, 10
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1700781160, i32 1031909566
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 -385983043, i32 -1845283127
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1075331995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %66, 10
  store i32 %div8, i32* %n, align 4
  store i32 -1183456157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 884037599, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 73635135
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 73635135
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1066346982, i32 1671852258
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %94, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1641263982
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1641263982
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1494191158, i32 1671852258
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 -2145070737, i32 1596700102
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %rem12 = srem i32 %123, 10
  store i32 %rem12, i32* %i, align 4
  %124 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %124, 10
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %mul, 422473310
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 422473310
  %add = add nsw i32 %mul, %125
  store i32 %128, i32* %s, align 4
  store i32 -1543089675, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1782410466
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1782410466
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
  %155 = select i1 %153, i32 -781662116, i32 -258617047
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %156, 10
  store i32 %div14, i32* %n, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 473711638
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 473711638
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1991799353, i32 -258617047
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 884037599, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1441139627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -81911910
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -81911910
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1258535170, i32 1458535904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -2061217909
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2061217909
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -425932634, i32 1458535904
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 394611179, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1261453327, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp18 = icmp sge i32 %214, 1
  %215 = select i1 %cmp18, i32 1007554784, i32 -1689395198
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1954653476, i32 -840622341
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %rem20 = srem i32 %242, 10
  store i32 %rem20, i32* %i, align 4
  %243 = load i32, i32* %s, align 4
  %mul21 = mul nsw i32 %243, 10
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %mul21, %245
  %add22 = add nsw i32 %mul21, %244
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1580885979
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1580885979
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -707352383, i32 -840622341
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1896806754, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %274, 10
  store i32 %div24, i32* %n, align 4
  store i32 1261453327, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 394611179, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 51468535, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 0, 1656892469
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1656892469
  %_ = sub i32 0, %276
  %280 = sub i32 0, 10
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 10
  %282 = sub i32 %276, 867089498
  %283 = sub i32 %282, 10
  %284 = add i32 %283, 867089498
  %_29 = sub i32 %276, 10
  %gen30 = mul i32 %284, 10
  %285 = sub i32 0, %276
  %286 = add i32 0, %285
  %_31 = sub i32 0, %276
  %287 = sub i32 %286, 183093310
  %288 = add i32 %287, 10
  %289 = add i32 %288, 183093310
  %gen32 = add i32 %286, 10
  %290 = sub i32 0, %276
  %291 = add i32 0, %290
  %_33 = sub i32 0, %276
  %292 = sub i32 %291, 1681968648
  %293 = add i32 %292, 10
  %294 = add i32 %293, 1681968648
  %gen34 = add i32 %291, 10
  %295 = sub i32 0, 627423816
  %296 = sub i32 %295, %276
  %297 = add i32 %296, 627423816
  %_35 = sub i32 0, %276
  %298 = add i32 %297, 576901953
  %299 = add i32 %298, 10
  %300 = sub i32 %299, 576901953
  %gen36 = add i32 %297, 10
  %rem5alteredBB = srem i32 %276, 10
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -930200388, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sge i32 %301, 1
  store i32 -1066346982, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, 10
  %304 = add i32 %302, %303
  %_45 = sub i32 %302, 10
  %gen46 = mul i32 %304, 10
  %div14alteredBB = sdiv i32 %302, 10
  store i32 %div14alteredBB, i32* %n, align 4
  store i32 -781662116, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1258535170, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %_55 = shl i32 %305, 10
  %_56 = shl i32 %305, 10
  %306 = sub i32 0, 10
  %307 = add i32 %305, %306
  %_57 = sub i32 %305, 10
  %gen58 = mul i32 %307, 10
  %rem20alteredBB = srem i32 %305, 10
  store i32 %rem20alteredBB, i32* %i, align 4
  %308 = load i32, i32* %s, align 4
  %_59 = shl i32 %308, 10
  %_60 = shl i32 %308, 10
  %309 = sub i32 %308, 459497692
  %310 = sub i32 %309, 10
  %311 = add i32 %310, 459497692
  %_61 = sub i32 %308, 10
  %gen62 = mul i32 %311, 10
  %312 = sub i32 %308, -380652221
  %313 = sub i32 %312, 10
  %314 = add i32 %313, -380652221
  %_63 = sub i32 %308, 10
  %gen64 = mul i32 %314, 10
  %mul21alteredBB = mul nsw i32 %308, 10
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %mul21alteredBB, 1328454929
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1328454929
  %_65 = sub i32 %mul21alteredBB, %315
  %gen66 = mul i32 %318, %315
  %319 = sub i32 0, %mul21alteredBB
  %320 = add i32 0, %319
  %_67 = sub i32 0, %mul21alteredBB
  %321 = sub i32 0, %315
  %322 = sub i32 %320, %321
  %gen68 = add i32 %320, %315
  %323 = add i32 %mul21alteredBB, -885670709
  %324 = add i32 %323, %315
  %325 = sub i32 %324, -885670709
  %add22alteredBB = add nsw i32 %mul21alteredBB, %315
  store i32 %325, i32* %s, align 4
  store i32 1954653476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart270, %originalBB54, %for.body19, %for.cond17, %if.else16, %originalBBpart252, %originalBB50, %if.end, %for.end15, %originalBBpart248, %originalBB44, %for.inc13, %for.body11, %originalBBpart242, %originalBB40, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB28, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
