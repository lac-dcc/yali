; ModuleID = 'source-C-CXX/73/862.c'
source_filename = "source-C-CXX/73/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %ok = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %ok, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614383583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1614383583, label %for.cond
    i32 -826304291, label %for.body
    i32 -902252795, label %originalBB
    i32 -1558090464, label %originalBBpart2
    i32 741116377, label %for.cond1
    i32 -1995553443, label %for.body3
    i32 2076768819, label %if.then
    i32 -654979762, label %if.end
    i32 315871254, label %for.inc
    i32 963466601, label %for.end
    i32 -1758153160, label %if.then6
    i32 684326533, label %if.end7
    i32 904626696, label %while.cond
    i32 -1630198930, label %while.body
    i32 1935775977, label %originalBB22
    i32 2082172097, label %originalBBpart249
    i32 -139194852, label %while.end
    i32 987914245, label %originalBB51
    i32 -1028454154, label %originalBBpart253
    i32 717538349, label %if.then11
    i32 1123592978, label %if.end14
    i32 -694003026, label %for.inc15
    i32 103024245, label %for.end17
    i32 -868746573, label %originalBB55
    i32 -1234378090, label %originalBBpart257
    i32 -1276297827, label %if.then19
    i32 107330454, label %if.end21
    i32 -1767941334, label %originalBBalteredBB
    i32 397477913, label %originalBB22alteredBB
    i32 157077140, label %originalBB51alteredBB
    i32 602211277, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -826304291, i32 103024245
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -902252795, i32 -1767941334
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %p, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1031516044
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1031516044
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1558090464, i32 -1767941334
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741116377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %58 = load i32, i32* %i, align 4
  %div = sdiv i32 %58, 2
  %cmp2 = icmp sle i32 %57, %div
  %59 = select i1 %cmp2, i32 -1995553443, i32 963466601
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %p, align 4
  %rem = srem i32 %60, %61
  %cmp4 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp4, i32 2076768819, i32 -654979762
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 963466601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315871254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %p, align 4
  store i32 741116377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %68, 0
  %69 = select i1 %cmp5, i32 -1758153160, i32 684326533
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -694003026, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %w, align 4
  store i32 904626696, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* %w, align 4
  %tobool = icmp ne i32 %71, 0
  %72 = select i1 %tobool, i32 -1630198930, i32 -139194852
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1935775977, i32 397477913
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %99 = load i32, i32* %w, align 4
  %rem8 = srem i32 %99, 10
  store i32 %rem8, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %100, 10
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %mul, -613698854
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -613698854
  %add = add nsw i32 %mul, %101
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* %w, align 4
  %div9 = sdiv i32 %105, 10
  store i32 %div9, i32* %w, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1683326667
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1683326667
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2082172097, i32 397477913
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 904626696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 987914245, i32 157077140
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %135, %136
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1158496811
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1158496811
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1028454154, i32 157077140
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 717538349, i32 1123592978
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %165 = load i32, i32* %ok, align 4
  %tobool12 = icmp ne i32 %165, 0
  %166 = xor i1 %tobool12, true
  %167 = and i1 true, %166
  %168 = xor i1 true, true
  %169 = and i1 %tobool12, %168
  %170 = or i1 %167, %169
  %lnot = xor i1 %tobool12, true
  %cond = select i1 %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %171 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* %cond, i32 %171)
  store i32 0, i32* %ok, align 4
  store i32 1123592978, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -694003026, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc16 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1614383583, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1556997933
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1556997933
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -868746573, i32 602211277
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %204 = load i32, i32* %ok, align 4
  %cmp18 = icmp eq i32 %204, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1826904494
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1826904494
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1234378090, i32 602211277
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -1276297827, i32 107330454
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 107330454, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %p, align 4
  store i32 -902252795, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %w, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_ = sub i32 0, %221
  %224 = sub i32 0, 10
  %225 = sub i32 %223, %224
  %gen = add i32 %223, 10
  %226 = sub i32 0, -1165522472
  %227 = sub i32 %226, %221
  %228 = add i32 %227, -1165522472
  %_23 = sub i32 0, %221
  %229 = add i32 %228, 783866566
  %230 = add i32 %229, 10
  %231 = sub i32 %230, 783866566
  %gen24 = add i32 %228, 10
  %rem8alteredBB = srem i32 %221, 10
  store i32 %rem8alteredBB, i32* %b, align 4
  %232 = load i32, i32* %a, align 4
  %233 = add i32 %232, 641036879
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, 641036879
  %_25 = sub i32 %232, 10
  %gen26 = mul i32 %235, 10
  %mulalteredBB = mul nsw i32 %232, 10
  %236 = load i32, i32* %b, align 4
  %_27 = shl i32 %mulalteredBB, %236
  %_28 = shl i32 %mulalteredBB, %236
  %237 = sub i32 %mulalteredBB, 342456990
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 342456990
  %_29 = sub i32 %mulalteredBB, %236
  %gen30 = mul i32 %239, %236
  %240 = sub i32 0, -1068390638
  %241 = sub i32 %240, %mulalteredBB
  %242 = add i32 %241, -1068390638
  %_31 = sub i32 0, %mulalteredBB
  %243 = add i32 %242, -485982347
  %244 = add i32 %243, %236
  %245 = sub i32 %244, -485982347
  %gen32 = add i32 %242, %236
  %246 = sub i32 %mulalteredBB, -1087348562
  %247 = sub i32 %246, %236
  %248 = add i32 %247, -1087348562
  %_33 = sub i32 %mulalteredBB, %236
  %gen34 = mul i32 %248, %236
  %249 = sub i32 0, %236
  %250 = sub i32 %mulalteredBB, %249
  %addalteredBB = add nsw i32 %mulalteredBB, %236
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* %w, align 4
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %_35 = sub i32 %251, 10
  %gen36 = mul i32 %253, 10
  %254 = sub i32 %251, 1493198278
  %255 = sub i32 %254, 10
  %256 = add i32 %255, 1493198278
  %_37 = sub i32 %251, 10
  %gen38 = mul i32 %256, 10
  %257 = sub i32 0, %251
  %258 = add i32 0, %257
  %_39 = sub i32 0, %251
  %259 = sub i32 %258, 892987138
  %260 = add i32 %259, 10
  %261 = add i32 %260, 892987138
  %gen40 = add i32 %258, 10
  %_41 = shl i32 %251, 10
  %262 = sub i32 0, 143729306
  %263 = sub i32 %262, %251
  %264 = add i32 %263, 143729306
  %_42 = sub i32 0, %251
  %265 = add i32 %264, -1709201411
  %266 = add i32 %265, 10
  %267 = sub i32 %266, -1709201411
  %gen43 = add i32 %264, 10
  %268 = sub i32 0, -2103296735
  %269 = sub i32 %268, %251
  %270 = add i32 %269, -2103296735
  %_44 = sub i32 0, %251
  %271 = sub i32 0, 10
  %272 = sub i32 %270, %271
  %gen45 = add i32 %270, 10
  %273 = sub i32 0, 10
  %274 = add i32 %251, %273
  %_46 = sub i32 %251, 10
  %gen47 = mul i32 %274, 10
  %div9alteredBB = sdiv i32 %251, 10
  store i32 %div9alteredBB, i32* %w, align 4
  store i32 1935775977, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %276 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %275, %276
  store i32 987914245, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %ok, align 4
  %cmp18alteredBB = icmp eq i32 %277, 1
  store i32 -868746573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart257, %originalBB55, %for.end17, %for.inc15, %if.end14, %if.then11, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB22, %while.body, %while.cond, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
