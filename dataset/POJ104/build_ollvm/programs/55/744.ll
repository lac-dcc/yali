; ModuleID = 'source-C-CXX/55/744.c'
source_filename = "source-C-CXX/55/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2128759750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2128759750, label %first
    i32 -2062302140, label %if.then
    i32 1066927585, label %originalBB
    i32 1357691234, label %originalBBpart2
    i32 976588233, label %if.else
    i32 2075913065, label %if.then9
    i32 -2073705685, label %if.else17
    i32 -661237711, label %originalBB85
    i32 -1968128873, label %originalBBpart287
    i32 971774184, label %if.then19
    i32 -1135406212, label %originalBB89
    i32 1647594857, label %originalBBpart2132
    i32 -1290079783, label %if.else25
    i32 -786023305, label %if.then27
    i32 1339900831, label %originalBB134
    i32 1948726434, label %originalBBpart2157
    i32 428238257, label %if.else31
    i32 1839726105, label %if.end
    i32 560764454, label %if.end33
    i32 1359991372, label %if.end34
    i32 1745048265, label %if.end35
    i32 1918298625, label %originalBB159
    i32 1364951981, label %originalBBpart2161
    i32 -2098340572, label %originalBBalteredBB
    i32 339365317, label %originalBB85alteredBB
    i32 -2000970630, label %originalBB89alteredBB
    i32 20993452, label %originalBB134alteredBB
    i32 1471341389, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -2062302140, i32 976588233
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1709910993
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1709910993
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1066927585, i32 -2098340572
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %div = sdiv i32 %17, 10000
  store i32 %div, i32* %b, align 4
  %18 = load i32, i32* %a, align 4
  %rem = srem i32 %18, 10000
  store i32 %rem, i32* %c, align 4
  %19 = load i32, i32* %c, align 4
  %div1 = sdiv i32 %19, 1000
  store i32 %div1, i32* %d, align 4
  %20 = load i32, i32* %c, align 4
  %rem2 = srem i32 %20, 1000
  store i32 %rem2, i32* %e, align 4
  %21 = load i32, i32* %e, align 4
  %div3 = sdiv i32 %21, 100
  store i32 %div3, i32* %f, align 4
  %22 = load i32, i32* %e, align 4
  %rem4 = srem i32 %22, 100
  store i32 %rem4, i32* %g, align 4
  %23 = load i32, i32* %g, align 4
  %div5 = sdiv i32 %23, 10
  store i32 %div5, i32* %h, align 4
  %24 = load i32, i32* %g, align 4
  %rem6 = srem i32 %24, 10
  store i32 %rem6, i32* %i, align 4
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %h, align 4
  %27 = load i32, i32* %f, align 4
  %28 = load i32, i32* %d, align 4
  %29 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1747778924
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1747778924
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1357691234, i32 -2098340572
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745048265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %45, 999
  %46 = select i1 %cmp8, i32 2075913065, i32 -2073705685
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %47, 1000
  store i32 %div10, i32* %d, align 4
  %48 = load i32, i32* %a, align 4
  %rem11 = srem i32 %48, 1000
  store i32 %rem11, i32* %e, align 4
  %49 = load i32, i32* %e, align 4
  %div12 = sdiv i32 %49, 100
  store i32 %div12, i32* %f, align 4
  %50 = load i32, i32* %e, align 4
  %rem13 = srem i32 %50, 100
  store i32 %rem13, i32* %g, align 4
  %51 = load i32, i32* %g, align 4
  %div14 = sdiv i32 %51, 10
  store i32 %div14, i32* %h, align 4
  %52 = load i32, i32* %g, align 4
  %rem15 = srem i32 %52, 10
  store i32 %rem15, i32* %i, align 4
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %h, align 4
  %55 = load i32, i32* %f, align 4
  %56 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  store i32 1359991372, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -661237711, i32 339365317
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %83, 99
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1968128873, i32 339365317
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %98 = select i1 %cmp18.reload, i32 971774184, i32 -1290079783
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -195996416
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -195996416
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1135406212, i32 -2000970630
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %114, 100
  store i32 %div20, i32* %f, align 4
  %115 = load i32, i32* %a, align 4
  %rem21 = srem i32 %115, 100
  store i32 %rem21, i32* %g, align 4
  %116 = load i32, i32* %g, align 4
  %div22 = sdiv i32 %116, 10
  store i32 %div22, i32* %h, align 4
  %117 = load i32, i32* %g, align 4
  %rem23 = srem i32 %117, 10
  store i32 %rem23, i32* %i, align 4
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %h, align 4
  %120 = load i32, i32* %f, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119, i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1678230789
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1678230789
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1647594857, i32 -2000970630
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 560764454, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %148, 9
  %149 = select i1 %cmp26, i32 -786023305, i32 428238257
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -651636451
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -651636451
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1339900831, i32 20993452
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %165, 10
  store i32 %div28, i32* %h, align 4
  %166 = load i32, i32* %a, align 4
  %rem29 = srem i32 %166, 10
  store i32 %rem29, i32* %i, align 4
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %h, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %167, i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1948726434, i32 20993452
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1839726105, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 1839726105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560764454, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1359991372, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1745048265, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 457623950
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 457623950
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1918298625, i32 1471341389
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -505225659
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -505225659
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1364951981, i32 1471341389
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 0, 10000
  %228 = add i32 %226, %227
  %_ = sub i32 %226, 10000
  %gen = mul i32 %228, 10000
  %229 = sub i32 %226, 2025005639
  %230 = sub i32 %229, 10000
  %231 = add i32 %230, 2025005639
  %_36 = sub i32 %226, 10000
  %gen37 = mul i32 %231, 10000
  %232 = sub i32 0, %226
  %233 = add i32 0, %232
  %_38 = sub i32 0, %226
  %234 = sub i32 0, %233
  %235 = sub i32 0, 10000
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen39 = add i32 %233, 10000
  %238 = sub i32 %226, 1661588485
  %239 = sub i32 %238, 10000
  %240 = add i32 %239, 1661588485
  %_40 = sub i32 %226, 10000
  %gen41 = mul i32 %240, 10000
  %divalteredBB = sdiv i32 %226, 10000
  store i32 %divalteredBB, i32* %b, align 4
  %241 = load i32, i32* %a, align 4
  %242 = add i32 %241, 153616767
  %243 = sub i32 %242, 10000
  %244 = sub i32 %243, 153616767
  %_42 = sub i32 %241, 10000
  %gen43 = mul i32 %244, 10000
  %245 = sub i32 %241, -1463293602
  %246 = sub i32 %245, 10000
  %247 = add i32 %246, -1463293602
  %_44 = sub i32 %241, 10000
  %gen45 = mul i32 %247, 10000
  %248 = add i32 0, 848616587
  %249 = sub i32 %248, %241
  %250 = sub i32 %249, 848616587
  %_46 = sub i32 0, %241
  %251 = add i32 %250, -760163945
  %252 = add i32 %251, 10000
  %253 = sub i32 %252, -760163945
  %gen47 = add i32 %250, 10000
  %remalteredBB = srem i32 %241, 10000
  store i32 %remalteredBB, i32* %c, align 4
  %254 = load i32, i32* %c, align 4
  %_48 = shl i32 %254, 1000
  %_49 = shl i32 %254, 1000
  %255 = sub i32 0, 287300810
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 287300810
  %_50 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1000
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen51 = add i32 %257, 1000
  %div1alteredBB = sdiv i32 %254, 1000
  store i32 %div1alteredBB, i32* %d, align 4
  %262 = load i32, i32* %c, align 4
  %263 = add i32 %262, 1409761063
  %264 = sub i32 %263, 1000
  %265 = sub i32 %264, 1409761063
  %_52 = sub i32 %262, 1000
  %gen53 = mul i32 %265, 1000
  %_54 = shl i32 %262, 1000
  %266 = sub i32 0, 1116222077
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1116222077
  %_55 = sub i32 0, %262
  %269 = sub i32 0, 1000
  %270 = sub i32 %268, %269
  %gen56 = add i32 %268, 1000
  %_57 = shl i32 %262, 1000
  %rem2alteredBB = srem i32 %262, 1000
  store i32 %rem2alteredBB, i32* %e, align 4
  %271 = load i32, i32* %e, align 4
  %_58 = shl i32 %271, 100
  %272 = add i32 %271, 1610871732
  %273 = sub i32 %272, 100
  %274 = sub i32 %273, 1610871732
  %_59 = sub i32 %271, 100
  %gen60 = mul i32 %274, 100
  %275 = sub i32 %271, -1930330007
  %276 = sub i32 %275, 100
  %277 = add i32 %276, -1930330007
  %_61 = sub i32 %271, 100
  %gen62 = mul i32 %277, 100
  %div3alteredBB = sdiv i32 %271, 100
  store i32 %div3alteredBB, i32* %f, align 4
  %278 = load i32, i32* %e, align 4
  %_63 = shl i32 %278, 100
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_64 = sub i32 0, %278
  %281 = sub i32 0, 100
  %282 = sub i32 %280, %281
  %gen65 = add i32 %280, 100
  %283 = add i32 0, -161961285
  %284 = sub i32 %283, %278
  %285 = sub i32 %284, -161961285
  %_66 = sub i32 0, %278
  %286 = sub i32 0, %285
  %287 = sub i32 0, 100
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen67 = add i32 %285, 100
  %rem4alteredBB = srem i32 %278, 100
  store i32 %rem4alteredBB, i32* %g, align 4
  %290 = load i32, i32* %g, align 4
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %_68 = sub i32 %290, 10
  %gen69 = mul i32 %292, 10
  %293 = sub i32 0, 10
  %294 = add i32 %290, %293
  %_70 = sub i32 %290, 10
  %gen71 = mul i32 %294, 10
  %295 = sub i32 0, 10
  %296 = add i32 %290, %295
  %_72 = sub i32 %290, 10
  %gen73 = mul i32 %296, 10
  %297 = add i32 0, 1917203234
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, 1917203234
  %_74 = sub i32 0, %290
  %300 = sub i32 %299, 170071801
  %301 = add i32 %300, 10
  %302 = add i32 %301, 170071801
  %gen75 = add i32 %299, 10
  %303 = add i32 0, -82962187
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, -82962187
  %_76 = sub i32 0, %290
  %306 = sub i32 %305, -450177745
  %307 = add i32 %306, 10
  %308 = add i32 %307, -450177745
  %gen77 = add i32 %305, 10
  %div5alteredBB = sdiv i32 %290, 10
  store i32 %div5alteredBB, i32* %h, align 4
  %309 = load i32, i32* %g, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_78 = sub i32 0, %309
  %312 = sub i32 %311, -1110030440
  %313 = add i32 %312, 10
  %314 = add i32 %313, -1110030440
  %gen79 = add i32 %311, 10
  %315 = sub i32 0, %309
  %316 = add i32 0, %315
  %_80 = sub i32 0, %309
  %317 = sub i32 0, 10
  %318 = sub i32 %316, %317
  %gen81 = add i32 %316, 10
  %319 = add i32 0, 763300020
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 763300020
  %_82 = sub i32 0, %309
  %322 = sub i32 %321, -1195724263
  %323 = add i32 %322, 10
  %324 = add i32 %323, -1195724263
  %gen83 = add i32 %321, 10
  %_84 = shl i32 %309, 10
  %rem6alteredBB = srem i32 %309, 10
  store i32 %rem6alteredBB, i32* %i, align 4
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %h, align 4
  %327 = load i32, i32* %f, align 4
  %328 = load i32, i32* %d, align 4
  %329 = load i32, i32* %b, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %326, i32 %327, i32 %328, i32 %329)
  store i32 1066927585, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp sgt i32 %330, 99
  store i32 -661237711, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 %331, 1620585568
  %333 = sub i32 %332, 100
  %334 = add i32 %333, 1620585568
  %_90 = sub i32 %331, 100
  %gen91 = mul i32 %334, 100
  %335 = add i32 0, -1668946617
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, -1668946617
  %_92 = sub i32 0, %331
  %338 = sub i32 0, 100
  %339 = sub i32 %337, %338
  %gen93 = add i32 %337, 100
  %_94 = shl i32 %331, 100
  %340 = sub i32 0, %331
  %341 = add i32 0, %340
  %_95 = sub i32 0, %331
  %342 = sub i32 0, 100
  %343 = sub i32 %341, %342
  %gen96 = add i32 %341, 100
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %_97 = sub i32 0, %331
  %346 = sub i32 0, 100
  %347 = sub i32 %345, %346
  %gen98 = add i32 %345, 100
  %_99 = shl i32 %331, 100
  %div20alteredBB = sdiv i32 %331, 100
  store i32 %div20alteredBB, i32* %f, align 4
  %348 = load i32, i32* %a, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_100 = sub i32 0, %348
  %351 = sub i32 0, %350
  %352 = sub i32 0, 100
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen101 = add i32 %350, 100
  %355 = sub i32 0, -1094998740
  %356 = sub i32 %355, %348
  %357 = add i32 %356, -1094998740
  %_102 = sub i32 0, %348
  %358 = sub i32 0, %357
  %359 = sub i32 0, 100
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen103 = add i32 %357, 100
  %362 = add i32 %348, 1023909951
  %363 = sub i32 %362, 100
  %364 = sub i32 %363, 1023909951
  %_104 = sub i32 %348, 100
  %gen105 = mul i32 %364, 100
  %365 = sub i32 0, 1268046898
  %366 = sub i32 %365, %348
  %367 = add i32 %366, 1268046898
  %_106 = sub i32 0, %348
  %368 = sub i32 0, 100
  %369 = sub i32 %367, %368
  %gen107 = add i32 %367, 100
  %_108 = shl i32 %348, 100
  %rem21alteredBB = srem i32 %348, 100
  store i32 %rem21alteredBB, i32* %g, align 4
  %370 = load i32, i32* %g, align 4
  %371 = sub i32 0, 10
  %372 = add i32 %370, %371
  %_109 = sub i32 %370, 10
  %gen110 = mul i32 %372, 10
  %_111 = shl i32 %370, 10
  %373 = sub i32 0, 10
  %374 = add i32 %370, %373
  %_112 = sub i32 %370, 10
  %gen113 = mul i32 %374, 10
  %375 = add i32 0, -164327430
  %376 = sub i32 %375, %370
  %377 = sub i32 %376, -164327430
  %_114 = sub i32 0, %370
  %378 = sub i32 0, 10
  %379 = sub i32 %377, %378
  %gen115 = add i32 %377, 10
  %380 = sub i32 0, %370
  %381 = add i32 0, %380
  %_116 = sub i32 0, %370
  %382 = sub i32 0, 10
  %383 = sub i32 %381, %382
  %gen117 = add i32 %381, 10
  %384 = add i32 0, -1343518771
  %385 = sub i32 %384, %370
  %386 = sub i32 %385, -1343518771
  %_118 = sub i32 0, %370
  %387 = sub i32 0, 10
  %388 = sub i32 %386, %387
  %gen119 = add i32 %386, 10
  %389 = add i32 %370, -1838955646
  %390 = sub i32 %389, 10
  %391 = sub i32 %390, -1838955646
  %_120 = sub i32 %370, 10
  %gen121 = mul i32 %391, 10
  %392 = sub i32 0, %370
  %393 = add i32 0, %392
  %_122 = sub i32 0, %370
  %394 = sub i32 0, %393
  %395 = sub i32 0, 10
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen123 = add i32 %393, 10
  %398 = sub i32 0, 394244868
  %399 = sub i32 %398, %370
  %400 = add i32 %399, 394244868
  %_124 = sub i32 0, %370
  %401 = add i32 %400, -929380096
  %402 = add i32 %401, 10
  %403 = sub i32 %402, -929380096
  %gen125 = add i32 %400, 10
  %div22alteredBB = sdiv i32 %370, 10
  store i32 %div22alteredBB, i32* %h, align 4
  %404 = load i32, i32* %g, align 4
  %_126 = shl i32 %404, 10
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_127 = sub i32 0, %404
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen128 = add i32 %406, 10
  %409 = add i32 0, -2141201803
  %410 = sub i32 %409, %404
  %411 = sub i32 %410, -2141201803
  %_129 = sub i32 0, %404
  %412 = sub i32 %411, 1135592595
  %413 = add i32 %412, 10
  %414 = add i32 %413, 1135592595
  %gen130 = add i32 %411, 10
  %rem23alteredBB = srem i32 %404, 10
  store i32 %rem23alteredBB, i32* %i, align 4
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %h, align 4
  %417 = load i32, i32* %f, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %415, i32 %416, i32 %417)
  store i32 -1135406212, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = add i32 %418, 1360838309
  %420 = sub i32 %419, 10
  %421 = sub i32 %420, 1360838309
  %_135 = sub i32 %418, 10
  %gen136 = mul i32 %421, 10
  %422 = add i32 %418, 143645256
  %423 = sub i32 %422, 10
  %424 = sub i32 %423, 143645256
  %_137 = sub i32 %418, 10
  %gen138 = mul i32 %424, 10
  %425 = sub i32 %418, -1741625811
  %426 = sub i32 %425, 10
  %427 = add i32 %426, -1741625811
  %_139 = sub i32 %418, 10
  %gen140 = mul i32 %427, 10
  %_141 = shl i32 %418, 10
  %_142 = shl i32 %418, 10
  %428 = sub i32 0, -2065257205
  %429 = sub i32 %428, %418
  %430 = add i32 %429, -2065257205
  %_143 = sub i32 0, %418
  %431 = sub i32 %430, 962303348
  %432 = add i32 %431, 10
  %433 = add i32 %432, 962303348
  %gen144 = add i32 %430, 10
  %434 = sub i32 %418, 494848832
  %435 = sub i32 %434, 10
  %436 = add i32 %435, 494848832
  %_145 = sub i32 %418, 10
  %gen146 = mul i32 %436, 10
  %div28alteredBB = sdiv i32 %418, 10
  store i32 %div28alteredBB, i32* %h, align 4
  %437 = load i32, i32* %a, align 4
  %_147 = shl i32 %437, 10
  %438 = sub i32 0, 10
  %439 = add i32 %437, %438
  %_148 = sub i32 %437, 10
  %gen149 = mul i32 %439, 10
  %_150 = shl i32 %437, 10
  %440 = sub i32 %437, 1142938132
  %441 = sub i32 %440, 10
  %442 = add i32 %441, 1142938132
  %_151 = sub i32 %437, 10
  %gen152 = mul i32 %442, 10
  %443 = add i32 %437, 1655291256
  %444 = sub i32 %443, 10
  %445 = sub i32 %444, 1655291256
  %_153 = sub i32 %437, 10
  %gen154 = mul i32 %445, 10
  %_155 = shl i32 %437, 10
  %rem29alteredBB = srem i32 %437, 10
  store i32 %rem29alteredBB, i32* %i, align 4
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %h, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %446, i32 %447)
  store i32 1339900831, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1918298625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB134alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB159, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %originalBBpart2157, %originalBB134, %if.then27, %if.else25, %originalBBpart2132, %originalBB89, %if.then19, %originalBBpart287, %originalBB85, %if.else17, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
