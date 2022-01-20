; ModuleID = 'source-C-CXX/20/40.c'
source_filename = "source-C-CXX/20/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx2, align 16
  store i32 %1, i32* %max, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx3, align 16
  store i32 %2, i32* %min, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx4, align 16
  store i32 %3, i32* %sum, align 4
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1960752510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1960752510, label %first
    i32 1477610, label %if.then
    i32 895071583, label %originalBB
    i32 -809904592, label %originalBBpart2
    i32 -1033767372, label %for.cond
    i32 -1392930883, label %originalBB47
    i32 1822363380, label %originalBBpart249
    i32 -700720524, label %for.body
    i32 1606050622, label %for.inc
    i32 -1811569715, label %for.end
    i32 -97255918, label %for.cond8
    i32 1938570427, label %for.body10
    i32 1430365707, label %if.then16
    i32 -199142827, label %if.end
    i32 -724181542, label %originalBB51
    i32 2109479860, label %originalBBpart253
    i32 2013532136, label %if.then22
    i32 1393216579, label %originalBB55
    i32 -1254585246, label %originalBBpart257
    i32 109789847, label %if.end25
    i32 -157023068, label %for.inc26
    i32 -2141389866, label %for.end28
    i32 84124553, label %originalBB59
    i32 -262091122, label %originalBBpart2101
    i32 7023261, label %if.then32
    i32 518434711, label %if.else
    i32 33545691, label %originalBB103
    i32 -1109757900, label %originalBBpart2123
    i32 -983877383, label %if.then39
    i32 2127799686, label %originalBB125
    i32 -1455848096, label %originalBBpart2127
    i32 260018009, label %if.else41
    i32 1493545762, label %if.end43
    i32 -798248171, label %originalBB129
    i32 -350095820, label %originalBBpart2131
    i32 1056989092, label %if.end44
    i32 -340122628, label %if.else45
    i32 -871899190, label %if.end46
    i32 -2137814532, label %originalBBalteredBB
    i32 -1837111059, label %originalBB47alteredBB
    i32 2056262438, label %originalBB51alteredBB
    i32 -338624243, label %originalBB55alteredBB
    i32 -1448399909, label %originalBB59alteredBB
    i32 -553059944, label %originalBB103alteredBB
    i32 -1248018623, label %originalBB125alteredBB
    i32 -1388103216, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %5 = select i1 %cmp, i32 1477610, i32 -340122628
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1960100682
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1960100682
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 895071583, i32 -2137814532
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1376921483
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1376921483
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -809904592, i32 -2137814532
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033767372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 867843551
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 867843551
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1392930883, i32 -1837111059
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1822363380, i32 -1837111059
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -700720524, i32 -1811569715
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1606050622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %c, align 4
  store i32 -1033767372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -97255918, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %96, %97
  %98 = select i1 %cmp9, i32 1938570427, i32 -2141389866
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %add = add nsw i32 %99, %101
  store i32 %103, i32* %sum, align 4
  %104 = load i32, i32* %max, align 4
  %105 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %104, %106
  %107 = select i1 %cmp15, i32 1430365707, i32 -199142827
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  store i32 %109, i32* %max, align 4
  store i32 -199142827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -873260200
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -873260200
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -724181542, i32 2056262438
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %137 = load i32, i32* %min, align 4
  %138 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %137, %139
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2109479860, i32 2056262438
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 2013532136, i32 109789847
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1393216579, i32 -338624243
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  store i32 %170, i32* %min, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1404481079
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1404481079
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1254585246, i32 -338624243
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 109789847, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -157023068, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc27 = add nsw i32 %198, 1
  store i32 %202, i32* %c, align 4
  store i32 -97255918, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -416307575
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -416307575
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 84124553, i32 -1448399909
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %218 = load i32, i32* %max, align 4
  %219 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %218, %219
  %220 = load i32, i32* %sum, align 4
  %221 = add i32 %mul, -662490509
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -662490509
  %sub = sub nsw i32 %mul, %220
  %224 = load i32, i32* %sum, align 4
  %225 = load i32, i32* %min, align 4
  %226 = load i32, i32* %n, align 4
  %mul29 = mul nsw i32 %225, %226
  %227 = sub i32 0, %mul29
  %228 = add i32 %224, %227
  %sub30 = sub nsw i32 %224, %mul29
  %cmp31 = icmp sgt i32 %223, %228
  store i1 %cmp31, i1* %cmp31.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -262091122, i32 -1448399909
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 7023261, i32 518434711
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %244 = load i32, i32* %max, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 1056989092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1458002173
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1458002173
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 33545691, i32 -553059944
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %260 = load i32, i32* %max, align 4
  %261 = load i32, i32* %n, align 4
  %mul34 = mul nsw i32 %260, %261
  %262 = load i32, i32* %sum, align 4
  %263 = add i32 %mul34, 726237620
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 726237620
  %sub35 = sub nsw i32 %mul34, %262
  %266 = load i32, i32* %sum, align 4
  %267 = load i32, i32* %min, align 4
  %268 = load i32, i32* %n, align 4
  %mul36 = mul nsw i32 %267, %268
  %269 = sub i32 %266, -932649028
  %270 = sub i32 %269, %mul36
  %271 = add i32 %270, -932649028
  %sub37 = sub nsw i32 %266, %mul36
  %cmp38 = icmp slt i32 %265, %271
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 739909027
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 739909027
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1109757900, i32 -553059944
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 -983877383, i32 260018009
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -367557152
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -367557152
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2127799686, i32 -1248018623
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %303 = load i32, i32* %min, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1455848096, i32 -1248018623
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1493545762, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %318 = load i32, i32* %min, align 4
  %319 = load i32, i32* %max, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  store i32 1493545762, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1187010689
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1187010689
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -798248171, i32 -1388103216
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -68215488
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -68215488
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -350095820, i32 -1388103216
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1056989092, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -871899190, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 -871899190, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 895071583, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %351 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %350, %351
  store i32 -1392930883, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %min, align 4
  %353 = load i32, i32* %c, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %354 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %352, %354
  store i32 -724181542, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %idxprom23alteredBB = sext i32 %355 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %356 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %356, i32* %min, align 4
  store i32 1393216579, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %358 = load i32, i32* %n, align 4
  %_ = shl i32 %357, %358
  %359 = sub i32 0, 467292903
  %360 = sub i32 %359, %357
  %361 = add i32 %360, 467292903
  %_60 = sub i32 0, %357
  %362 = sub i32 0, %358
  %363 = sub i32 %361, %362
  %gen = add i32 %361, %358
  %364 = sub i32 0, %357
  %365 = add i32 0, %364
  %_61 = sub i32 0, %357
  %366 = sub i32 0, %358
  %367 = sub i32 %365, %366
  %gen62 = add i32 %365, %358
  %_63 = shl i32 %357, %358
  %mulalteredBB = mul nsw i32 %357, %358
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 %mulalteredBB, 503339704
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 503339704
  %_64 = sub i32 %mulalteredBB, %368
  %gen65 = mul i32 %371, %368
  %_66 = shl i32 %mulalteredBB, %368
  %372 = sub i32 0, 1366606028
  %373 = sub i32 %372, %mulalteredBB
  %374 = add i32 %373, 1366606028
  %_67 = sub i32 0, %mulalteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, %368
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen68 = add i32 %374, %368
  %379 = sub i32 0, -1246839319
  %380 = sub i32 %379, %mulalteredBB
  %381 = add i32 %380, -1246839319
  %_69 = sub i32 0, %mulalteredBB
  %382 = add i32 %381, 391848671
  %383 = add i32 %382, %368
  %384 = sub i32 %383, 391848671
  %gen70 = add i32 %381, %368
  %385 = sub i32 0, 1465966950
  %386 = sub i32 %385, %mulalteredBB
  %387 = add i32 %386, 1465966950
  %_71 = sub i32 0, %mulalteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, %368
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen72 = add i32 %387, %368
  %392 = sub i32 0, %368
  %393 = add i32 %mulalteredBB, %392
  %_73 = sub i32 %mulalteredBB, %368
  %gen74 = mul i32 %393, %368
  %394 = sub i32 0, %mulalteredBB
  %395 = add i32 0, %394
  %_75 = sub i32 0, %mulalteredBB
  %396 = sub i32 0, %368
  %397 = sub i32 %395, %396
  %gen76 = add i32 %395, %368
  %398 = add i32 %mulalteredBB, 1131229935
  %399 = sub i32 %398, %368
  %400 = sub i32 %399, 1131229935
  %_77 = sub i32 %mulalteredBB, %368
  %gen78 = mul i32 %400, %368
  %401 = add i32 %mulalteredBB, -1318191466
  %402 = sub i32 %401, %368
  %403 = sub i32 %402, -1318191466
  %subalteredBB = sub nsw i32 %mulalteredBB, %368
  %404 = load i32, i32* %sum, align 4
  %405 = load i32, i32* %min, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 %405, 1856270100
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1856270100
  %_79 = sub i32 %405, %406
  %gen80 = mul i32 %409, %406
  %410 = sub i32 0, -594476104
  %411 = sub i32 %410, %405
  %412 = add i32 %411, -594476104
  %_81 = sub i32 0, %405
  %413 = sub i32 %412, -1574901322
  %414 = add i32 %413, %406
  %415 = add i32 %414, -1574901322
  %gen82 = add i32 %412, %406
  %_83 = shl i32 %405, %406
  %416 = add i32 %405, -120290772
  %417 = sub i32 %416, %406
  %418 = sub i32 %417, -120290772
  %_84 = sub i32 %405, %406
  %gen85 = mul i32 %418, %406
  %_86 = shl i32 %405, %406
  %mul29alteredBB = mul nsw i32 %405, %406
  %419 = sub i32 %404, 390798349
  %420 = sub i32 %419, %mul29alteredBB
  %421 = add i32 %420, 390798349
  %_87 = sub i32 %404, %mul29alteredBB
  %gen88 = mul i32 %421, %mul29alteredBB
  %_89 = shl i32 %404, %mul29alteredBB
  %422 = sub i32 0, %mul29alteredBB
  %423 = add i32 %404, %422
  %_90 = sub i32 %404, %mul29alteredBB
  %gen91 = mul i32 %423, %mul29alteredBB
  %424 = sub i32 0, %404
  %425 = add i32 0, %424
  %_92 = sub i32 0, %404
  %426 = sub i32 %425, 1609900098
  %427 = add i32 %426, %mul29alteredBB
  %428 = add i32 %427, 1609900098
  %gen93 = add i32 %425, %mul29alteredBB
  %429 = sub i32 0, %404
  %430 = add i32 0, %429
  %_94 = sub i32 0, %404
  %431 = sub i32 %430, 1746816242
  %432 = add i32 %431, %mul29alteredBB
  %433 = add i32 %432, 1746816242
  %gen95 = add i32 %430, %mul29alteredBB
  %434 = sub i32 0, %mul29alteredBB
  %435 = add i32 %404, %434
  %_96 = sub i32 %404, %mul29alteredBB
  %gen97 = mul i32 %435, %mul29alteredBB
  %436 = sub i32 0, -2059745767
  %437 = sub i32 %436, %404
  %438 = add i32 %437, -2059745767
  %_98 = sub i32 0, %404
  %439 = sub i32 %438, 1735879775
  %440 = add i32 %439, %mul29alteredBB
  %441 = add i32 %440, 1735879775
  %gen99 = add i32 %438, %mul29alteredBB
  %442 = add i32 %404, 628016807
  %443 = sub i32 %442, %mul29alteredBB
  %444 = sub i32 %443, 628016807
  %sub30alteredBB = sub nsw i32 %404, %mul29alteredBB
  %cmp31alteredBB = icmp sgt i32 %403, %444
  store i32 84124553, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %max, align 4
  %446 = load i32, i32* %n, align 4
  %447 = add i32 %445, 1120053116
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 1120053116
  %_104 = sub i32 %445, %446
  %gen105 = mul i32 %449, %446
  %mul34alteredBB = mul nsw i32 %445, %446
  %450 = load i32, i32* %sum, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %mul34alteredBB, %451
  %_106 = sub i32 %mul34alteredBB, %450
  %gen107 = mul i32 %452, %450
  %_108 = shl i32 %mul34alteredBB, %450
  %_109 = shl i32 %mul34alteredBB, %450
  %453 = add i32 0, -324046185
  %454 = sub i32 %453, %mul34alteredBB
  %455 = sub i32 %454, -324046185
  %_110 = sub i32 0, %mul34alteredBB
  %456 = sub i32 %455, 871843069
  %457 = add i32 %456, %450
  %458 = add i32 %457, 871843069
  %gen111 = add i32 %455, %450
  %459 = sub i32 0, %mul34alteredBB
  %460 = add i32 0, %459
  %_112 = sub i32 0, %mul34alteredBB
  %461 = sub i32 %460, 1034617425
  %462 = add i32 %461, %450
  %463 = add i32 %462, 1034617425
  %gen113 = add i32 %460, %450
  %_114 = shl i32 %mul34alteredBB, %450
  %464 = sub i32 0, %450
  %465 = add i32 %mul34alteredBB, %464
  %sub35alteredBB = sub nsw i32 %mul34alteredBB, %450
  %466 = load i32, i32* %sum, align 4
  %467 = load i32, i32* %min, align 4
  %468 = load i32, i32* %n, align 4
  %_115 = shl i32 %467, %468
  %469 = sub i32 0, %467
  %470 = add i32 0, %469
  %_116 = sub i32 0, %467
  %471 = add i32 %470, 1975889268
  %472 = add i32 %471, %468
  %473 = sub i32 %472, 1975889268
  %gen117 = add i32 %470, %468
  %mul36alteredBB = mul nsw i32 %467, %468
  %474 = sub i32 0, %mul36alteredBB
  %475 = add i32 %466, %474
  %_118 = sub i32 %466, %mul36alteredBB
  %gen119 = mul i32 %475, %mul36alteredBB
  %476 = sub i32 0, -33859276
  %477 = sub i32 %476, %466
  %478 = add i32 %477, -33859276
  %_120 = sub i32 0, %466
  %479 = sub i32 %478, -1003505330
  %480 = add i32 %479, %mul36alteredBB
  %481 = add i32 %480, -1003505330
  %gen121 = add i32 %478, %mul36alteredBB
  %482 = sub i32 0, %mul36alteredBB
  %483 = add i32 %466, %482
  %sub37alteredBB = sub nsw i32 %466, %mul36alteredBB
  %cmp38alteredBB = icmp slt i32 %465, %483
  store i32 33545691, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %min, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 2127799686, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -798248171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else45, %if.end44, %originalBBpart2131, %originalBB129, %if.end43, %if.else41, %originalBBpart2127, %originalBB125, %if.then39, %originalBBpart2123, %originalBB103, %if.else, %if.then32, %originalBBpart2101, %originalBB59, %for.end28, %for.inc26, %if.end25, %originalBBpart257, %originalBB55, %if.then22, %originalBBpart253, %originalBB51, %if.end, %if.then16, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
