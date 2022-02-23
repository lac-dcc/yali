; ModuleID = 'source-C-CXX/64/151.c'
source_filename = "source-C-CXX/64/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %tie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %tie, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -216580559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -216580559, label %for.cond
    i32 -504939203, label %originalBB
    i32 -1821832035, label %originalBBpart2
    i32 -295311718, label %for.body
    i32 254323357, label %land.lhs.true
    i32 -1648001918, label %if.then
    i32 1845039844, label %if.else
    i32 -1130505812, label %land.lhs.true5
    i32 1255773509, label %originalBB55
    i32 -1499923481, label %originalBBpart257
    i32 1351351439, label %if.then7
    i32 -2021407505, label %if.else9
    i32 540351464, label %land.lhs.true11
    i32 700058105, label %if.then13
    i32 1215732124, label %originalBB59
    i32 -1299733702, label %originalBBpart269
    i32 1705907853, label %if.else15
    i32 -360421100, label %land.lhs.true17
    i32 577390214, label %if.then19
    i32 -923946607, label %if.else21
    i32 1928602405, label %land.lhs.true23
    i32 577568052, label %if.then25
    i32 -75343891, label %if.else27
    i32 928822329, label %originalBB71
    i32 1662482088, label %originalBBpart273
    i32 -482915447, label %land.lhs.true29
    i32 1598992842, label %originalBB75
    i32 -1103622767, label %originalBBpart277
    i32 609835240, label %if.then31
    i32 -601820657, label %if.end
    i32 1336470293, label %if.end33
    i32 -862216417, label %if.end34
    i32 193338838, label %if.end35
    i32 1338499154, label %if.end36
    i32 1019170996, label %if.end37
    i32 350797387, label %originalBB79
    i32 -1646464425, label %originalBBpart281
    i32 1488715392, label %for.inc
    i32 -1939681607, label %for.end
    i32 -1078356514, label %if.then41
    i32 -489483770, label %if.else43
    i32 -1106702619, label %originalBB83
    i32 964587241, label %originalBBpart294
    i32 -802842345, label %if.then46
    i32 -191021606, label %if.else48
    i32 -319731997, label %originalBB96
    i32 1189029999, label %originalBBpart298
    i32 -1852363694, label %if.then50
    i32 -748739408, label %if.end52
    i32 -1446483352, label %if.end53
    i32 -1863017750, label %originalBB100
    i32 921057453, label %originalBBpart2102
    i32 -733997328, label %if.end54
    i32 792046174, label %originalBBalteredBB
    i32 -1996952618, label %originalBB55alteredBB
    i32 480254156, label %originalBB59alteredBB
    i32 737718313, label %originalBB71alteredBB
    i32 -691201019, label %originalBB75alteredBB
    i32 -687077091, label %originalBB79alteredBB
    i32 1306760057, label %originalBB83alteredBB
    i32 -894165060, label %originalBB96alteredBB
    i32 790098077, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 332335564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 332335564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -504939203, i32 792046174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 148482716
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 148482716
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1821832035, i32 792046174
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -295311718, i32 -1939681607
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 254323357, i32 1845039844
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -1648001918, i32 1845039844
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %as, align 4
  %50 = add i32 %49, -693118519
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -693118519
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %as, align 4
  store i32 1019170996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %53, 0
  %54 = select i1 %cmp4, i32 -1130505812, i32 -2021407505
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1255773509, i32 -1996952618
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %69, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1407359770
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1407359770
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1499923481, i32 -1996952618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 1351351439, i32 -2021407505
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %tie, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc8 = add nsw i32 %86, 1
  store i32 %88, i32* %tie, align 4
  store i32 1338499154, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %89, 1
  %90 = select i1 %cmp10, i32 540351464, i32 1705907853
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %91, 1
  %92 = select i1 %cmp12, i32 700058105, i32 1705907853
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 521657376
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 521657376
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1215732124, i32 480254156
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* %tie, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc14 = add nsw i32 %108, 1
  store i32 %110, i32* %tie, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1053084265
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1053084265
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1299733702, i32 480254156
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 193338838, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %138, 1
  %139 = select i1 %cmp16, i32 -360421100, i32 -923946607
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %140, 2
  %141 = select i1 %cmp18, i32 577390214, i32 -923946607
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %142 = load i32, i32* %as, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc20 = add nsw i32 %142, 1
  store i32 %146, i32* %as, align 4
  store i32 -862216417, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %147, 2
  %148 = select i1 %cmp22, i32 1928602405, i32 -75343891
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %149, 0
  %150 = select i1 %cmp24, i32 577568052, i32 -75343891
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %151 = load i32, i32* %as, align 4
  %152 = add i32 %151, -2033704701
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2033704701
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %as, align 4
  store i32 1336470293, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 928822329, i32 737718313
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %181, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1949678754
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1949678754
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1662482088, i32 737718313
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %209 = select i1 %cmp28.reload, i32 -482915447, i32 -601820657
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1598992842, i32 -691201019
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %236, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1279410105
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1279410105
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1103622767, i32 -691201019
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 609835240, i32 -601820657
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* %tie, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc32 = add nsw i32 %253, 1
  store i32 %257, i32* %tie, align 4
  store i32 -601820657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336470293, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -862216417, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 193338838, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1338499154, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1019170996, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 18546259
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 18546259
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 350797387, i32 -687077091
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -146941042
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -146941042
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1646464425, i32 -687077091
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1488715392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -1081324668
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1081324668
  %inc38 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -216580559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = load i32, i32* %as, align 4
  %318 = add i32 %316, 61197688
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 61197688
  %sub = sub nsw i32 %316, %317
  %321 = load i32, i32* %tie, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub39 = sub nsw i32 %320, %321
  store i32 %323, i32* %bs, align 4
  %324 = load i32, i32* %as, align 4
  %325 = load i32, i32* %bs, align 4
  %cmp40 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp40, i32 -1078356514, i32 -489483770
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733997328, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -42775847
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -42775847
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1106702619, i32 1306760057
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %354 = load i32, i32* %as, align 4
  %355 = load i32, i32* %bs, align 4
  %356 = sub i32 %354, -121755609
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -121755609
  %sub44 = sub nsw i32 %354, %355
  %cmp45 = icmp eq i32 %358, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -84248294
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -84248294
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 964587241, i32 1306760057
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %374 = select i1 %cmp45.reload, i32 -802842345, i32 -191021606
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1446483352, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1320623028
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1320623028
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -319731997, i32 -894165060
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %402 = load i32, i32* %as, align 4
  %403 = load i32, i32* %bs, align 4
  %cmp49 = icmp slt i32 %402, %403
  store i1 %cmp49, i1* %cmp49.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1165357891
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1165357891
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1189029999, i32 -894165060
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %431 = select i1 %cmp49.reload, i32 -1852363694, i32 -748739408
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -748739408, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1446483352, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -958352026
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -958352026
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1863017750, i32 790098077
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -785795401
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -785795401
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 921057453, i32 790098077
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -733997328, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %474, %475
  store i32 -504939203, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %476, 0
  store i32 1255773509, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %tie, align 4
  %478 = sub i32 0, -104436604
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -104436604
  %_ = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen = add i32 %480, 1
  %485 = sub i32 0, %477
  %486 = add i32 0, %485
  %_60 = sub i32 0, %477
  %487 = sub i32 %486, -660605511
  %488 = add i32 %487, 1
  %489 = add i32 %488, -660605511
  %gen61 = add i32 %486, 1
  %_62 = shl i32 %477, 1
  %490 = sub i32 0, -273057164
  %491 = sub i32 %490, %477
  %492 = add i32 %491, -273057164
  %_63 = sub i32 0, %477
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen64 = add i32 %492, 1
  %497 = add i32 %477, 1744284783
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1744284783
  %_65 = sub i32 %477, 1
  %gen66 = mul i32 %499, 1
  %_67 = shl i32 %477, 1
  %500 = add i32 %477, -1699882455
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1699882455
  %inc14alteredBB = add nsw i32 %477, 1
  store i32 %502, i32* %tie, align 4
  store i32 1215732124, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %503, 2
  store i32 928822329, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %504, 2
  store i32 1598992842, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 350797387, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %as, align 4
  %506 = load i32, i32* %bs, align 4
  %_84 = shl i32 %505, %506
  %507 = add i32 %505, -1284407566
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1284407566
  %_85 = sub i32 %505, %506
  %gen86 = mul i32 %509, %506
  %510 = sub i32 %505, 1274725848
  %511 = sub i32 %510, %506
  %512 = add i32 %511, 1274725848
  %_87 = sub i32 %505, %506
  %gen88 = mul i32 %512, %506
  %513 = add i32 %505, -1358935837
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -1358935837
  %_89 = sub i32 %505, %506
  %gen90 = mul i32 %515, %506
  %516 = add i32 0, 1835372844
  %517 = sub i32 %516, %505
  %518 = sub i32 %517, 1835372844
  %_91 = sub i32 0, %505
  %519 = sub i32 0, %518
  %520 = sub i32 0, %506
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen92 = add i32 %518, %506
  %523 = sub i32 %505, 1745219498
  %524 = sub i32 %523, %506
  %525 = add i32 %524, 1745219498
  %sub44alteredBB = sub nsw i32 %505, %506
  %cmp45alteredBB = icmp eq i32 %525, 0
  store i32 -1106702619, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %as, align 4
  %527 = load i32, i32* %bs, align 4
  %cmp49alteredBB = icmp slt i32 %526, %527
  store i32 -319731997, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1863017750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end53, %if.end52, %if.then50, %originalBBpart298, %originalBB96, %if.else48, %if.then46, %originalBBpart294, %originalBB83, %if.else43, %if.then41, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %originalBBpart277, %originalBB75, %land.lhs.true29, %originalBBpart273, %originalBB71, %if.else27, %if.then25, %land.lhs.true23, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %originalBBpart269, %originalBB59, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart257, %originalBB55, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
