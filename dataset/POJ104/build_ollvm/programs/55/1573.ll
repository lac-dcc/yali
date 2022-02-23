; ModuleID = 'source-C-CXX/55/1573.c'
source_filename = "source-C-CXX/55/1573.c"
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
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 565174648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 565174648, label %first
    i32 1161143138, label %if.then
    i32 -1463364125, label %originalBB
    i32 -1343200868, label %originalBBpart2
    i32 -1909157746, label %if.else
    i32 -1217956388, label %originalBB220
    i32 -351929030, label %originalBBpart2222
    i32 1607705838, label %if.then24
    i32 -208402423, label %if.else41
    i32 1473918113, label %originalBB224
    i32 933189646, label %originalBBpart2226
    i32 42907899, label %if.then43
    i32 1257174424, label %if.else53
    i32 -843238878, label %if.then55
    i32 -917743991, label %if.else60
    i32 137254564, label %if.end
    i32 -1981194879, label %if.end62
    i32 1467690458, label %if.end63
    i32 -1165067644, label %originalBB228
    i32 1135388906, label %originalBBpart2230
    i32 420788935, label %if.end64
    i32 -240838801, label %originalBB232
    i32 522611552, label %originalBBpart2234
    i32 -832036316, label %originalBBalteredBB
    i32 336487729, label %originalBB220alteredBB
    i32 -674013690, label %originalBB224alteredBB
    i32 249729563, label %originalBB228alteredBB
    i32 1584889824, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1161143138, i32 -1909157746
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1397208223
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1397208223
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1463364125, i32 -832036316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 10000
  store i32 %div, i32* %a, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %31, 10000
  %32 = sub i32 0, %mul
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %mul
  %div1 = sdiv i32 %33, 1000
  store i32 %div1, i32* %b, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %35, 10000
  %36 = add i32 %34, -1230180930
  %37 = sub i32 %36, %mul2
  %38 = sub i32 %37, -1230180930
  %sub3 = sub nsw i32 %34, %mul2
  %39 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %39, 1000
  %40 = add i32 %38, -611644540
  %41 = sub i32 %40, %mul4
  %42 = sub i32 %41, -611644540
  %sub5 = sub nsw i32 %38, %mul4
  %div6 = sdiv i32 %42, 100
  store i32 %div6, i32* %c, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %44, 10000
  %45 = sub i32 %43, 1363727965
  %46 = sub i32 %45, %mul7
  %47 = add i32 %46, 1363727965
  %sub8 = sub nsw i32 %43, %mul7
  %48 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %48, 1000
  %49 = sub i32 %47, -1998328069
  %50 = sub i32 %49, %mul9
  %51 = add i32 %50, -1998328069
  %sub10 = sub nsw i32 %47, %mul9
  %52 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %52, 100
  %53 = sub i32 0, %mul11
  %54 = add i32 %51, %53
  %sub12 = sub nsw i32 %51, %mul11
  %div13 = sdiv i32 %54, 10
  store i32 %div13, i32* %d, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %56, 10000
  %57 = sub i32 %55, -2066973092
  %58 = sub i32 %57, %mul14
  %59 = add i32 %58, -2066973092
  %sub15 = sub nsw i32 %55, %mul14
  %60 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %60, 1000
  %61 = add i32 %59, -90041339
  %62 = sub i32 %61, %mul16
  %63 = sub i32 %62, -90041339
  %sub17 = sub nsw i32 %59, %mul16
  %64 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %64, 100
  %65 = sub i32 0, %mul18
  %66 = add i32 %63, %65
  %sub19 = sub nsw i32 %63, %mul18
  %67 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %67, 10
  %68 = sub i32 0, %mul20
  %69 = add i32 %66, %68
  %sub21 = sub nsw i32 %66, %mul20
  store i32 %69, i32* %e, align 4
  %70 = load i32, i32* %e, align 4
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -84529118
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -84529118
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1343200868, i32 -832036316
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 420788935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -408391956
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -408391956
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1217956388, i32 336487729
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %117, 999
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1694418823
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1694418823
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -351929030, i32 336487729
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %145 = select i1 %cmp23.reload, i32 1607705838, i32 -208402423
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %146, 1000
  store i32 %div25, i32* %a, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 %148, 1000
  %149 = sub i32 %147, -1745266682
  %150 = sub i32 %149, %mul26
  %151 = add i32 %150, -1745266682
  %sub27 = sub nsw i32 %147, %mul26
  %div28 = sdiv i32 %151, 100
  store i32 %div28, i32* %b, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 %153, 1000
  %154 = add i32 %152, 604592995
  %155 = sub i32 %154, %mul29
  %156 = sub i32 %155, 604592995
  %sub30 = sub nsw i32 %152, %mul29
  %157 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 %157, 100
  %158 = sub i32 0, %mul31
  %159 = add i32 %156, %158
  %sub32 = sub nsw i32 %156, %mul31
  %div33 = sdiv i32 %159, 10
  store i32 %div33, i32* %c, align 4
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %161, 1000
  %162 = sub i32 0, %mul34
  %163 = add i32 %160, %162
  %sub35 = sub nsw i32 %160, %mul34
  %164 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 %164, 100
  %165 = add i32 %163, -1620145660
  %166 = sub i32 %165, %mul36
  %167 = sub i32 %166, -1620145660
  %sub37 = sub nsw i32 %163, %mul36
  %168 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 %168, 10
  %169 = add i32 %167, -2008617986
  %170 = sub i32 %169, %mul38
  %171 = sub i32 %170, -2008617986
  %sub39 = sub nsw i32 %167, %mul38
  store i32 %171, i32* %d, align 4
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %c, align 4
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %a, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173, i32 %174, i32 %175)
  store i32 1467690458, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1152298614
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1152298614
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1473918113, i32 -674013690
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp42 = icmp sgt i32 %191, 99
  store i1 %cmp42, i1* %cmp42.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 933189646, i32 -674013690
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %218 = select i1 %cmp42.reload, i32 42907899, i32 1257174424
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %div44 = sdiv i32 %219, 100
  store i32 %div44, i32* %a, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %a, align 4
  %mul45 = mul nsw i32 %221, 100
  %222 = add i32 %220, 43213789
  %223 = sub i32 %222, %mul45
  %224 = sub i32 %223, 43213789
  %sub46 = sub nsw i32 %220, %mul45
  %div47 = sdiv i32 %224, 10
  store i32 %div47, i32* %b, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %a, align 4
  %mul48 = mul nsw i32 %226, 100
  %227 = sub i32 0, %mul48
  %228 = add i32 %225, %227
  %sub49 = sub nsw i32 %225, %mul48
  %229 = load i32, i32* %b, align 4
  %mul50 = mul nsw i32 %229, 10
  %230 = sub i32 %228, -673184239
  %231 = sub i32 %230, %mul50
  %232 = add i32 %231, -673184239
  %sub51 = sub nsw i32 %228, %mul50
  store i32 %232, i32* %c, align 4
  %233 = load i32, i32* %c, align 4
  %234 = load i32, i32* %b, align 4
  %235 = load i32, i32* %a, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %233, i32 %234, i32 %235)
  store i32 -1981194879, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp54 = icmp sgt i32 %236, 9
  %237 = select i1 %cmp54, i32 -843238878, i32 -917743991
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %div56 = sdiv i32 %238, 10
  store i32 %div56, i32* %a, align 4
  %239 = load i32, i32* %n, align 4
  %240 = load i32, i32* %a, align 4
  %mul57 = mul nsw i32 %240, 100
  %241 = sub i32 %239, -702170181
  %242 = sub i32 %241, %mul57
  %243 = add i32 %242, -702170181
  %sub58 = sub nsw i32 %239, %mul57
  store i32 %243, i32* %b, align 4
  %244 = load i32, i32* %b, align 4
  %245 = load i32, i32* %a, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %244, i32 %245)
  store i32 137254564, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 137254564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1981194879, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1467690458, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1165067644, i32 249729563
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1078423765
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1078423765
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1135388906, i32 249729563
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 420788935, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -240838801, i32 1584889824
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -771532419
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -771532419
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 522611552, i32 1584889824
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, 10000
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 10000
  %gen = mul i32 %331, 10000
  %_65 = shl i32 %329, 10000
  %divalteredBB = sdiv i32 %329, 10000
  store i32 %divalteredBB, i32* %a, align 4
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %a, align 4
  %_66 = shl i32 %333, 10000
  %mulalteredBB = mul nsw i32 %333, 10000
  %334 = sub i32 0, %mulalteredBB
  %335 = add i32 %332, %334
  %_67 = sub i32 %332, %mulalteredBB
  %gen68 = mul i32 %335, %mulalteredBB
  %_69 = shl i32 %332, %mulalteredBB
  %336 = sub i32 0, %mulalteredBB
  %337 = add i32 %332, %336
  %_70 = sub i32 %332, %mulalteredBB
  %gen71 = mul i32 %337, %mulalteredBB
  %338 = sub i32 0, -1671536155
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -1671536155
  %_72 = sub i32 0, %332
  %341 = sub i32 %340, -1287489427
  %342 = add i32 %341, %mulalteredBB
  %343 = add i32 %342, -1287489427
  %gen73 = add i32 %340, %mulalteredBB
  %_74 = shl i32 %332, %mulalteredBB
  %344 = sub i32 %332, 429499087
  %345 = sub i32 %344, %mulalteredBB
  %346 = add i32 %345, 429499087
  %_75 = sub i32 %332, %mulalteredBB
  %gen76 = mul i32 %346, %mulalteredBB
  %_77 = shl i32 %332, %mulalteredBB
  %347 = sub i32 0, %mulalteredBB
  %348 = add i32 %332, %347
  %subalteredBB = sub nsw i32 %332, %mulalteredBB
  %349 = sub i32 %348, -1927538701
  %350 = sub i32 %349, 1000
  %351 = add i32 %350, -1927538701
  %_78 = sub i32 %348, 1000
  %gen79 = mul i32 %351, 1000
  %352 = sub i32 0, %348
  %353 = add i32 0, %352
  %_80 = sub i32 0, %348
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1000
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen81 = add i32 %353, 1000
  %_82 = shl i32 %348, 1000
  %_83 = shl i32 %348, 1000
  %358 = add i32 0, 1698338358
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, 1698338358
  %_84 = sub i32 0, %348
  %361 = sub i32 0, 1000
  %362 = sub i32 %360, %361
  %gen85 = add i32 %360, 1000
  %363 = add i32 %348, 628880690
  %364 = sub i32 %363, 1000
  %365 = sub i32 %364, 628880690
  %_86 = sub i32 %348, 1000
  %gen87 = mul i32 %365, 1000
  %div1alteredBB = sdiv i32 %348, 1000
  store i32 %div1alteredBB, i32* %b, align 4
  %366 = load i32, i32* %n, align 4
  %367 = load i32, i32* %a, align 4
  %368 = sub i32 0, 10000
  %369 = add i32 %367, %368
  %_88 = sub i32 %367, 10000
  %gen89 = mul i32 %369, 10000
  %_90 = shl i32 %367, 10000
  %mul2alteredBB = mul nsw i32 %367, 10000
  %370 = add i32 %366, 537076436
  %371 = sub i32 %370, %mul2alteredBB
  %372 = sub i32 %371, 537076436
  %_91 = sub i32 %366, %mul2alteredBB
  %gen92 = mul i32 %372, %mul2alteredBB
  %_93 = shl i32 %366, %mul2alteredBB
  %_94 = shl i32 %366, %mul2alteredBB
  %373 = sub i32 %366, -1795615514
  %374 = sub i32 %373, %mul2alteredBB
  %375 = add i32 %374, -1795615514
  %_95 = sub i32 %366, %mul2alteredBB
  %gen96 = mul i32 %375, %mul2alteredBB
  %_97 = shl i32 %366, %mul2alteredBB
  %376 = sub i32 %366, -1259998933
  %377 = sub i32 %376, %mul2alteredBB
  %378 = add i32 %377, -1259998933
  %_98 = sub i32 %366, %mul2alteredBB
  %gen99 = mul i32 %378, %mul2alteredBB
  %379 = add i32 %366, 480552229
  %380 = sub i32 %379, %mul2alteredBB
  %381 = sub i32 %380, 480552229
  %_100 = sub i32 %366, %mul2alteredBB
  %gen101 = mul i32 %381, %mul2alteredBB
  %_102 = shl i32 %366, %mul2alteredBB
  %382 = add i32 %366, 2024478720
  %383 = sub i32 %382, %mul2alteredBB
  %384 = sub i32 %383, 2024478720
  %sub3alteredBB = sub nsw i32 %366, %mul2alteredBB
  %385 = load i32, i32* %b, align 4
  %_103 = shl i32 %385, 1000
  %_104 = shl i32 %385, 1000
  %386 = sub i32 %385, -1674947023
  %387 = sub i32 %386, 1000
  %388 = add i32 %387, -1674947023
  %_105 = sub i32 %385, 1000
  %gen106 = mul i32 %388, 1000
  %389 = add i32 %385, -715912595
  %390 = sub i32 %389, 1000
  %391 = sub i32 %390, -715912595
  %_107 = sub i32 %385, 1000
  %gen108 = mul i32 %391, 1000
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_109 = sub i32 0, %385
  %394 = add i32 %393, 1857670783
  %395 = add i32 %394, 1000
  %396 = sub i32 %395, 1857670783
  %gen110 = add i32 %393, 1000
  %mul4alteredBB = mul nsw i32 %385, 1000
  %397 = sub i32 0, 1714659978
  %398 = sub i32 %397, %384
  %399 = add i32 %398, 1714659978
  %_111 = sub i32 0, %384
  %400 = sub i32 %399, 1370088876
  %401 = add i32 %400, %mul4alteredBB
  %402 = add i32 %401, 1370088876
  %gen112 = add i32 %399, %mul4alteredBB
  %_113 = shl i32 %384, %mul4alteredBB
  %_114 = shl i32 %384, %mul4alteredBB
  %_115 = shl i32 %384, %mul4alteredBB
  %403 = sub i32 0, -1636758224
  %404 = sub i32 %403, %384
  %405 = add i32 %404, -1636758224
  %_116 = sub i32 0, %384
  %406 = sub i32 0, %mul4alteredBB
  %407 = sub i32 %405, %406
  %gen117 = add i32 %405, %mul4alteredBB
  %_118 = shl i32 %384, %mul4alteredBB
  %408 = add i32 0, -1653666293
  %409 = sub i32 %408, %384
  %410 = sub i32 %409, -1653666293
  %_119 = sub i32 0, %384
  %411 = add i32 %410, -316477431
  %412 = add i32 %411, %mul4alteredBB
  %413 = sub i32 %412, -316477431
  %gen120 = add i32 %410, %mul4alteredBB
  %414 = sub i32 %384, 937003153
  %415 = sub i32 %414, %mul4alteredBB
  %416 = add i32 %415, 937003153
  %sub5alteredBB = sub nsw i32 %384, %mul4alteredBB
  %417 = sub i32 0, 2138010118
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 2138010118
  %_121 = sub i32 0, %416
  %420 = sub i32 0, 100
  %421 = sub i32 %419, %420
  %gen122 = add i32 %419, 100
  %422 = sub i32 %416, 102771981
  %423 = sub i32 %422, 100
  %424 = add i32 %423, 102771981
  %_123 = sub i32 %416, 100
  %gen124 = mul i32 %424, 100
  %div6alteredBB = sdiv i32 %416, 100
  store i32 %div6alteredBB, i32* %c, align 4
  %425 = load i32, i32* %n, align 4
  %426 = load i32, i32* %a, align 4
  %_125 = shl i32 %426, 10000
  %427 = add i32 0, 1121380569
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1121380569
  %_126 = sub i32 0, %426
  %430 = sub i32 %429, 1565746154
  %431 = add i32 %430, 10000
  %432 = add i32 %431, 1565746154
  %gen127 = add i32 %429, 10000
  %_128 = shl i32 %426, 10000
  %_129 = shl i32 %426, 10000
  %433 = sub i32 %426, -764365936
  %434 = sub i32 %433, 10000
  %435 = add i32 %434, -764365936
  %_130 = sub i32 %426, 10000
  %gen131 = mul i32 %435, 10000
  %436 = add i32 %426, 1138197974
  %437 = sub i32 %436, 10000
  %438 = sub i32 %437, 1138197974
  %_132 = sub i32 %426, 10000
  %gen133 = mul i32 %438, 10000
  %439 = add i32 0, 1500712040
  %440 = sub i32 %439, %426
  %441 = sub i32 %440, 1500712040
  %_134 = sub i32 0, %426
  %442 = sub i32 %441, 413229006
  %443 = add i32 %442, 10000
  %444 = add i32 %443, 413229006
  %gen135 = add i32 %441, 10000
  %_136 = shl i32 %426, 10000
  %mul7alteredBB = mul nsw i32 %426, 10000
  %_137 = shl i32 %425, %mul7alteredBB
  %_138 = shl i32 %425, %mul7alteredBB
  %445 = sub i32 0, %425
  %446 = add i32 0, %445
  %_139 = sub i32 0, %425
  %447 = sub i32 0, %446
  %448 = sub i32 0, %mul7alteredBB
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen140 = add i32 %446, %mul7alteredBB
  %451 = add i32 %425, -853448652
  %452 = sub i32 %451, %mul7alteredBB
  %453 = sub i32 %452, -853448652
  %_141 = sub i32 %425, %mul7alteredBB
  %gen142 = mul i32 %453, %mul7alteredBB
  %454 = add i32 %425, 1087152095
  %455 = sub i32 %454, %mul7alteredBB
  %456 = sub i32 %455, 1087152095
  %sub8alteredBB = sub nsw i32 %425, %mul7alteredBB
  %457 = load i32, i32* %b, align 4
  %458 = sub i32 0, 1000
  %459 = add i32 %457, %458
  %_143 = sub i32 %457, 1000
  %gen144 = mul i32 %459, 1000
  %_145 = shl i32 %457, 1000
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_146 = sub i32 0, %457
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1000
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen147 = add i32 %461, 1000
  %_148 = shl i32 %457, 1000
  %_149 = shl i32 %457, 1000
  %mul9alteredBB = mul nsw i32 %457, 1000
  %466 = add i32 0, 21481851
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, 21481851
  %_150 = sub i32 0, %456
  %469 = sub i32 0, %468
  %470 = sub i32 0, %mul9alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen151 = add i32 %468, %mul9alteredBB
  %_152 = shl i32 %456, %mul9alteredBB
  %473 = sub i32 0, %mul9alteredBB
  %474 = add i32 %456, %473
  %_153 = sub i32 %456, %mul9alteredBB
  %gen154 = mul i32 %474, %mul9alteredBB
  %475 = add i32 %456, 2115651498
  %476 = sub i32 %475, %mul9alteredBB
  %477 = sub i32 %476, 2115651498
  %sub10alteredBB = sub nsw i32 %456, %mul9alteredBB
  %478 = load i32, i32* %c, align 4
  %479 = sub i32 0, 100
  %480 = add i32 %478, %479
  %_155 = sub i32 %478, 100
  %gen156 = mul i32 %480, 100
  %481 = add i32 0, -1349942259
  %482 = sub i32 %481, %478
  %483 = sub i32 %482, -1349942259
  %_157 = sub i32 0, %478
  %484 = sub i32 0, %483
  %485 = sub i32 0, 100
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen158 = add i32 %483, 100
  %488 = sub i32 %478, 477702821
  %489 = sub i32 %488, 100
  %490 = add i32 %489, 477702821
  %_159 = sub i32 %478, 100
  %gen160 = mul i32 %490, 100
  %_161 = shl i32 %478, 100
  %mul11alteredBB = mul nsw i32 %478, 100
  %491 = sub i32 0, 590525448
  %492 = sub i32 %491, %477
  %493 = add i32 %492, 590525448
  %_162 = sub i32 0, %477
  %494 = sub i32 0, %mul11alteredBB
  %495 = sub i32 %493, %494
  %gen163 = add i32 %493, %mul11alteredBB
  %496 = sub i32 %477, -1022011627
  %497 = sub i32 %496, %mul11alteredBB
  %498 = add i32 %497, -1022011627
  %_164 = sub i32 %477, %mul11alteredBB
  %gen165 = mul i32 %498, %mul11alteredBB
  %_166 = shl i32 %477, %mul11alteredBB
  %499 = sub i32 %477, 9155073
  %500 = sub i32 %499, %mul11alteredBB
  %501 = add i32 %500, 9155073
  %_167 = sub i32 %477, %mul11alteredBB
  %gen168 = mul i32 %501, %mul11alteredBB
  %_169 = shl i32 %477, %mul11alteredBB
  %502 = sub i32 0, %mul11alteredBB
  %503 = add i32 %477, %502
  %sub12alteredBB = sub nsw i32 %477, %mul11alteredBB
  %_170 = shl i32 %503, 10
  %_171 = shl i32 %503, 10
  %504 = add i32 0, 198400775
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 198400775
  %_172 = sub i32 0, %503
  %507 = add i32 %506, -1483474256
  %508 = add i32 %507, 10
  %509 = sub i32 %508, -1483474256
  %gen173 = add i32 %506, 10
  %510 = sub i32 0, -577318458
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -577318458
  %_174 = sub i32 0, %503
  %513 = sub i32 0, 10
  %514 = sub i32 %512, %513
  %gen175 = add i32 %512, 10
  %_176 = shl i32 %503, 10
  %div13alteredBB = sdiv i32 %503, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %515 = load i32, i32* %n, align 4
  %516 = load i32, i32* %a, align 4
  %517 = sub i32 0, 10000
  %518 = add i32 %516, %517
  %_177 = sub i32 %516, 10000
  %gen178 = mul i32 %518, 10000
  %mul14alteredBB = mul nsw i32 %516, 10000
  %_179 = shl i32 %515, %mul14alteredBB
  %519 = sub i32 0, %mul14alteredBB
  %520 = add i32 %515, %519
  %_180 = sub i32 %515, %mul14alteredBB
  %gen181 = mul i32 %520, %mul14alteredBB
  %_182 = shl i32 %515, %mul14alteredBB
  %521 = sub i32 0, %mul14alteredBB
  %522 = add i32 %515, %521
  %_183 = sub i32 %515, %mul14alteredBB
  %gen184 = mul i32 %522, %mul14alteredBB
  %523 = add i32 0, -375006314
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, -375006314
  %_185 = sub i32 0, %515
  %526 = sub i32 0, %525
  %527 = sub i32 0, %mul14alteredBB
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen186 = add i32 %525, %mul14alteredBB
  %530 = sub i32 0, %mul14alteredBB
  %531 = add i32 %515, %530
  %sub15alteredBB = sub nsw i32 %515, %mul14alteredBB
  %532 = load i32, i32* %b, align 4
  %_187 = shl i32 %532, 1000
  %533 = sub i32 0, -1398446102
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1398446102
  %_188 = sub i32 0, %532
  %536 = sub i32 %535, 2055571309
  %537 = add i32 %536, 1000
  %538 = add i32 %537, 2055571309
  %gen189 = add i32 %535, 1000
  %_190 = shl i32 %532, 1000
  %_191 = shl i32 %532, 1000
  %mul16alteredBB = mul nsw i32 %532, 1000
  %_192 = shl i32 %531, %mul16alteredBB
  %539 = sub i32 0, %mul16alteredBB
  %540 = add i32 %531, %539
  %sub17alteredBB = sub nsw i32 %531, %mul16alteredBB
  %541 = load i32, i32* %c, align 4
  %_193 = shl i32 %541, 100
  %542 = sub i32 %541, -1727271674
  %543 = sub i32 %542, 100
  %544 = add i32 %543, -1727271674
  %_194 = sub i32 %541, 100
  %gen195 = mul i32 %544, 100
  %_196 = shl i32 %541, 100
  %545 = sub i32 0, %541
  %546 = add i32 0, %545
  %_197 = sub i32 0, %541
  %547 = sub i32 %546, -1380721733
  %548 = add i32 %547, 100
  %549 = add i32 %548, -1380721733
  %gen198 = add i32 %546, 100
  %mul18alteredBB = mul nsw i32 %541, 100
  %550 = add i32 %540, -2072473069
  %551 = sub i32 %550, %mul18alteredBB
  %552 = sub i32 %551, -2072473069
  %_199 = sub i32 %540, %mul18alteredBB
  %gen200 = mul i32 %552, %mul18alteredBB
  %553 = sub i32 0, %mul18alteredBB
  %554 = add i32 %540, %553
  %_201 = sub i32 %540, %mul18alteredBB
  %gen202 = mul i32 %554, %mul18alteredBB
  %555 = add i32 %540, 1824540816
  %556 = sub i32 %555, %mul18alteredBB
  %557 = sub i32 %556, 1824540816
  %_203 = sub i32 %540, %mul18alteredBB
  %gen204 = mul i32 %557, %mul18alteredBB
  %558 = add i32 %540, -1635941679
  %559 = sub i32 %558, %mul18alteredBB
  %560 = sub i32 %559, -1635941679
  %sub19alteredBB = sub nsw i32 %540, %mul18alteredBB
  %561 = load i32, i32* %d, align 4
  %562 = add i32 %561, -1688395634
  %563 = sub i32 %562, 10
  %564 = sub i32 %563, -1688395634
  %_205 = sub i32 %561, 10
  %gen206 = mul i32 %564, 10
  %_207 = shl i32 %561, 10
  %_208 = shl i32 %561, 10
  %565 = add i32 0, -828385408
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, -828385408
  %_209 = sub i32 0, %561
  %568 = sub i32 %567, 169022450
  %569 = add i32 %568, 10
  %570 = add i32 %569, 169022450
  %gen210 = add i32 %567, 10
  %571 = sub i32 0, -846512298
  %572 = sub i32 %571, %561
  %573 = add i32 %572, -846512298
  %_211 = sub i32 0, %561
  %574 = sub i32 %573, -1735302079
  %575 = add i32 %574, 10
  %576 = add i32 %575, -1735302079
  %gen212 = add i32 %573, 10
  %577 = sub i32 %561, 602381888
  %578 = sub i32 %577, 10
  %579 = add i32 %578, 602381888
  %_213 = sub i32 %561, 10
  %gen214 = mul i32 %579, 10
  %_215 = shl i32 %561, 10
  %580 = add i32 %561, -1503232640
  %581 = sub i32 %580, 10
  %582 = sub i32 %581, -1503232640
  %_216 = sub i32 %561, 10
  %gen217 = mul i32 %582, 10
  %mul20alteredBB = mul nsw i32 %561, 10
  %583 = sub i32 0, %mul20alteredBB
  %584 = add i32 %560, %583
  %_218 = sub i32 %560, %mul20alteredBB
  %gen219 = mul i32 %584, %mul20alteredBB
  %585 = sub i32 0, %mul20alteredBB
  %586 = add i32 %560, %585
  %sub21alteredBB = sub nsw i32 %560, %mul20alteredBB
  store i32 %586, i32* %e, align 4
  %587 = load i32, i32* %e, align 4
  %588 = load i32, i32* %d, align 4
  %589 = load i32, i32* %c, align 4
  %590 = load i32, i32* %b, align 4
  %591 = load i32, i32* %a, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %587, i32 %588, i32 %589, i32 %590, i32 %591)
  store i32 -1463364125, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sgt i32 %592, 999
  store i32 -1217956388, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sgt i32 %593, 99
  store i32 1473918113, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1165067644, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -240838801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB232, %if.end64, %originalBBpart2230, %originalBB228, %if.end63, %if.end62, %if.end, %if.else60, %if.then55, %if.else53, %if.then43, %originalBBpart2226, %originalBB224, %if.else41, %if.then24, %originalBBpart2222, %originalBB220, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
