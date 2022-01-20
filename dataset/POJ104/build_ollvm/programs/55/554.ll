; ModuleID = 'source-C-CXX/55/554.c'
source_filename = "source-C-CXX/55/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I don't know!\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
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
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %6
  %7 = add i32 %5, 2077465423
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, 2077465423
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = sub i32 %9, -156125188
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, -156125188
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = add i32 %14, 913417073
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, 913417073
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %19
  %20 = sub i32 %18, 103752768
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, 103752768
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = add i32 %22, -2034555242
  %25 = sub i32 %24, %mul11
  %26 = sub i32 %25, -2034555242
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %x, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %e, align 4
  %28 = load i32, i32* %a, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1872368968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1872368968, label %first
    i32 2047732384, label %land.lhs.true
    i32 201083925, label %originalBB
    i32 743933746, label %originalBBpart2
    i32 -1438281093, label %land.lhs.true15
    i32 -258226392, label %originalBB75
    i32 -1233317733, label %originalBBpart277
    i32 1387123162, label %land.lhs.true17
    i32 1778730925, label %land.lhs.true19
    i32 -1142858897, label %if.then
    i32 -1422716347, label %if.else
    i32 1533270679, label %land.lhs.true23
    i32 -1763174165, label %land.lhs.true25
    i32 -1660208093, label %land.lhs.true27
    i32 1150061359, label %land.lhs.true29
    i32 -1120212923, label %originalBB79
    i32 -1032063856, label %originalBBpart281
    i32 1195414938, label %if.then31
    i32 -1205728611, label %originalBB83
    i32 2066963319, label %originalBBpart285
    i32 1155439718, label %if.else33
    i32 -222873737, label %land.lhs.true35
    i32 -1890558799, label %originalBB87
    i32 -1249493590, label %originalBBpart289
    i32 -1520333574, label %land.lhs.true37
    i32 264235030, label %land.lhs.true39
    i32 116347550, label %land.lhs.true41
    i32 1799750624, label %if.then43
    i32 814226345, label %if.else45
    i32 480922821, label %land.lhs.true47
    i32 1763962552, label %land.lhs.true49
    i32 -2079937521, label %land.lhs.true51
    i32 1819149878, label %originalBB91
    i32 -1864922532, label %originalBBpart293
    i32 -1852619479, label %land.lhs.true53
    i32 -1031330020, label %if.then55
    i32 -237322711, label %if.else57
    i32 536901916, label %land.lhs.true59
    i32 1857898978, label %land.lhs.true61
    i32 1039697238, label %land.lhs.true63
    i32 -1831374316, label %land.lhs.true65
    i32 -1773694142, label %if.then67
    i32 1444198582, label %if.else69
    i32 1978768729, label %originalBB95
    i32 806674285, label %originalBBpart297
    i32 199719727, label %if.end
    i32 74728119, label %if.end71
    i32 1137318627, label %originalBB99
    i32 1475913932, label %originalBBpart2101
    i32 1142408950, label %if.end72
    i32 -46663608, label %if.end73
    i32 -943518333, label %if.end74
    i32 1156198454, label %originalBB103
    i32 1725671059, label %originalBBpart2105
    i32 56427736, label %originalBBalteredBB
    i32 -326548564, label %originalBB75alteredBB
    i32 1600828913, label %originalBB79alteredBB
    i32 -418691567, label %originalBB83alteredBB
    i32 -724665236, label %originalBB87alteredBB
    i32 618474670, label %originalBB91alteredBB
    i32 -2081134545, label %originalBB95alteredBB
    i32 -2111916098, label %originalBB99alteredBB
    i32 553820446, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %29 = select i1 %cmp, i32 2047732384, i32 -1422716347
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1268393527
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1268393527
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
  %56 = select i1 %54, i32 201083925, i32 56427736
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp14 = icmp ne i32 %57, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 743933746, i32 56427736
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 -1438281093, i32 -1422716347
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1021567925
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1021567925
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -258226392, i32 -326548564
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp16 = icmp ne i32 %88, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -845132700
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -845132700
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1233317733, i32 -326548564
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 1387123162, i32 -1422716347
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %105, 0
  %106 = select i1 %cmp18, i32 1778730925, i32 -1422716347
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %cmp20 = icmp ne i32 %107, 0
  %108 = select i1 %cmp20, i32 -1142858897, i32 -1422716347
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %110 = load i32, i32* %d, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  store i32 -943518333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %113, 0
  %114 = select i1 %cmp22, i32 1533270679, i32 1155439718
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %115, 0
  %116 = select i1 %cmp24, i32 -1763174165, i32 1155439718
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp26 = icmp ne i32 %117, 0
  %118 = select i1 %cmp26, i32 -1660208093, i32 1155439718
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %119, 0
  %120 = select i1 %cmp28, i32 1150061359, i32 1155439718
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1120212923, i32 1600828913
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %147 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %147, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 557249333
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 557249333
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1032063856, i32 1600828913
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %175 = select i1 %cmp30.reload, i32 1195414938, i32 1155439718
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -868910788
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -868910788
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1205728611, i32 -418691567
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %192 = load i32, i32* %d, align 4
  %193 = load i32, i32* %c, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %192, i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1340331286
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1340331286
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2066963319, i32 -418691567
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -46663608, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %209, 0
  %210 = select i1 %cmp34, i32 -222873737, i32 814226345
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1890558799, i32 -724665236
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %237, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2132392704
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2132392704
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1249493590, i32 -724665236
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -1520333574, i32 814226345
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %254, 0
  %255 = select i1 %cmp38, i32 264235030, i32 814226345
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %cmp40 = icmp ne i32 %256, 0
  %257 = select i1 %cmp40, i32 116347550, i32 814226345
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %258 = load i32, i32* %e, align 4
  %cmp42 = icmp ne i32 %258, 0
  %259 = select i1 %cmp42, i32 1799750624, i32 814226345
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %260 = load i32, i32* %e, align 4
  %261 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %260, i32 %261)
  store i32 1142408950, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %262, 0
  %263 = select i1 %cmp46, i32 480922821, i32 -237322711
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %264, 0
  %265 = select i1 %cmp48, i32 1763962552, i32 -237322711
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %266, 0
  %267 = select i1 %cmp50, i32 -2079937521, i32 -237322711
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1819149878, i32 618474670
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %282, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -399546290
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -399546290
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1864922532, i32 618474670
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %310 = select i1 %cmp52.reload, i32 -1852619479, i32 -237322711
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %311 = load i32, i32* %e, align 4
  %cmp54 = icmp ne i32 %311, 0
  %312 = select i1 %cmp54, i32 -1031330020, i32 -237322711
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %313 = load i32, i32* %e, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 74728119, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %cmp58 = icmp ne i32 %314, 0
  %315 = select i1 %cmp58, i32 536901916, i32 1444198582
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp60 = icmp ne i32 %316, 0
  %317 = select i1 %cmp60, i32 1857898978, i32 1444198582
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %cmp62 = icmp ne i32 %318, 0
  %319 = select i1 %cmp62, i32 1039697238, i32 1444198582
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %cmp64 = icmp ne i32 %320, 0
  %321 = select i1 %cmp64, i32 -1831374316, i32 1444198582
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %cmp66 = icmp ne i32 %322, 0
  %323 = select i1 %cmp66, i32 -1773694142, i32 1444198582
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %325 = load i32, i32* %d, align 4
  %326 = load i32, i32* %c, align 4
  %327 = load i32, i32* %b, align 4
  %328 = load i32, i32* %a, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %324, i32 %325, i32 %326, i32 %327, i32 %328)
  store i32 199719727, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -92917063
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -92917063
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1978768729, i32 -2081134545
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -421722018
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -421722018
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 806674285, i32 -2081134545
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 199719727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 74728119, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1137318627, i32 -2111916098
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 657946208
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 657946208
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1475913932, i32 -2111916098
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1142408950, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -46663608, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -943518333, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 612621161
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 612621161
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1156198454, i32 553820446
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1977899038
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1977899038
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1725671059, i32 553820446
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp ne i32 %466, 0
  store i32 201083925, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp ne i32 %467, 0
  store i32 -258226392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp ne i32 %468, 0
  store i32 -1120212923, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %e, align 4
  %470 = load i32, i32* %d, align 4
  %471 = load i32, i32* %c, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %470, i32 %471)
  store i32 -1205728611, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %472, 0
  store i32 -1890558799, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %d, align 4
  %cmp52alteredBB = icmp eq i32 %473, 0
  store i32 1819149878, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  store i32 1978768729, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1137318627, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1156198454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB103, %if.end74, %if.end73, %if.end72, %originalBBpart2101, %originalBB99, %if.end71, %if.end, %originalBBpart297, %originalBB95, %if.else69, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %if.else57, %if.then55, %land.lhs.true53, %originalBBpart293, %originalBB91, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %if.else45, %if.then43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart289, %originalBB87, %land.lhs.true35, %if.else33, %originalBBpart285, %originalBB83, %if.then31, %originalBBpart281, %originalBB79, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true19, %land.lhs.true17, %originalBBpart277, %originalBB75, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
