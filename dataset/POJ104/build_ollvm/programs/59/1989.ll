; ModuleID = 'source-C-CXX/59/1989.c'
source_filename = "source-C-CXX/59/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 9, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 423898550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 423898550, label %for.cond
    i32 1676436235, label %originalBB
    i32 -1946922032, label %originalBBpart2
    i32 -335406685, label %for.body
    i32 645808807, label %for.cond1
    i32 85310424, label %for.body3
    i32 -2034972478, label %if.then
    i32 1471582361, label %originalBB43
    i32 404368502, label %originalBBpart253
    i32 -1643804397, label %if.end
    i32 -279835090, label %for.inc
    i32 -2025372374, label %for.end
    i32 -566188612, label %if.then7
    i32 1365396469, label %for.cond8
    i32 -1043898155, label %originalBB55
    i32 1197274880, label %originalBBpart278
    i32 305806368, label %for.body11
    i32 1323955704, label %if.then15
    i32 687548187, label %if.end17
    i32 776560303, label %for.inc18
    i32 1465104511, label %originalBB80
    i32 -158920572, label %originalBBpart296
    i32 -504150276, label %for.end20
    i32 1909155833, label %if.then22
    i32 -1930753243, label %originalBB98
    i32 -6226268, label %originalBBpart2124
    i32 -324084457, label %if.end26
    i32 -601501291, label %if.end27
    i32 2060511065, label %for.inc28
    i32 -2020347983, label %originalBB126
    i32 1780802164, label %originalBBpart2138
    i32 -745213353, label %for.end30
    i32 -567200187, label %if.then32
    i32 747788759, label %originalBB140
    i32 -2011558306, label %originalBBpart2142
    i32 -1032458293, label %if.end34
    i32 1501346662, label %originalBBalteredBB
    i32 469980476, label %originalBB43alteredBB
    i32 -336036825, label %originalBB55alteredBB
    i32 -897012418, label %originalBB80alteredBB
    i32 -1660704299, label %originalBB98alteredBB
    i32 1787713770, label %originalBB126alteredBB
    i32 -1006031058, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1676436235, i32 1501346662
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 775120942
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 775120942
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 914439283
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 914439283
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1946922032, i32 1501346662
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -335406685, i32 -745213353
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 645808807, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %div = sdiv i32 %48, 2
  %cmp2 = icmp sle i32 %47, %div
  %49 = select i1 %cmp2, i32 85310424, i32 -2025372374
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 -2034972478, i32 -1643804397
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -859512670
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -859512670
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1471582361, i32 469980476
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %80 = load i32, i32* %flag, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %flag, align 4
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
  %98 = select i1 %96, i32 404368502, i32 469980476
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1643804397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -279835090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 300908564
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 300908564
  %inc5 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 645808807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %103, 0
  %104 = select i1 %cmp6, i32 -566188612, i32 -601501291
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1365396469, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1043898155, i32 -336036825
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 2
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 2
  %div9 = sdiv i32 %122, 2
  %cmp10 = icmp sle i32 %119, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1094824631
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1094824631
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1197274880, i32 -336036825
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 305806368, i32 -504150276
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 905757756
  %153 = add i32 %152, 2
  %154 = add i32 %153, 905757756
  %add12 = add nsw i32 %151, 2
  %155 = load i32, i32* %j, align 4
  %rem13 = srem i32 %154, %155
  %cmp14 = icmp eq i32 %rem13, 0
  %156 = select i1 %cmp14, i32 1323955704, i32 687548187
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %157 = load i32, i32* %flag, align 4
  %158 = sub i32 %157, 1049306070
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1049306070
  %inc16 = add nsw i32 %157, 1
  store i32 %160, i32* %flag, align 4
  store i32 687548187, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 776560303, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -441061397
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -441061397
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1465104511, i32 -897012418
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc19 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -595085993
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -595085993
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -158920572, i32 -897012418
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1365396469, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %194, 0
  %195 = select i1 %cmp21, i32 1909155833, i32 -324084457
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1930753243, i32 -1660704299
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 1378400132
  %213 = add i32 %212, 2
  %214 = add i32 %213, 1378400132
  %add23 = add nsw i32 %211, 2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %214)
  %215 = load i32, i32* %s, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc25 = add nsw i32 %215, 1
  store i32 %217, i32* %s, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -6226268, i32 -1660704299
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -324084457, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -601501291, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2060511065, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1037048000
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1037048000
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2020347983, i32 1787713770
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -1924939488
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1924939488
  %inc29 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1946615759
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1946615759
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1780802164, i32 1787713770
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 423898550, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %cmp31 = icmp eq i32 %278, 0
  %279 = select i1 %cmp31, i32 -567200187, i32 -1032458293
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 747788759, i32 -1006031058
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 874745498
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 874745498
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
  %320 = select i1 %318, i32 -2011558306, i32 -1006031058
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1032458293, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 0, 254402581
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 254402581
  %_35 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %_36 = shl i32 %323, 1
  %329 = add i32 0, -620004791
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, -620004791
  %_37 = sub i32 0, %323
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen38 = add i32 %331, 1
  %336 = sub i32 %323, 2087103168
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2087103168
  %_39 = sub i32 %323, 1
  %gen40 = mul i32 %338, 1
  %339 = add i32 0, 2133344367
  %340 = sub i32 %339, %323
  %341 = sub i32 %340, 2133344367
  %_41 = sub i32 0, %323
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen42 = add i32 %341, 1
  %346 = sub i32 %323, -773141237
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -773141237
  %subalteredBB = sub nsw i32 %323, 1
  %cmpalteredBB = icmp slt i32 %322, %348
  store i32 1676436235, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %flag, align 4
  %350 = sub i32 %349, -442266752
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -442266752
  %_44 = sub i32 %349, 1
  %gen45 = mul i32 %352, 1
  %_46 = shl i32 %349, 1
  %_47 = shl i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_48 = sub i32 %349, 1
  %gen49 = mul i32 %354, 1
  %355 = sub i32 0, 1860593505
  %356 = sub i32 %355, %349
  %357 = add i32 %356, 1860593505
  %_50 = sub i32 0, %349
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen51 = add i32 %357, 1
  %360 = sub i32 %349, 1363955837
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1363955837
  %incalteredBB = add nsw i32 %349, 1
  store i32 %362, i32* %flag, align 4
  store i32 1471582361, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -581058842
  %366 = sub i32 %365, 2
  %367 = add i32 %366, -581058842
  %_56 = sub i32 %364, 2
  %gen57 = mul i32 %367, 2
  %368 = sub i32 0, %364
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %addalteredBB = add nsw i32 %364, 2
  %372 = sub i32 0, 2128794908
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 2128794908
  %_58 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen59 = add i32 %374, 2
  %379 = sub i32 %371, -898316842
  %380 = sub i32 %379, 2
  %381 = add i32 %380, -898316842
  %_60 = sub i32 %371, 2
  %gen61 = mul i32 %381, 2
  %382 = sub i32 %371, -1993224656
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -1993224656
  %_62 = sub i32 %371, 2
  %gen63 = mul i32 %384, 2
  %385 = sub i32 0, %371
  %386 = add i32 0, %385
  %_64 = sub i32 0, %371
  %387 = sub i32 %386, 1738164452
  %388 = add i32 %387, 2
  %389 = add i32 %388, 1738164452
  %gen65 = add i32 %386, 2
  %390 = sub i32 %371, 2005846380
  %391 = sub i32 %390, 2
  %392 = add i32 %391, 2005846380
  %_66 = sub i32 %371, 2
  %gen67 = mul i32 %392, 2
  %393 = sub i32 0, 2
  %394 = add i32 %371, %393
  %_68 = sub i32 %371, 2
  %gen69 = mul i32 %394, 2
  %_70 = shl i32 %371, 2
  %395 = sub i32 0, %371
  %396 = add i32 0, %395
  %_71 = sub i32 0, %371
  %397 = add i32 %396, -1181468704
  %398 = add i32 %397, 2
  %399 = sub i32 %398, -1181468704
  %gen72 = add i32 %396, 2
  %400 = sub i32 0, -430720540
  %401 = sub i32 %400, %371
  %402 = add i32 %401, -430720540
  %_73 = sub i32 0, %371
  %403 = sub i32 %402, 540529837
  %404 = add i32 %403, 2
  %405 = add i32 %404, 540529837
  %gen74 = add i32 %402, 2
  %406 = sub i32 0, %371
  %407 = add i32 0, %406
  %_75 = sub i32 0, %371
  %408 = add i32 %407, -980625342
  %409 = add i32 %408, 2
  %410 = sub i32 %409, -980625342
  %gen76 = add i32 %407, 2
  %div9alteredBB = sdiv i32 %371, 2
  %cmp10alteredBB = icmp sle i32 %363, %div9alteredBB
  store i32 -1043898155, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -1091026131
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1091026131
  %_81 = sub i32 %411, 1
  %gen82 = mul i32 %414, 1
  %415 = sub i32 %411, -100181656
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -100181656
  %_83 = sub i32 %411, 1
  %gen84 = mul i32 %417, 1
  %418 = sub i32 0, %411
  %419 = add i32 0, %418
  %_85 = sub i32 0, %411
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen86 = add i32 %419, 1
  %422 = sub i32 0, 1106774337
  %423 = sub i32 %422, %411
  %424 = add i32 %423, 1106774337
  %_87 = sub i32 0, %411
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen88 = add i32 %424, 1
  %429 = add i32 0, -792961240
  %430 = sub i32 %429, %411
  %431 = sub i32 %430, -792961240
  %_89 = sub i32 0, %411
  %432 = sub i32 %431, 642437418
  %433 = add i32 %432, 1
  %434 = add i32 %433, 642437418
  %gen90 = add i32 %431, 1
  %435 = sub i32 %411, 977813972
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 977813972
  %_91 = sub i32 %411, 1
  %gen92 = mul i32 %437, 1
  %438 = sub i32 %411, -1701176353
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1701176353
  %_93 = sub i32 %411, 1
  %gen94 = mul i32 %440, 1
  %441 = sub i32 0, %411
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc19alteredBB = add nsw i32 %411, 1
  store i32 %444, i32* %j, align 4
  store i32 1465104511, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -213145544
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -213145544
  %_99 = sub i32 %446, 2
  %gen100 = mul i32 %449, 2
  %_101 = shl i32 %446, 2
  %450 = sub i32 0, %446
  %451 = add i32 0, %450
  %_102 = sub i32 0, %446
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %gen103 = add i32 %451, 2
  %454 = sub i32 %446, -1288923236
  %455 = sub i32 %454, 2
  %456 = add i32 %455, -1288923236
  %_104 = sub i32 %446, 2
  %gen105 = mul i32 %456, 2
  %457 = add i32 %446, 1420852538
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 1420852538
  %_106 = sub i32 %446, 2
  %gen107 = mul i32 %459, 2
  %460 = sub i32 0, 521506337
  %461 = sub i32 %460, %446
  %462 = add i32 %461, 521506337
  %_108 = sub i32 0, %446
  %463 = sub i32 %462, 383223134
  %464 = add i32 %463, 2
  %465 = add i32 %464, 383223134
  %gen109 = add i32 %462, 2
  %_110 = shl i32 %446, 2
  %466 = sub i32 0, %446
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add23alteredBB = add nsw i32 %446, 2
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %445, i32 %469)
  %470 = load i32, i32* %s, align 4
  %_111 = shl i32 %470, 1
  %_112 = shl i32 %470, 1
  %_113 = shl i32 %470, 1
  %471 = add i32 %470, 1341152982
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1341152982
  %_114 = sub i32 %470, 1
  %gen115 = mul i32 %473, 1
  %_116 = shl i32 %470, 1
  %474 = add i32 0, -1529638062
  %475 = sub i32 %474, %470
  %476 = sub i32 %475, -1529638062
  %_117 = sub i32 0, %470
  %477 = sub i32 %476, 241703956
  %478 = add i32 %477, 1
  %479 = add i32 %478, 241703956
  %gen118 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = add i32 %470, %480
  %_119 = sub i32 %470, 1
  %gen120 = mul i32 %481, 1
  %482 = sub i32 0, %470
  %483 = add i32 0, %482
  %_121 = sub i32 0, %470
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen122 = add i32 %483, 1
  %486 = sub i32 %470, -61980884
  %487 = add i32 %486, 1
  %488 = add i32 %487, -61980884
  %inc25alteredBB = add nsw i32 %470, 1
  store i32 %488, i32* %s, align 4
  store i32 -1930753243, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_127 = shl i32 %489, 1
  %490 = add i32 0, 1115360874
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1115360874
  %_128 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen129 = add i32 %492, 1
  %495 = sub i32 0, %489
  %496 = add i32 0, %495
  %_130 = sub i32 0, %489
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen131 = add i32 %496, 1
  %499 = add i32 0, 1906186614
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, 1906186614
  %_132 = sub i32 0, %489
  %502 = add i32 %501, -485650931
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -485650931
  %gen133 = add i32 %501, 1
  %_134 = shl i32 %489, 1
  %505 = sub i32 0, 1
  %506 = add i32 %489, %505
  %_135 = sub i32 %489, 1
  %gen136 = mul i32 %506, 1
  %507 = sub i32 %489, 978448645
  %508 = add i32 %507, 1
  %509 = add i32 %508, 978448645
  %inc29alteredBB = add nsw i32 %489, 1
  store i32 %509, i32* %i, align 4
  store i32 -2020347983, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 747788759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then32, %for.end30, %originalBBpart2138, %originalBB126, %for.inc28, %if.end27, %if.end26, %originalBBpart2124, %originalBB98, %if.then22, %for.end20, %originalBBpart296, %originalBB80, %for.inc18, %if.end17, %if.then15, %for.body11, %originalBBpart278, %originalBB55, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB43, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
