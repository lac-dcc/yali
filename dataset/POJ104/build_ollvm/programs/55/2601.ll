; ModuleID = 'source-C-CXX/55/2601.c'
source_filename = "source-C-CXX/55/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2115767864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 2115767864, label %first
    i32 959894750, label %if.then
    i32 -414466493, label %originalBB
    i32 1763745410, label %originalBBpart2
    i32 1132525054, label %if.else
    i32 -1857062774, label %if.then4
    i32 -2131895280, label %if.else18
    i32 -2084250252, label %if.then20
    i32 -1437686796, label %if.else43
    i32 -1034540111, label %originalBB112
    i32 -2020457027, label %originalBBpart2114
    i32 -1430326021, label %if.then45
    i32 -189596411, label %if.end
    i32 -1982291277, label %if.end79
    i32 -1123420374, label %if.end80
    i32 264524793, label %if.end81
    i32 1971748764, label %originalBB116
    i32 1188718171, label %originalBBpart2118
    i32 -1351888619, label %originalBBalteredBB
    i32 -1083438363, label %originalBB112alteredBB
    i32 -1379840467, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 100
  %1 = select i1 %cmp, i32 959894750, i32 1132525054
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1980391312
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1980391312
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -414466493, i32 -1351888619
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %div = sdiv i32 %29, 10
  store i32 %div, i32* %b, align 4
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %31, 10
  %32 = add i32 %30, 835590215
  %33 = sub i32 %32, %mul
  %34 = sub i32 %33, 835590215
  %sub = sub nsw i32 %30, %mul
  store i32 %34, i32* %c, align 4
  %35 = load i32, i32* %c, align 4
  %mul1 = mul nsw i32 10, %35
  %36 = load i32, i32* %b, align 4
  %37 = sub i32 %mul1, -797780222
  %38 = add i32 %37, %36
  %39 = add i32 %38, -797780222
  %add = add nsw i32 %mul1, %36
  store i32 %39, i32* %a, align 4
  %40 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1763745410, i32 -1351888619
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264524793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %55, 1000
  %56 = select i1 %cmp3, i32 -1857062774, i32 -2131895280
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %57, 100
  store i32 %div5, i32* %b, align 4
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 100, %59
  %60 = sub i32 0, %mul6
  %61 = add i32 %58, %60
  %sub7 = sub nsw i32 %58, %mul6
  %div8 = sdiv i32 %61, 10
  store i32 %div8, i32* %c, align 4
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %63
  %64 = sub i32 0, %mul9
  %65 = add i32 %62, %64
  %sub10 = sub nsw i32 %62, %mul9
  %66 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 10, %66
  %67 = sub i32 0, %mul11
  %68 = add i32 %65, %67
  %sub12 = sub nsw i32 %65, %mul11
  store i32 %68, i32* %d, align 4
  %69 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 100, %69
  %70 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 10, %70
  %71 = sub i32 %mul13, -474727159
  %72 = add i32 %71, %mul14
  %73 = add i32 %72, -474727159
  %add15 = add nsw i32 %mul13, %mul14
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add16 = add nsw i32 %73, %74
  store i32 %76, i32* %a, align 4
  %77 = load i32, i32* %a, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1123420374, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %78, 10000
  %79 = select i1 %cmp19, i32 -2084250252, i32 -1437686796
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %div21 = sdiv i32 %80, 1000
  store i32 %div21, i32* %b, align 4
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 1000, %82
  %83 = sub i32 0, %mul22
  %84 = add i32 %81, %83
  %sub23 = sub nsw i32 %81, %mul22
  %div24 = sdiv i32 %84, 100
  store i32 %div24, i32* %c, align 4
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 1000, %86
  %87 = sub i32 %85, 1126172591
  %88 = sub i32 %87, %mul25
  %89 = add i32 %88, 1126172591
  %sub26 = sub nsw i32 %85, %mul25
  %90 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 100, %90
  %91 = add i32 %89, 224033617
  %92 = sub i32 %91, %mul27
  %93 = sub i32 %92, 224033617
  %sub28 = sub nsw i32 %89, %mul27
  %div29 = sdiv i32 %93, 10
  store i32 %div29, i32* %d, align 4
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %mul30 = mul nsw i32 1000, %95
  %96 = sub i32 %94, -1728013972
  %97 = sub i32 %96, %mul30
  %98 = add i32 %97, -1728013972
  %sub31 = sub nsw i32 %94, %mul30
  %99 = load i32, i32* %c, align 4
  %mul32 = mul nsw i32 100, %99
  %100 = add i32 %98, 947102960
  %101 = sub i32 %100, %mul32
  %102 = sub i32 %101, 947102960
  %sub33 = sub nsw i32 %98, %mul32
  %103 = load i32, i32* %d, align 4
  %mul34 = mul nsw i32 10, %103
  %104 = sub i32 0, %mul34
  %105 = add i32 %102, %104
  %sub35 = sub nsw i32 %102, %mul34
  store i32 %105, i32* %e, align 4
  %106 = load i32, i32* %e, align 4
  %mul36 = mul nsw i32 1000, %106
  %107 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 100, %107
  %108 = add i32 %mul36, 1828386979
  %109 = add i32 %108, %mul37
  %110 = sub i32 %109, 1828386979
  %add38 = add nsw i32 %mul36, %mul37
  %111 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 10, %111
  %112 = sub i32 %110, -1376691527
  %113 = add i32 %112, %mul39
  %114 = add i32 %113, -1376691527
  %add40 = add nsw i32 %110, %mul39
  %115 = load i32, i32* %b, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add41 = add nsw i32 %114, %115
  store i32 %119, i32* %a, align 4
  %120 = load i32, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1982291277, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 600071208
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 600071208
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1034540111, i32 -1083438363
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %136, 100000
  store i1 %cmp44, i1* %cmp44.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1180737164
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1180737164
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2020457027, i32 -1083438363
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %164 = select i1 %cmp44.reload, i32 -1430326021, i32 -189596411
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %165, 10000
  store i32 %div46, i32* %b, align 4
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 10000, %167
  %168 = add i32 %166, 383164021
  %169 = sub i32 %168, %mul47
  %170 = sub i32 %169, 383164021
  %sub48 = sub nsw i32 %166, %mul47
  %div49 = sdiv i32 %170, 1000
  store i32 %div49, i32* %c, align 4
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %mul50 = mul nsw i32 10000, %172
  %173 = sub i32 0, %mul50
  %174 = add i32 %171, %173
  %sub51 = sub nsw i32 %171, %mul50
  %175 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 1000, %175
  %176 = add i32 %174, 194105759
  %177 = sub i32 %176, %mul52
  %178 = sub i32 %177, 194105759
  %sub53 = sub nsw i32 %174, %mul52
  %div54 = sdiv i32 %178, 100
  store i32 %div54, i32* %d, align 4
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %b, align 4
  %mul55 = mul nsw i32 10000, %180
  %181 = add i32 %179, -407960575
  %182 = sub i32 %181, %mul55
  %183 = sub i32 %182, -407960575
  %sub56 = sub nsw i32 %179, %mul55
  %184 = load i32, i32* %c, align 4
  %mul57 = mul nsw i32 1000, %184
  %185 = add i32 %183, -626513258
  %186 = sub i32 %185, %mul57
  %187 = sub i32 %186, -626513258
  %sub58 = sub nsw i32 %183, %mul57
  %188 = load i32, i32* %d, align 4
  %mul59 = mul nsw i32 100, %188
  %189 = add i32 %187, 135382652
  %190 = sub i32 %189, %mul59
  %191 = sub i32 %190, 135382652
  %sub60 = sub nsw i32 %187, %mul59
  %div61 = sdiv i32 %191, 10
  store i32 %div61, i32* %e, align 4
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 10000, %193
  %194 = add i32 %192, -1104515385
  %195 = sub i32 %194, %mul62
  %196 = sub i32 %195, -1104515385
  %sub63 = sub nsw i32 %192, %mul62
  %197 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 1000, %197
  %198 = sub i32 %196, -940690009
  %199 = sub i32 %198, %mul64
  %200 = add i32 %199, -940690009
  %sub65 = sub nsw i32 %196, %mul64
  %201 = load i32, i32* %d, align 4
  %mul66 = mul nsw i32 100, %201
  %202 = sub i32 0, %mul66
  %203 = add i32 %200, %202
  %sub67 = sub nsw i32 %200, %mul66
  %204 = load i32, i32* %e, align 4
  %mul68 = mul nsw i32 10, %204
  %205 = sub i32 0, %mul68
  %206 = add i32 %203, %205
  %sub69 = sub nsw i32 %203, %mul68
  store i32 %206, i32* %f, align 4
  %207 = load i32, i32* %f, align 4
  %mul70 = mul nsw i32 10000, %207
  %208 = load i32, i32* %e, align 4
  %mul71 = mul nsw i32 1000, %208
  %209 = sub i32 0, %mul71
  %210 = sub i32 %mul70, %209
  %add72 = add nsw i32 %mul70, %mul71
  %211 = load i32, i32* %d, align 4
  %mul73 = mul nsw i32 100, %211
  %212 = add i32 %210, 1616951416
  %213 = add i32 %212, %mul73
  %214 = sub i32 %213, 1616951416
  %add74 = add nsw i32 %210, %mul73
  %215 = load i32, i32* %c, align 4
  %mul75 = mul nsw i32 10, %215
  %216 = sub i32 0, %mul75
  %217 = sub i32 %214, %216
  %add76 = add nsw i32 %214, %mul75
  %218 = load i32, i32* %b, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add77 = add nsw i32 %217, %218
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %a, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -189596411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1982291277, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1123420374, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 264524793, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1971748764, i32 -1379840467
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1188718171, i32 -1379840467
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = add i32 0, -1225419661
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1225419661
  %_ = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 10
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 10
  %_82 = shl i32 %250, 10
  %258 = sub i32 0, 1570467929
  %259 = sub i32 %258, %250
  %260 = add i32 %259, 1570467929
  %_83 = sub i32 0, %250
  %261 = sub i32 %260, -117899677
  %262 = add i32 %261, 10
  %263 = add i32 %262, -117899677
  %gen84 = add i32 %260, 10
  %divalteredBB = sdiv i32 %250, 10
  store i32 %divalteredBB, i32* %b, align 4
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %_85 = shl i32 %265, 10
  %mulalteredBB = mul nsw i32 %265, 10
  %_86 = shl i32 %264, %mulalteredBB
  %266 = add i32 %264, 2006981539
  %267 = sub i32 %266, %mulalteredBB
  %268 = sub i32 %267, 2006981539
  %subalteredBB = sub nsw i32 %264, %mulalteredBB
  store i32 %268, i32* %c, align 4
  %269 = load i32, i32* %c, align 4
  %_87 = shl i32 10, %269
  %270 = sub i32 0, 10
  %271 = add i32 0, %270
  %_88 = sub i32 0, 10
  %272 = sub i32 %271, -2092884452
  %273 = add i32 %272, %269
  %274 = add i32 %273, -2092884452
  %gen89 = add i32 %271, %269
  %_90 = shl i32 10, %269
  %275 = sub i32 0, 1725813498
  %276 = sub i32 %275, 10
  %277 = add i32 %276, 1725813498
  %_91 = sub i32 0, 10
  %278 = sub i32 %277, 455807335
  %279 = add i32 %278, %269
  %280 = add i32 %279, 455807335
  %gen92 = add i32 %277, %269
  %281 = sub i32 10, -1465231893
  %282 = sub i32 %281, %269
  %283 = add i32 %282, -1465231893
  %_93 = sub i32 10, %269
  %gen94 = mul i32 %283, %269
  %284 = add i32 0, -686621261
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, -686621261
  %_95 = sub i32 0, 10
  %287 = add i32 %286, -844199756
  %288 = add i32 %287, %269
  %289 = sub i32 %288, -844199756
  %gen96 = add i32 %286, %269
  %290 = add i32 0, -921321585
  %291 = sub i32 %290, 10
  %292 = sub i32 %291, -921321585
  %_97 = sub i32 0, 10
  %293 = sub i32 0, %269
  %294 = sub i32 %292, %293
  %gen98 = add i32 %292, %269
  %mul1alteredBB = mul nsw i32 10, %269
  %295 = load i32, i32* %b, align 4
  %_99 = shl i32 %mul1alteredBB, %295
  %296 = sub i32 0, %295
  %297 = add i32 %mul1alteredBB, %296
  %_100 = sub i32 %mul1alteredBB, %295
  %gen101 = mul i32 %297, %295
  %298 = sub i32 0, %295
  %299 = add i32 %mul1alteredBB, %298
  %_102 = sub i32 %mul1alteredBB, %295
  %gen103 = mul i32 %299, %295
  %300 = add i32 %mul1alteredBB, 896742565
  %301 = sub i32 %300, %295
  %302 = sub i32 %301, 896742565
  %_104 = sub i32 %mul1alteredBB, %295
  %gen105 = mul i32 %302, %295
  %303 = sub i32 0, %295
  %304 = add i32 %mul1alteredBB, %303
  %_106 = sub i32 %mul1alteredBB, %295
  %gen107 = mul i32 %304, %295
  %_108 = shl i32 %mul1alteredBB, %295
  %305 = add i32 0, -1614234714
  %306 = sub i32 %305, %mul1alteredBB
  %307 = sub i32 %306, -1614234714
  %_109 = sub i32 0, %mul1alteredBB
  %308 = sub i32 0, %307
  %309 = sub i32 0, %295
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen110 = add i32 %307, %295
  %_111 = shl i32 %mul1alteredBB, %295
  %312 = sub i32 0, %295
  %313 = sub i32 %mul1alteredBB, %312
  %addalteredBB = add nsw i32 %mul1alteredBB, %295
  store i32 %313, i32* %a, align 4
  %314 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -414466493, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp slt i32 %315, 100000
  store i32 -1034540111, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1971748764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB116, %if.end81, %if.end80, %if.end79, %if.end, %if.then45, %originalBBpart2114, %originalBB112, %if.else43, %if.then20, %if.else18, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
