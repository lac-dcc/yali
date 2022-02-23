; ModuleID = 'source-C-CXX/55/356.c'
source_filename = "source-C-CXX/55/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1864308684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar512 = load i32, i32* %switchVar
  switch i32 %switchVar512, label %switchDefault [
    i32 1864308684, label %first
    i32 -1780329366, label %if.then
    i32 -1256514869, label %originalBB
    i32 205263339, label %originalBBpart2
    i32 -1293841927, label %if.else
    i32 -455085046, label %land.lhs.true
    i32 -1581478210, label %if.then35
    i32 -1805416976, label %originalBB342
    i32 890223506, label %originalBBpart2475
    i32 -1102172372, label %if.else57
    i32 1453810850, label %originalBB477
    i32 776043294, label %originalBBpart2490
    i32 -1074937635, label %land.lhs.true60
    i32 -669658728, label %if.then63
    i32 1447473582, label %if.else76
    i32 -1787787866, label %land.lhs.true79
    i32 1207186545, label %if.then82
    i32 1986156601, label %if.else88
    i32 -77349679, label %if.then91
    i32 -1975923132, label %originalBB492
    i32 1581678112, label %originalBBpart2494
    i32 -1231141502, label %if.end
    i32 85351065, label %originalBB496
    i32 2108053189, label %originalBBpart2498
    i32 -1710607445, label %if.end92
    i32 1768437156, label %if.end93
    i32 -1098082234, label %originalBB500
    i32 1770198081, label %originalBBpart2502
    i32 -407377773, label %if.end94
    i32 -1884053656, label %originalBB504
    i32 1150727887, label %originalBBpart2506
    i32 439632529, label %if.end95
    i32 1191453777, label %originalBB508
    i32 884707377, label %originalBBpart2510
    i32 -336553501, label %originalBBalteredBB
    i32 1590906027, label %originalBB342alteredBB
    i32 -1078160383, label %originalBB477alteredBB
    i32 -354479829, label %originalBB492alteredBB
    i32 -1419385628, label %originalBB496alteredBB
    i32 -1322621966, label %originalBB500alteredBB
    i32 1776184732, label %originalBB504alteredBB
    i32 -1676727649, label %originalBB508alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1780329366, i32 -1293841927
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1256514869, i32 -336553501
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %28, 10000
  store i32 %div1, i32* %m, align 4
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10000, %30
  %31 = sub i32 %29, 845858107
  %32 = sub i32 %31, %mul
  %33 = add i32 %32, 845858107
  %sub = sub nsw i32 %29, %mul
  %div2 = sdiv i32 %33, 1000
  store i32 %div2, i32* %n, align 4
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %m, align 4
  %mul3 = mul nsw i32 10000, %35
  %36 = sub i32 %34, -2070296229
  %37 = sub i32 %36, %mul3
  %38 = add i32 %37, -2070296229
  %sub4 = sub nsw i32 %34, %mul3
  %39 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 1000, %39
  %40 = add i32 %38, -1191696619
  %41 = sub i32 %40, %mul5
  %42 = sub i32 %41, -1191696619
  %sub6 = sub nsw i32 %38, %mul5
  %div7 = sdiv i32 %42, 100
  store i32 %div7, i32* %o, align 4
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %m, align 4
  %mul8 = mul nsw i32 10000, %44
  %45 = sub i32 0, %mul8
  %46 = add i32 %43, %45
  %sub9 = sub nsw i32 %43, %mul8
  %47 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 1000, %47
  %48 = sub i32 %46, 631160577
  %49 = sub i32 %48, %mul10
  %50 = add i32 %49, 631160577
  %sub11 = sub nsw i32 %46, %mul10
  %51 = load i32, i32* %o, align 4
  %mul12 = mul nsw i32 100, %51
  %52 = add i32 %50, -1290050970
  %53 = sub i32 %52, %mul12
  %54 = sub i32 %53, -1290050970
  %sub13 = sub nsw i32 %50, %mul12
  %div14 = sdiv i32 %54, 10
  store i32 %div14, i32* %p, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 10000, %56
  %57 = sub i32 %55, 1696503900
  %58 = sub i32 %57, %mul15
  %59 = add i32 %58, 1696503900
  %sub16 = sub nsw i32 %55, %mul15
  %60 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 1000, %60
  %61 = add i32 %59, -1686323302
  %62 = sub i32 %61, %mul17
  %63 = sub i32 %62, -1686323302
  %sub18 = sub nsw i32 %59, %mul17
  %64 = load i32, i32* %o, align 4
  %mul19 = mul nsw i32 100, %64
  %65 = add i32 %63, -1884507355
  %66 = sub i32 %65, %mul19
  %67 = sub i32 %66, -1884507355
  %sub20 = sub nsw i32 %63, %mul19
  %68 = load i32, i32* %p, align 4
  %mul21 = mul nsw i32 10, %68
  %69 = sub i32 0, %mul21
  %70 = add i32 %67, %69
  %sub22 = sub nsw i32 %67, %mul21
  %div23 = sdiv i32 %70, 1
  store i32 %div23, i32* %q, align 4
  %71 = load i32, i32* %q, align 4
  %mul24 = mul nsw i32 10000, %71
  %72 = load i32, i32* %p, align 4
  %mul25 = mul nsw i32 1000, %72
  %73 = sub i32 0, %mul25
  %74 = sub i32 %mul24, %73
  %add = add nsw i32 %mul24, %mul25
  %75 = load i32, i32* %o, align 4
  %mul26 = mul nsw i32 100, %75
  %76 = sub i32 0, %mul26
  %77 = sub i32 %74, %76
  %add27 = add nsw i32 %74, %mul26
  %78 = load i32, i32* %n, align 4
  %mul28 = mul nsw i32 10, %78
  %79 = sub i32 0, %77
  %80 = sub i32 0, %mul28
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add29 = add nsw i32 %77, %mul28
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add30 = add nsw i32 %82, %83
  store i32 %87, i32* %s, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 779237924
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 779237924
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 205263339, i32 -336553501
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 439632529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %103, 10000
  %cmp32 = icmp eq i32 %div31, 0
  %104 = select i1 %cmp32, i32 -455085046, i32 -1102172372
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %div33 = sdiv i32 %105, 1000
  %cmp34 = icmp ne i32 %div33, 0
  %106 = select i1 %cmp34, i32 -1581478210, i32 -1102172372
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1280763061
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1280763061
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1805416976, i32 1590906027
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %div36 = sdiv i32 %134, 1000
  store i32 %div36, i32* %m, align 4
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %m, align 4
  %mul37 = mul nsw i32 1000, %136
  %137 = sub i32 %135, 305226190
  %138 = sub i32 %137, %mul37
  %139 = add i32 %138, 305226190
  %sub38 = sub nsw i32 %135, %mul37
  %div39 = sdiv i32 %139, 100
  store i32 %div39, i32* %n, align 4
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %m, align 4
  %mul40 = mul nsw i32 1000, %141
  %142 = sub i32 0, %mul40
  %143 = add i32 %140, %142
  %sub41 = sub nsw i32 %140, %mul40
  %144 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 100, %144
  %145 = sub i32 %143, 662457295
  %146 = sub i32 %145, %mul42
  %147 = add i32 %146, 662457295
  %sub43 = sub nsw i32 %143, %mul42
  %div44 = sdiv i32 %147, 10
  store i32 %div44, i32* %o, align 4
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %m, align 4
  %mul45 = mul nsw i32 1000, %149
  %150 = add i32 %148, 1078417360
  %151 = sub i32 %150, %mul45
  %152 = sub i32 %151, 1078417360
  %sub46 = sub nsw i32 %148, %mul45
  %153 = load i32, i32* %n, align 4
  %mul47 = mul nsw i32 100, %153
  %154 = sub i32 %152, -770771580
  %155 = sub i32 %154, %mul47
  %156 = add i32 %155, -770771580
  %sub48 = sub nsw i32 %152, %mul47
  %157 = load i32, i32* %o, align 4
  %mul49 = mul nsw i32 10, %157
  %158 = sub i32 %156, 401339480
  %159 = sub i32 %158, %mul49
  %160 = add i32 %159, 401339480
  %sub50 = sub nsw i32 %156, %mul49
  store i32 %160, i32* %p, align 4
  %161 = load i32, i32* %p, align 4
  %mul51 = mul nsw i32 1000, %161
  %162 = load i32, i32* %o, align 4
  %mul52 = mul nsw i32 100, %162
  %163 = sub i32 0, %mul52
  %164 = sub i32 %mul51, %163
  %add53 = add nsw i32 %mul51, %mul52
  %165 = load i32, i32* %n, align 4
  %mul54 = mul nsw i32 10, %165
  %166 = add i32 %164, 29656980
  %167 = add i32 %166, %mul54
  %168 = sub i32 %167, 29656980
  %add55 = add nsw i32 %164, %mul54
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add56 = add nsw i32 %168, %169
  store i32 %173, i32* %s, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 890223506, i32 1590906027
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -407377773, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1453810850, i32 -1078160383
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %div58 = sdiv i32 %202, 1000
  %cmp59 = icmp eq i32 %div58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 776043294, i32 -1078160383
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %217 = select i1 %cmp59.reload, i32 -1074937635, i32 1447473582
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %div61 = sdiv i32 %218, 100
  %cmp62 = icmp ne i32 %div61, 0
  %219 = select i1 %cmp62, i32 -669658728, i32 1447473582
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %div64 = sdiv i32 %220, 100
  store i32 %div64, i32* %m, align 4
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %m, align 4
  %mul65 = mul nsw i32 100, %222
  %223 = sub i32 %221, 67711677
  %224 = sub i32 %223, %mul65
  %225 = add i32 %224, 67711677
  %sub66 = sub nsw i32 %221, %mul65
  %div67 = sdiv i32 %225, 10
  store i32 %div67, i32* %n, align 4
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %m, align 4
  %mul68 = mul nsw i32 100, %227
  %228 = sub i32 0, %mul68
  %229 = add i32 %226, %228
  %sub69 = sub nsw i32 %226, %mul68
  %230 = load i32, i32* %n, align 4
  %mul70 = mul nsw i32 10, %230
  %231 = sub i32 0, %mul70
  %232 = add i32 %229, %231
  %sub71 = sub nsw i32 %229, %mul70
  store i32 %232, i32* %o, align 4
  %233 = load i32, i32* %o, align 4
  %mul72 = mul nsw i32 100, %233
  %234 = load i32, i32* %n, align 4
  %mul73 = mul nsw i32 10, %234
  %235 = sub i32 %mul72, -17495390
  %236 = add i32 %235, %mul73
  %237 = add i32 %236, -17495390
  %add74 = add nsw i32 %mul72, %mul73
  %238 = load i32, i32* %m, align 4
  %239 = add i32 %237, 1425247204
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1425247204
  %add75 = add nsw i32 %237, %238
  store i32 %241, i32* %s, align 4
  store i32 1768437156, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %div77 = sdiv i32 %242, 100
  %cmp78 = icmp eq i32 %div77, 0
  %243 = select i1 %cmp78, i32 -1787787866, i32 1986156601
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %div80 = sdiv i32 %244, 10
  %cmp81 = icmp ne i32 %div80, 0
  %245 = select i1 %cmp81, i32 1207186545, i32 1986156601
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %div83 = sdiv i32 %246, 10
  store i32 %div83, i32* %m, align 4
  %247 = load i32, i32* %a, align 4
  %248 = load i32, i32* %m, align 4
  %mul84 = mul nsw i32 10, %248
  %249 = add i32 %247, 267103049
  %250 = sub i32 %249, %mul84
  %251 = sub i32 %250, 267103049
  %sub85 = sub nsw i32 %247, %mul84
  store i32 %251, i32* %n, align 4
  %252 = load i32, i32* %n, align 4
  %mul86 = mul nsw i32 10, %252
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %mul86, 599736448
  %255 = add i32 %254, %253
  %256 = add i32 %255, 599736448
  %add87 = add nsw i32 %mul86, %253
  store i32 %256, i32* %s, align 4
  store i32 -1710607445, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %div89 = sdiv i32 %257, 10
  %cmp90 = icmp eq i32 %div89, 0
  %258 = select i1 %cmp90, i32 -77349679, i32 -1231141502
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 305283116
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 305283116
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1975923132, i32 -354479829
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  store i32 %286, i32* %s, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 255769717
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 255769717
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1581678112, i32 -354479829
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -1231141502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -6743725
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -6743725
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 85351065, i32 -1419385628
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -834810125
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -834810125
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2108053189, i32 -1419385628
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -1710607445, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1768437156, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -409503948
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -409503948
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1098082234, i32 -1322621966
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -668287601
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -668287601
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1770198081, i32 -1322621966
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -407377773, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1884053656, i32 1776184732
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1150727887, i32 1776184732
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 439632529, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1191453777, i32 -1676727649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1274836718
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1274836718
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 884707377, i32 -1676727649
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %_ = shl i32 %480, 10000
  %481 = sub i32 %480, 354161277
  %482 = sub i32 %481, 10000
  %483 = add i32 %482, 354161277
  %_97 = sub i32 %480, 10000
  %gen = mul i32 %483, 10000
  %484 = sub i32 %480, 127198140
  %485 = sub i32 %484, 10000
  %486 = add i32 %485, 127198140
  %_98 = sub i32 %480, 10000
  %gen99 = mul i32 %486, 10000
  %487 = add i32 0, 187467688
  %488 = sub i32 %487, %480
  %489 = sub i32 %488, 187467688
  %_100 = sub i32 0, %480
  %490 = sub i32 0, 10000
  %491 = sub i32 %489, %490
  %gen101 = add i32 %489, 10000
  %492 = add i32 %480, 2068537913
  %493 = sub i32 %492, 10000
  %494 = sub i32 %493, 2068537913
  %_102 = sub i32 %480, 10000
  %gen103 = mul i32 %494, 10000
  %_104 = shl i32 %480, 10000
  %495 = sub i32 0, -1596606468
  %496 = sub i32 %495, %480
  %497 = add i32 %496, -1596606468
  %_105 = sub i32 0, %480
  %498 = sub i32 0, 10000
  %499 = sub i32 %497, %498
  %gen106 = add i32 %497, 10000
  %500 = add i32 %480, 1473173224
  %501 = sub i32 %500, 10000
  %502 = sub i32 %501, 1473173224
  %_107 = sub i32 %480, 10000
  %gen108 = mul i32 %502, 10000
  %div1alteredBB = sdiv i32 %480, 10000
  store i32 %div1alteredBB, i32* %m, align 4
  %503 = load i32, i32* %a, align 4
  %504 = load i32, i32* %m, align 4
  %505 = add i32 10000, -1844156145
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1844156145
  %_109 = sub i32 10000, %504
  %gen110 = mul i32 %507, %504
  %508 = sub i32 0, -721506672
  %509 = sub i32 %508, 10000
  %510 = add i32 %509, -721506672
  %_111 = sub i32 0, 10000
  %511 = sub i32 0, %504
  %512 = sub i32 %510, %511
  %gen112 = add i32 %510, %504
  %mulalteredBB = mul nsw i32 10000, %504
  %_113 = shl i32 %503, %mulalteredBB
  %513 = add i32 %503, -461801191
  %514 = sub i32 %513, %mulalteredBB
  %515 = sub i32 %514, -461801191
  %_114 = sub i32 %503, %mulalteredBB
  %gen115 = mul i32 %515, %mulalteredBB
  %_116 = shl i32 %503, %mulalteredBB
  %516 = add i32 %503, -862411899
  %517 = sub i32 %516, %mulalteredBB
  %518 = sub i32 %517, -862411899
  %_117 = sub i32 %503, %mulalteredBB
  %gen118 = mul i32 %518, %mulalteredBB
  %519 = add i32 %503, -1235686984
  %520 = sub i32 %519, %mulalteredBB
  %521 = sub i32 %520, -1235686984
  %_119 = sub i32 %503, %mulalteredBB
  %gen120 = mul i32 %521, %mulalteredBB
  %522 = sub i32 0, -267495569
  %523 = sub i32 %522, %503
  %524 = add i32 %523, -267495569
  %_121 = sub i32 0, %503
  %525 = sub i32 0, %524
  %526 = sub i32 0, %mulalteredBB
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen122 = add i32 %524, %mulalteredBB
  %529 = add i32 %503, -923032386
  %530 = sub i32 %529, %mulalteredBB
  %531 = sub i32 %530, -923032386
  %_123 = sub i32 %503, %mulalteredBB
  %gen124 = mul i32 %531, %mulalteredBB
  %532 = sub i32 %503, 559203572
  %533 = sub i32 %532, %mulalteredBB
  %534 = add i32 %533, 559203572
  %subalteredBB = sub nsw i32 %503, %mulalteredBB
  %535 = sub i32 %534, -1945915102
  %536 = sub i32 %535, 1000
  %537 = add i32 %536, -1945915102
  %_125 = sub i32 %534, 1000
  %gen126 = mul i32 %537, 1000
  %538 = add i32 0, -413626759
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, -413626759
  %_127 = sub i32 0, %534
  %541 = add i32 %540, 139847339
  %542 = add i32 %541, 1000
  %543 = sub i32 %542, 139847339
  %gen128 = add i32 %540, 1000
  %544 = sub i32 0, 1000
  %545 = add i32 %534, %544
  %_129 = sub i32 %534, 1000
  %gen130 = mul i32 %545, 1000
  %_131 = shl i32 %534, 1000
  %546 = sub i32 0, -503356841
  %547 = sub i32 %546, %534
  %548 = add i32 %547, -503356841
  %_132 = sub i32 0, %534
  %549 = add i32 %548, 1579239860
  %550 = add i32 %549, 1000
  %551 = sub i32 %550, 1579239860
  %gen133 = add i32 %548, 1000
  %div2alteredBB = sdiv i32 %534, 1000
  store i32 %div2alteredBB, i32* %n, align 4
  %552 = load i32, i32* %a, align 4
  %553 = load i32, i32* %m, align 4
  %554 = sub i32 0, 10000
  %555 = add i32 0, %554
  %_134 = sub i32 0, 10000
  %556 = sub i32 0, %555
  %557 = sub i32 0, %553
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen135 = add i32 %555, %553
  %_136 = shl i32 10000, %553
  %_137 = shl i32 10000, %553
  %mul3alteredBB = mul nsw i32 10000, %553
  %560 = sub i32 0, 1455993087
  %561 = sub i32 %560, %552
  %562 = add i32 %561, 1455993087
  %_138 = sub i32 0, %552
  %563 = add i32 %562, -1295942804
  %564 = add i32 %563, %mul3alteredBB
  %565 = sub i32 %564, -1295942804
  %gen139 = add i32 %562, %mul3alteredBB
  %566 = sub i32 0, %552
  %567 = add i32 0, %566
  %_140 = sub i32 0, %552
  %568 = sub i32 0, %mul3alteredBB
  %569 = sub i32 %567, %568
  %gen141 = add i32 %567, %mul3alteredBB
  %570 = sub i32 %552, 1987874602
  %571 = sub i32 %570, %mul3alteredBB
  %572 = add i32 %571, 1987874602
  %_142 = sub i32 %552, %mul3alteredBB
  %gen143 = mul i32 %572, %mul3alteredBB
  %573 = sub i32 0, -1219275843
  %574 = sub i32 %573, %552
  %575 = add i32 %574, -1219275843
  %_144 = sub i32 0, %552
  %576 = sub i32 0, %mul3alteredBB
  %577 = sub i32 %575, %576
  %gen145 = add i32 %575, %mul3alteredBB
  %578 = sub i32 0, %mul3alteredBB
  %579 = add i32 %552, %578
  %_146 = sub i32 %552, %mul3alteredBB
  %gen147 = mul i32 %579, %mul3alteredBB
  %580 = sub i32 %552, 978198028
  %581 = sub i32 %580, %mul3alteredBB
  %582 = add i32 %581, 978198028
  %sub4alteredBB = sub nsw i32 %552, %mul3alteredBB
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 0, 774767613
  %585 = sub i32 %584, 1000
  %586 = add i32 %585, 774767613
  %_148 = sub i32 0, 1000
  %587 = sub i32 %586, -448893883
  %588 = add i32 %587, %583
  %589 = add i32 %588, -448893883
  %gen149 = add i32 %586, %583
  %590 = add i32 0, 1460836915
  %591 = sub i32 %590, 1000
  %592 = sub i32 %591, 1460836915
  %_150 = sub i32 0, 1000
  %593 = sub i32 0, %592
  %594 = sub i32 0, %583
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen151 = add i32 %592, %583
  %597 = sub i32 0, 1000
  %598 = add i32 0, %597
  %_152 = sub i32 0, 1000
  %599 = sub i32 %598, -1175468938
  %600 = add i32 %599, %583
  %601 = add i32 %600, -1175468938
  %gen153 = add i32 %598, %583
  %602 = add i32 0, -699298456
  %603 = sub i32 %602, 1000
  %604 = sub i32 %603, -699298456
  %_154 = sub i32 0, 1000
  %605 = sub i32 0, %583
  %606 = sub i32 %604, %605
  %gen155 = add i32 %604, %583
  %_156 = shl i32 1000, %583
  %_157 = shl i32 1000, %583
  %_158 = shl i32 1000, %583
  %607 = sub i32 1000, 2141533369
  %608 = sub i32 %607, %583
  %609 = add i32 %608, 2141533369
  %_159 = sub i32 1000, %583
  %gen160 = mul i32 %609, %583
  %610 = sub i32 0, %583
  %611 = add i32 1000, %610
  %_161 = sub i32 1000, %583
  %gen162 = mul i32 %611, %583
  %mul5alteredBB = mul nsw i32 1000, %583
  %612 = add i32 %582, -279188909
  %613 = sub i32 %612, %mul5alteredBB
  %614 = sub i32 %613, -279188909
  %_163 = sub i32 %582, %mul5alteredBB
  %gen164 = mul i32 %614, %mul5alteredBB
  %615 = sub i32 0, %mul5alteredBB
  %616 = add i32 %582, %615
  %_165 = sub i32 %582, %mul5alteredBB
  %gen166 = mul i32 %616, %mul5alteredBB
  %_167 = shl i32 %582, %mul5alteredBB
  %_168 = shl i32 %582, %mul5alteredBB
  %617 = add i32 0, -1012745922
  %618 = sub i32 %617, %582
  %619 = sub i32 %618, -1012745922
  %_169 = sub i32 0, %582
  %620 = sub i32 0, %mul5alteredBB
  %621 = sub i32 %619, %620
  %gen170 = add i32 %619, %mul5alteredBB
  %622 = sub i32 %582, -1962111040
  %623 = sub i32 %622, %mul5alteredBB
  %624 = add i32 %623, -1962111040
  %_171 = sub i32 %582, %mul5alteredBB
  %gen172 = mul i32 %624, %mul5alteredBB
  %625 = sub i32 0, %mul5alteredBB
  %626 = add i32 %582, %625
  %sub6alteredBB = sub nsw i32 %582, %mul5alteredBB
  %627 = sub i32 %626, -1076171969
  %628 = sub i32 %627, 100
  %629 = add i32 %628, -1076171969
  %_173 = sub i32 %626, 100
  %gen174 = mul i32 %629, 100
  %630 = sub i32 %626, -966237272
  %631 = sub i32 %630, 100
  %632 = add i32 %631, -966237272
  %_175 = sub i32 %626, 100
  %gen176 = mul i32 %632, 100
  %_177 = shl i32 %626, 100
  %633 = sub i32 0, 1566756482
  %634 = sub i32 %633, %626
  %635 = add i32 %634, 1566756482
  %_178 = sub i32 0, %626
  %636 = add i32 %635, -1587143318
  %637 = add i32 %636, 100
  %638 = sub i32 %637, -1587143318
  %gen179 = add i32 %635, 100
  %639 = sub i32 0, %626
  %640 = add i32 0, %639
  %_180 = sub i32 0, %626
  %641 = sub i32 0, 100
  %642 = sub i32 %640, %641
  %gen181 = add i32 %640, 100
  %div7alteredBB = sdiv i32 %626, 100
  store i32 %div7alteredBB, i32* %o, align 4
  %643 = load i32, i32* %a, align 4
  %644 = load i32, i32* %m, align 4
  %645 = add i32 0, 1011895000
  %646 = sub i32 %645, 10000
  %647 = sub i32 %646, 1011895000
  %_182 = sub i32 0, 10000
  %648 = sub i32 %647, -715102617
  %649 = add i32 %648, %644
  %650 = add i32 %649, -715102617
  %gen183 = add i32 %647, %644
  %651 = sub i32 0, %644
  %652 = add i32 10000, %651
  %_184 = sub i32 10000, %644
  %gen185 = mul i32 %652, %644
  %_186 = shl i32 10000, %644
  %653 = add i32 0, -612185386
  %654 = sub i32 %653, 10000
  %655 = sub i32 %654, -612185386
  %_187 = sub i32 0, 10000
  %656 = sub i32 0, %644
  %657 = sub i32 %655, %656
  %gen188 = add i32 %655, %644
  %_189 = shl i32 10000, %644
  %658 = add i32 0, -1473086217
  %659 = sub i32 %658, 10000
  %660 = sub i32 %659, -1473086217
  %_190 = sub i32 0, 10000
  %661 = sub i32 %660, -1355532489
  %662 = add i32 %661, %644
  %663 = add i32 %662, -1355532489
  %gen191 = add i32 %660, %644
  %664 = sub i32 0, %644
  %665 = add i32 10000, %664
  %_192 = sub i32 10000, %644
  %gen193 = mul i32 %665, %644
  %mul8alteredBB = mul nsw i32 10000, %644
  %_194 = shl i32 %643, %mul8alteredBB
  %666 = add i32 0, 1484496907
  %667 = sub i32 %666, %643
  %668 = sub i32 %667, 1484496907
  %_195 = sub i32 0, %643
  %669 = sub i32 %668, 1358329583
  %670 = add i32 %669, %mul8alteredBB
  %671 = add i32 %670, 1358329583
  %gen196 = add i32 %668, %mul8alteredBB
  %_197 = shl i32 %643, %mul8alteredBB
  %_198 = shl i32 %643, %mul8alteredBB
  %672 = add i32 0, -1279703211
  %673 = sub i32 %672, %643
  %674 = sub i32 %673, -1279703211
  %_199 = sub i32 0, %643
  %675 = sub i32 0, %674
  %676 = sub i32 0, %mul8alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen200 = add i32 %674, %mul8alteredBB
  %_201 = shl i32 %643, %mul8alteredBB
  %679 = sub i32 %643, -729903107
  %680 = sub i32 %679, %mul8alteredBB
  %681 = add i32 %680, -729903107
  %sub9alteredBB = sub nsw i32 %643, %mul8alteredBB
  %682 = load i32, i32* %n, align 4
  %683 = sub i32 0, -1138444314
  %684 = sub i32 %683, 1000
  %685 = add i32 %684, -1138444314
  %_202 = sub i32 0, 1000
  %686 = add i32 %685, 1058715722
  %687 = add i32 %686, %682
  %688 = sub i32 %687, 1058715722
  %gen203 = add i32 %685, %682
  %mul10alteredBB = mul nsw i32 1000, %682
  %689 = add i32 %681, 1959495878
  %690 = sub i32 %689, %mul10alteredBB
  %691 = sub i32 %690, 1959495878
  %_204 = sub i32 %681, %mul10alteredBB
  %gen205 = mul i32 %691, %mul10alteredBB
  %692 = add i32 0, 1590615311
  %693 = sub i32 %692, %681
  %694 = sub i32 %693, 1590615311
  %_206 = sub i32 0, %681
  %695 = sub i32 0, %mul10alteredBB
  %696 = sub i32 %694, %695
  %gen207 = add i32 %694, %mul10alteredBB
  %697 = sub i32 0, %mul10alteredBB
  %698 = add i32 %681, %697
  %sub11alteredBB = sub nsw i32 %681, %mul10alteredBB
  %699 = load i32, i32* %o, align 4
  %_208 = shl i32 100, %699
  %_209 = shl i32 100, %699
  %_210 = shl i32 100, %699
  %mul12alteredBB = mul nsw i32 100, %699
  %700 = add i32 0, -1595064429
  %701 = sub i32 %700, %698
  %702 = sub i32 %701, -1595064429
  %_211 = sub i32 0, %698
  %703 = sub i32 %702, -888748758
  %704 = add i32 %703, %mul12alteredBB
  %705 = add i32 %704, -888748758
  %gen212 = add i32 %702, %mul12alteredBB
  %_213 = shl i32 %698, %mul12alteredBB
  %706 = sub i32 %698, -119562823
  %707 = sub i32 %706, %mul12alteredBB
  %708 = add i32 %707, -119562823
  %sub13alteredBB = sub nsw i32 %698, %mul12alteredBB
  %709 = add i32 %708, 1796961720
  %710 = sub i32 %709, 10
  %711 = sub i32 %710, 1796961720
  %_214 = sub i32 %708, 10
  %gen215 = mul i32 %711, 10
  %712 = sub i32 %708, -1169261879
  %713 = sub i32 %712, 10
  %714 = add i32 %713, -1169261879
  %_216 = sub i32 %708, 10
  %gen217 = mul i32 %714, 10
  %_218 = shl i32 %708, 10
  %715 = sub i32 0, %708
  %716 = add i32 0, %715
  %_219 = sub i32 0, %708
  %717 = sub i32 0, 10
  %718 = sub i32 %716, %717
  %gen220 = add i32 %716, 10
  %719 = sub i32 0, -190182437
  %720 = sub i32 %719, %708
  %721 = add i32 %720, -190182437
  %_221 = sub i32 0, %708
  %722 = sub i32 0, 10
  %723 = sub i32 %721, %722
  %gen222 = add i32 %721, 10
  %724 = add i32 %708, -1751414579
  %725 = sub i32 %724, 10
  %726 = sub i32 %725, -1751414579
  %_223 = sub i32 %708, 10
  %gen224 = mul i32 %726, 10
  %div14alteredBB = sdiv i32 %708, 10
  store i32 %div14alteredBB, i32* %p, align 4
  %727 = load i32, i32* %a, align 4
  %728 = load i32, i32* %m, align 4
  %729 = sub i32 0, 10000
  %730 = add i32 0, %729
  %_225 = sub i32 0, 10000
  %731 = add i32 %730, 1810566584
  %732 = add i32 %731, %728
  %733 = sub i32 %732, 1810566584
  %gen226 = add i32 %730, %728
  %734 = sub i32 0, -112464108
  %735 = sub i32 %734, 10000
  %736 = add i32 %735, -112464108
  %_227 = sub i32 0, 10000
  %737 = add i32 %736, 1000761110
  %738 = add i32 %737, %728
  %739 = sub i32 %738, 1000761110
  %gen228 = add i32 %736, %728
  %740 = sub i32 10000, -1165894873
  %741 = sub i32 %740, %728
  %742 = add i32 %741, -1165894873
  %_229 = sub i32 10000, %728
  %gen230 = mul i32 %742, %728
  %743 = sub i32 10000, 947704171
  %744 = sub i32 %743, %728
  %745 = add i32 %744, 947704171
  %_231 = sub i32 10000, %728
  %gen232 = mul i32 %745, %728
  %746 = add i32 10000, -59850994
  %747 = sub i32 %746, %728
  %748 = sub i32 %747, -59850994
  %_233 = sub i32 10000, %728
  %gen234 = mul i32 %748, %728
  %_235 = shl i32 10000, %728
  %mul15alteredBB = mul nsw i32 10000, %728
  %_236 = shl i32 %727, %mul15alteredBB
  %749 = sub i32 0, %mul15alteredBB
  %750 = add i32 %727, %749
  %_237 = sub i32 %727, %mul15alteredBB
  %gen238 = mul i32 %750, %mul15alteredBB
  %751 = sub i32 %727, 94527150
  %752 = sub i32 %751, %mul15alteredBB
  %753 = add i32 %752, 94527150
  %_239 = sub i32 %727, %mul15alteredBB
  %gen240 = mul i32 %753, %mul15alteredBB
  %754 = add i32 %727, 1577788330
  %755 = sub i32 %754, %mul15alteredBB
  %756 = sub i32 %755, 1577788330
  %sub16alteredBB = sub nsw i32 %727, %mul15alteredBB
  %757 = load i32, i32* %n, align 4
  %758 = sub i32 0, 19262903
  %759 = sub i32 %758, 1000
  %760 = add i32 %759, 19262903
  %_241 = sub i32 0, 1000
  %761 = sub i32 0, %760
  %762 = sub i32 0, %757
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen242 = add i32 %760, %757
  %_243 = shl i32 1000, %757
  %_244 = shl i32 1000, %757
  %765 = sub i32 0, %757
  %766 = add i32 1000, %765
  %_245 = sub i32 1000, %757
  %gen246 = mul i32 %766, %757
  %_247 = shl i32 1000, %757
  %_248 = shl i32 1000, %757
  %mul17alteredBB = mul nsw i32 1000, %757
  %_249 = shl i32 %756, %mul17alteredBB
  %767 = add i32 0, 271649136
  %768 = sub i32 %767, %756
  %769 = sub i32 %768, 271649136
  %_250 = sub i32 0, %756
  %770 = sub i32 %769, 1783749238
  %771 = add i32 %770, %mul17alteredBB
  %772 = add i32 %771, 1783749238
  %gen251 = add i32 %769, %mul17alteredBB
  %773 = add i32 0, -264488547
  %774 = sub i32 %773, %756
  %775 = sub i32 %774, -264488547
  %_252 = sub i32 0, %756
  %776 = sub i32 %775, 1199564141
  %777 = add i32 %776, %mul17alteredBB
  %778 = add i32 %777, 1199564141
  %gen253 = add i32 %775, %mul17alteredBB
  %_254 = shl i32 %756, %mul17alteredBB
  %779 = sub i32 %756, 801914502
  %780 = sub i32 %779, %mul17alteredBB
  %781 = add i32 %780, 801914502
  %_255 = sub i32 %756, %mul17alteredBB
  %gen256 = mul i32 %781, %mul17alteredBB
  %782 = sub i32 %756, 240516162
  %783 = sub i32 %782, %mul17alteredBB
  %784 = add i32 %783, 240516162
  %_257 = sub i32 %756, %mul17alteredBB
  %gen258 = mul i32 %784, %mul17alteredBB
  %785 = add i32 %756, 1895154187
  %786 = sub i32 %785, %mul17alteredBB
  %787 = sub i32 %786, 1895154187
  %sub18alteredBB = sub nsw i32 %756, %mul17alteredBB
  %788 = load i32, i32* %o, align 4
  %789 = sub i32 0, 100
  %790 = add i32 0, %789
  %_259 = sub i32 0, 100
  %791 = sub i32 %790, -1577298553
  %792 = add i32 %791, %788
  %793 = add i32 %792, -1577298553
  %gen260 = add i32 %790, %788
  %794 = sub i32 0, 100
  %795 = add i32 0, %794
  %_261 = sub i32 0, 100
  %796 = sub i32 %795, 806369944
  %797 = add i32 %796, %788
  %798 = add i32 %797, 806369944
  %gen262 = add i32 %795, %788
  %799 = sub i32 100, -631429085
  %800 = sub i32 %799, %788
  %801 = add i32 %800, -631429085
  %_263 = sub i32 100, %788
  %gen264 = mul i32 %801, %788
  %_265 = shl i32 100, %788
  %802 = add i32 0, -1194949756
  %803 = sub i32 %802, 100
  %804 = sub i32 %803, -1194949756
  %_266 = sub i32 0, 100
  %805 = sub i32 0, %788
  %806 = sub i32 %804, %805
  %gen267 = add i32 %804, %788
  %807 = sub i32 0, 364237760
  %808 = sub i32 %807, 100
  %809 = add i32 %808, 364237760
  %_268 = sub i32 0, 100
  %810 = sub i32 %809, 1218546163
  %811 = add i32 %810, %788
  %812 = add i32 %811, 1218546163
  %gen269 = add i32 %809, %788
  %mul19alteredBB = mul nsw i32 100, %788
  %813 = add i32 %787, -1745614167
  %814 = sub i32 %813, %mul19alteredBB
  %815 = sub i32 %814, -1745614167
  %sub20alteredBB = sub nsw i32 %787, %mul19alteredBB
  %816 = load i32, i32* %p, align 4
  %817 = sub i32 0, -998272179
  %818 = sub i32 %817, 10
  %819 = add i32 %818, -998272179
  %_270 = sub i32 0, 10
  %820 = add i32 %819, 579053715
  %821 = add i32 %820, %816
  %822 = sub i32 %821, 579053715
  %gen271 = add i32 %819, %816
  %823 = sub i32 0, -1109800074
  %824 = sub i32 %823, 10
  %825 = add i32 %824, -1109800074
  %_272 = sub i32 0, 10
  %826 = add i32 %825, -1274605893
  %827 = add i32 %826, %816
  %828 = sub i32 %827, -1274605893
  %gen273 = add i32 %825, %816
  %_274 = shl i32 10, %816
  %829 = sub i32 0, %816
  %830 = add i32 10, %829
  %_275 = sub i32 10, %816
  %gen276 = mul i32 %830, %816
  %831 = sub i32 0, -1048692518
  %832 = sub i32 %831, 10
  %833 = add i32 %832, -1048692518
  %_277 = sub i32 0, 10
  %834 = sub i32 %833, 1826981216
  %835 = add i32 %834, %816
  %836 = add i32 %835, 1826981216
  %gen278 = add i32 %833, %816
  %_279 = shl i32 10, %816
  %mul21alteredBB = mul nsw i32 10, %816
  %_280 = shl i32 %815, %mul21alteredBB
  %837 = sub i32 %815, -1531729127
  %838 = sub i32 %837, %mul21alteredBB
  %839 = add i32 %838, -1531729127
  %sub22alteredBB = sub nsw i32 %815, %mul21alteredBB
  %840 = sub i32 %839, -1943135917
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1943135917
  %_281 = sub i32 %839, 1
  %gen282 = mul i32 %842, 1
  %843 = add i32 0, -1094232516
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, -1094232516
  %_283 = sub i32 0, %839
  %846 = add i32 %845, -964630377
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -964630377
  %gen284 = add i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %839, %849
  %_285 = sub i32 %839, 1
  %gen286 = mul i32 %850, 1
  %851 = add i32 %839, -1264197609
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1264197609
  %_287 = sub i32 %839, 1
  %gen288 = mul i32 %853, 1
  %_289 = shl i32 %839, 1
  %div23alteredBB = sdiv i32 %839, 1
  store i32 %div23alteredBB, i32* %q, align 4
  %854 = load i32, i32* %q, align 4
  %855 = sub i32 0, 10000
  %856 = add i32 0, %855
  %_290 = sub i32 0, 10000
  %857 = add i32 %856, 710262336
  %858 = add i32 %857, %854
  %859 = sub i32 %858, 710262336
  %gen291 = add i32 %856, %854
  %860 = sub i32 0, -1172633767
  %861 = sub i32 %860, 10000
  %862 = add i32 %861, -1172633767
  %_292 = sub i32 0, 10000
  %863 = sub i32 %862, 1884105896
  %864 = add i32 %863, %854
  %865 = add i32 %864, 1884105896
  %gen293 = add i32 %862, %854
  %mul24alteredBB = mul nsw i32 10000, %854
  %866 = load i32, i32* %p, align 4
  %867 = sub i32 1000, 779284742
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 779284742
  %_294 = sub i32 1000, %866
  %gen295 = mul i32 %869, %866
  %_296 = shl i32 1000, %866
  %870 = add i32 1000, -2002088636
  %871 = sub i32 %870, %866
  %872 = sub i32 %871, -2002088636
  %_297 = sub i32 1000, %866
  %gen298 = mul i32 %872, %866
  %_299 = shl i32 1000, %866
  %873 = add i32 1000, 1455705757
  %874 = sub i32 %873, %866
  %875 = sub i32 %874, 1455705757
  %_300 = sub i32 1000, %866
  %gen301 = mul i32 %875, %866
  %876 = sub i32 0, -2061009183
  %877 = sub i32 %876, 1000
  %878 = add i32 %877, -2061009183
  %_302 = sub i32 0, 1000
  %879 = sub i32 %878, 949327108
  %880 = add i32 %879, %866
  %881 = add i32 %880, 949327108
  %gen303 = add i32 %878, %866
  %mul25alteredBB = mul nsw i32 1000, %866
  %882 = sub i32 0, 1624811775
  %883 = sub i32 %882, %mul24alteredBB
  %884 = add i32 %883, 1624811775
  %_304 = sub i32 0, %mul24alteredBB
  %885 = sub i32 0, %884
  %886 = sub i32 0, %mul25alteredBB
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen305 = add i32 %884, %mul25alteredBB
  %889 = sub i32 0, %mul25alteredBB
  %890 = add i32 %mul24alteredBB, %889
  %_306 = sub i32 %mul24alteredBB, %mul25alteredBB
  %gen307 = mul i32 %890, %mul25alteredBB
  %891 = sub i32 0, %mul25alteredBB
  %892 = sub i32 %mul24alteredBB, %891
  %addalteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %893 = load i32, i32* %o, align 4
  %894 = sub i32 100, 590506379
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 590506379
  %_308 = sub i32 100, %893
  %gen309 = mul i32 %896, %893
  %897 = sub i32 100, 2065971617
  %898 = sub i32 %897, %893
  %899 = add i32 %898, 2065971617
  %_310 = sub i32 100, %893
  %gen311 = mul i32 %899, %893
  %900 = sub i32 0, %893
  %901 = add i32 100, %900
  %_312 = sub i32 100, %893
  %gen313 = mul i32 %901, %893
  %902 = sub i32 0, 1012677740
  %903 = sub i32 %902, 100
  %904 = add i32 %903, 1012677740
  %_314 = sub i32 0, 100
  %905 = add i32 %904, 337248625
  %906 = add i32 %905, %893
  %907 = sub i32 %906, 337248625
  %gen315 = add i32 %904, %893
  %908 = sub i32 0, -1565693142
  %909 = sub i32 %908, 100
  %910 = add i32 %909, -1565693142
  %_316 = sub i32 0, 100
  %911 = sub i32 0, %910
  %912 = sub i32 0, %893
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen317 = add i32 %910, %893
  %mul26alteredBB = mul nsw i32 100, %893
  %_318 = shl i32 %892, %mul26alteredBB
  %_319 = shl i32 %892, %mul26alteredBB
  %915 = sub i32 0, %mul26alteredBB
  %916 = add i32 %892, %915
  %_320 = sub i32 %892, %mul26alteredBB
  %gen321 = mul i32 %916, %mul26alteredBB
  %_322 = shl i32 %892, %mul26alteredBB
  %917 = sub i32 0, %mul26alteredBB
  %918 = add i32 %892, %917
  %_323 = sub i32 %892, %mul26alteredBB
  %gen324 = mul i32 %918, %mul26alteredBB
  %_325 = shl i32 %892, %mul26alteredBB
  %919 = sub i32 0, 74627116
  %920 = sub i32 %919, %892
  %921 = add i32 %920, 74627116
  %_326 = sub i32 0, %892
  %922 = sub i32 0, %mul26alteredBB
  %923 = sub i32 %921, %922
  %gen327 = add i32 %921, %mul26alteredBB
  %924 = add i32 %892, 773008309
  %925 = add i32 %924, %mul26alteredBB
  %926 = sub i32 %925, 773008309
  %add27alteredBB = add nsw i32 %892, %mul26alteredBB
  %927 = load i32, i32* %n, align 4
  %928 = add i32 0, -457314243
  %929 = sub i32 %928, 10
  %930 = sub i32 %929, -457314243
  %_328 = sub i32 0, 10
  %931 = sub i32 %930, -912087033
  %932 = add i32 %931, %927
  %933 = add i32 %932, -912087033
  %gen329 = add i32 %930, %927
  %mul28alteredBB = mul nsw i32 10, %927
  %934 = sub i32 %926, -1255188023
  %935 = sub i32 %934, %mul28alteredBB
  %936 = add i32 %935, -1255188023
  %_330 = sub i32 %926, %mul28alteredBB
  %gen331 = mul i32 %936, %mul28alteredBB
  %937 = sub i32 0, %926
  %938 = sub i32 0, %mul28alteredBB
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add29alteredBB = add nsw i32 %926, %mul28alteredBB
  %941 = load i32, i32* %m, align 4
  %942 = sub i32 0, -221651683
  %943 = sub i32 %942, %940
  %944 = add i32 %943, -221651683
  %_332 = sub i32 0, %940
  %945 = sub i32 0, %944
  %946 = sub i32 0, %941
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen333 = add i32 %944, %941
  %949 = sub i32 0, %941
  %950 = add i32 %940, %949
  %_334 = sub i32 %940, %941
  %gen335 = mul i32 %950, %941
  %951 = add i32 0, -1817800980
  %952 = sub i32 %951, %940
  %953 = sub i32 %952, -1817800980
  %_336 = sub i32 0, %940
  %954 = sub i32 0, %953
  %955 = sub i32 0, %941
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen337 = add i32 %953, %941
  %958 = add i32 0, -2127248434
  %959 = sub i32 %958, %940
  %960 = sub i32 %959, -2127248434
  %_338 = sub i32 0, %940
  %961 = sub i32 0, %960
  %962 = sub i32 0, %941
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen339 = add i32 %960, %941
  %965 = add i32 %940, 61844675
  %966 = sub i32 %965, %941
  %967 = sub i32 %966, 61844675
  %_340 = sub i32 %940, %941
  %gen341 = mul i32 %967, %941
  %968 = sub i32 %940, 874396925
  %969 = add i32 %968, %941
  %970 = add i32 %969, 874396925
  %add30alteredBB = add nsw i32 %940, %941
  store i32 %970, i32* %s, align 4
  store i32 -1256514869, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %a, align 4
  %972 = sub i32 0, 173252409
  %973 = sub i32 %972, %971
  %974 = add i32 %973, 173252409
  %_343 = sub i32 0, %971
  %975 = add i32 %974, 1063769369
  %976 = add i32 %975, 1000
  %977 = sub i32 %976, 1063769369
  %gen344 = add i32 %974, 1000
  %978 = sub i32 0, -608843159
  %979 = sub i32 %978, %971
  %980 = add i32 %979, -608843159
  %_345 = sub i32 0, %971
  %981 = add i32 %980, -1060566356
  %982 = add i32 %981, 1000
  %983 = sub i32 %982, -1060566356
  %gen346 = add i32 %980, 1000
  %_347 = shl i32 %971, 1000
  %984 = sub i32 0, 1000
  %985 = add i32 %971, %984
  %_348 = sub i32 %971, 1000
  %gen349 = mul i32 %985, 1000
  %986 = sub i32 0, -207708902
  %987 = sub i32 %986, %971
  %988 = add i32 %987, -207708902
  %_350 = sub i32 0, %971
  %989 = add i32 %988, 111539290
  %990 = add i32 %989, 1000
  %991 = sub i32 %990, 111539290
  %gen351 = add i32 %988, 1000
  %_352 = shl i32 %971, 1000
  %div36alteredBB = sdiv i32 %971, 1000
  store i32 %div36alteredBB, i32* %m, align 4
  %992 = load i32, i32* %a, align 4
  %993 = load i32, i32* %m, align 4
  %mul37alteredBB = mul nsw i32 1000, %993
  %994 = add i32 0, -986946368
  %995 = sub i32 %994, %992
  %996 = sub i32 %995, -986946368
  %_353 = sub i32 0, %992
  %997 = sub i32 0, %mul37alteredBB
  %998 = sub i32 %996, %997
  %gen354 = add i32 %996, %mul37alteredBB
  %999 = sub i32 0, -891168341
  %1000 = sub i32 %999, %992
  %1001 = add i32 %1000, -891168341
  %_355 = sub i32 0, %992
  %1002 = sub i32 %1001, -909343741
  %1003 = add i32 %1002, %mul37alteredBB
  %1004 = add i32 %1003, -909343741
  %gen356 = add i32 %1001, %mul37alteredBB
  %_357 = shl i32 %992, %mul37alteredBB
  %1005 = sub i32 0, %mul37alteredBB
  %1006 = add i32 %992, %1005
  %_358 = sub i32 %992, %mul37alteredBB
  %gen359 = mul i32 %1006, %mul37alteredBB
  %1007 = sub i32 %992, 49107418
  %1008 = sub i32 %1007, %mul37alteredBB
  %1009 = add i32 %1008, 49107418
  %_360 = sub i32 %992, %mul37alteredBB
  %gen361 = mul i32 %1009, %mul37alteredBB
  %1010 = add i32 0, 1893701648
  %1011 = sub i32 %1010, %992
  %1012 = sub i32 %1011, 1893701648
  %_362 = sub i32 0, %992
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %mul37alteredBB
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen363 = add i32 %1012, %mul37alteredBB
  %1017 = sub i32 0, %mul37alteredBB
  %1018 = add i32 %992, %1017
  %sub38alteredBB = sub nsw i32 %992, %mul37alteredBB
  %_364 = shl i32 %1018, 100
  %div39alteredBB = sdiv i32 %1018, 100
  store i32 %div39alteredBB, i32* %n, align 4
  %1019 = load i32, i32* %a, align 4
  %1020 = load i32, i32* %m, align 4
  %_365 = shl i32 1000, %1020
  %_366 = shl i32 1000, %1020
  %_367 = shl i32 1000, %1020
  %1021 = sub i32 0, %1020
  %1022 = add i32 1000, %1021
  %_368 = sub i32 1000, %1020
  %gen369 = mul i32 %1022, %1020
  %_370 = shl i32 1000, %1020
  %mul40alteredBB = mul nsw i32 1000, %1020
  %1023 = sub i32 %1019, -1461274691
  %1024 = sub i32 %1023, %mul40alteredBB
  %1025 = add i32 %1024, -1461274691
  %sub41alteredBB = sub nsw i32 %1019, %mul40alteredBB
  %1026 = load i32, i32* %n, align 4
  %1027 = add i32 0, 1624017042
  %1028 = sub i32 %1027, 100
  %1029 = sub i32 %1028, 1624017042
  %_371 = sub i32 0, 100
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen372 = add i32 %1029, %1026
  %1034 = sub i32 0, 100
  %1035 = add i32 0, %1034
  %_373 = sub i32 0, 100
  %1036 = sub i32 0, %1026
  %1037 = sub i32 %1035, %1036
  %gen374 = add i32 %1035, %1026
  %_375 = shl i32 100, %1026
  %mul42alteredBB = mul nsw i32 100, %1026
  %_376 = shl i32 %1025, %mul42alteredBB
  %1038 = sub i32 0, %1025
  %1039 = add i32 0, %1038
  %_377 = sub i32 0, %1025
  %1040 = sub i32 0, %mul42alteredBB
  %1041 = sub i32 %1039, %1040
  %gen378 = add i32 %1039, %mul42alteredBB
  %1042 = sub i32 0, %mul42alteredBB
  %1043 = add i32 %1025, %1042
  %_379 = sub i32 %1025, %mul42alteredBB
  %gen380 = mul i32 %1043, %mul42alteredBB
  %1044 = add i32 %1025, -309844219
  %1045 = sub i32 %1044, %mul42alteredBB
  %1046 = sub i32 %1045, -309844219
  %_381 = sub i32 %1025, %mul42alteredBB
  %gen382 = mul i32 %1046, %mul42alteredBB
  %1047 = add i32 %1025, -1837538777
  %1048 = sub i32 %1047, %mul42alteredBB
  %1049 = sub i32 %1048, -1837538777
  %sub43alteredBB = sub nsw i32 %1025, %mul42alteredBB
  %1050 = sub i32 0, 1483047448
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, 1483047448
  %_383 = sub i32 0, %1049
  %1053 = add i32 %1052, -808568366
  %1054 = add i32 %1053, 10
  %1055 = sub i32 %1054, -808568366
  %gen384 = add i32 %1052, 10
  %div44alteredBB = sdiv i32 %1049, 10
  store i32 %div44alteredBB, i32* %o, align 4
  %1056 = load i32, i32* %a, align 4
  %1057 = load i32, i32* %m, align 4
  %_385 = shl i32 1000, %1057
  %mul45alteredBB = mul nsw i32 1000, %1057
  %1058 = sub i32 0, -672009
  %1059 = sub i32 %1058, %1056
  %1060 = add i32 %1059, -672009
  %_386 = sub i32 0, %1056
  %1061 = add i32 %1060, 1862744990
  %1062 = add i32 %1061, %mul45alteredBB
  %1063 = sub i32 %1062, 1862744990
  %gen387 = add i32 %1060, %mul45alteredBB
  %1064 = sub i32 %1056, -972644409
  %1065 = sub i32 %1064, %mul45alteredBB
  %1066 = add i32 %1065, -972644409
  %_388 = sub i32 %1056, %mul45alteredBB
  %gen389 = mul i32 %1066, %mul45alteredBB
  %_390 = shl i32 %1056, %mul45alteredBB
  %_391 = shl i32 %1056, %mul45alteredBB
  %1067 = add i32 %1056, -270972375
  %1068 = sub i32 %1067, %mul45alteredBB
  %1069 = sub i32 %1068, -270972375
  %_392 = sub i32 %1056, %mul45alteredBB
  %gen393 = mul i32 %1069, %mul45alteredBB
  %_394 = shl i32 %1056, %mul45alteredBB
  %1070 = sub i32 %1056, -1470793687
  %1071 = sub i32 %1070, %mul45alteredBB
  %1072 = add i32 %1071, -1470793687
  %sub46alteredBB = sub nsw i32 %1056, %mul45alteredBB
  %1073 = load i32, i32* %n, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 100, %1074
  %_395 = sub i32 100, %1073
  %gen396 = mul i32 %1075, %1073
  %_397 = shl i32 100, %1073
  %mul47alteredBB = mul nsw i32 100, %1073
  %1076 = add i32 0, 312549978
  %1077 = sub i32 %1076, %1072
  %1078 = sub i32 %1077, 312549978
  %_398 = sub i32 0, %1072
  %1079 = add i32 %1078, 379689911
  %1080 = add i32 %1079, %mul47alteredBB
  %1081 = sub i32 %1080, 379689911
  %gen399 = add i32 %1078, %mul47alteredBB
  %_400 = shl i32 %1072, %mul47alteredBB
  %1082 = sub i32 %1072, 1083942929
  %1083 = sub i32 %1082, %mul47alteredBB
  %1084 = add i32 %1083, 1083942929
  %_401 = sub i32 %1072, %mul47alteredBB
  %gen402 = mul i32 %1084, %mul47alteredBB
  %_403 = shl i32 %1072, %mul47alteredBB
  %1085 = sub i32 0, %mul47alteredBB
  %1086 = add i32 %1072, %1085
  %sub48alteredBB = sub nsw i32 %1072, %mul47alteredBB
  %1087 = load i32, i32* %o, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 10, %1088
  %_404 = sub i32 10, %1087
  %gen405 = mul i32 %1089, %1087
  %1090 = sub i32 0, 10
  %1091 = add i32 0, %1090
  %_406 = sub i32 0, 10
  %1092 = add i32 %1091, 613469826
  %1093 = add i32 %1092, %1087
  %1094 = sub i32 %1093, 613469826
  %gen407 = add i32 %1091, %1087
  %1095 = sub i32 0, 10
  %1096 = add i32 0, %1095
  %_408 = sub i32 0, 10
  %1097 = add i32 %1096, -1268656126
  %1098 = add i32 %1097, %1087
  %1099 = sub i32 %1098, -1268656126
  %gen409 = add i32 %1096, %1087
  %1100 = add i32 0, -1416851533
  %1101 = sub i32 %1100, 10
  %1102 = sub i32 %1101, -1416851533
  %_410 = sub i32 0, 10
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, %1087
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen411 = add i32 %1102, %1087
  %1107 = sub i32 0, 94347667
  %1108 = sub i32 %1107, 10
  %1109 = add i32 %1108, 94347667
  %_412 = sub i32 0, 10
  %1110 = sub i32 0, %1087
  %1111 = sub i32 %1109, %1110
  %gen413 = add i32 %1109, %1087
  %1112 = add i32 10, 75787280
  %1113 = sub i32 %1112, %1087
  %1114 = sub i32 %1113, 75787280
  %_414 = sub i32 10, %1087
  %gen415 = mul i32 %1114, %1087
  %_416 = shl i32 10, %1087
  %1115 = sub i32 10, 1204893041
  %1116 = sub i32 %1115, %1087
  %1117 = add i32 %1116, 1204893041
  %_417 = sub i32 10, %1087
  %gen418 = mul i32 %1117, %1087
  %1118 = sub i32 0, 1176237177
  %1119 = sub i32 %1118, 10
  %1120 = add i32 %1119, 1176237177
  %_419 = sub i32 0, 10
  %1121 = add i32 %1120, -1594477954
  %1122 = add i32 %1121, %1087
  %1123 = sub i32 %1122, -1594477954
  %gen420 = add i32 %1120, %1087
  %mul49alteredBB = mul nsw i32 10, %1087
  %1124 = sub i32 0, %mul49alteredBB
  %1125 = add i32 %1086, %1124
  %_421 = sub i32 %1086, %mul49alteredBB
  %gen422 = mul i32 %1125, %mul49alteredBB
  %1126 = sub i32 0, 504913616
  %1127 = sub i32 %1126, %1086
  %1128 = add i32 %1127, 504913616
  %_423 = sub i32 0, %1086
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, %mul49alteredBB
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen424 = add i32 %1128, %mul49alteredBB
  %1133 = sub i32 0, %1086
  %1134 = add i32 0, %1133
  %_425 = sub i32 0, %1086
  %1135 = sub i32 0, %mul49alteredBB
  %1136 = sub i32 %1134, %1135
  %gen426 = add i32 %1134, %mul49alteredBB
  %1137 = sub i32 0, %mul49alteredBB
  %1138 = add i32 %1086, %1137
  %sub50alteredBB = sub nsw i32 %1086, %mul49alteredBB
  store i32 %1138, i32* %p, align 4
  %1139 = load i32, i32* %p, align 4
  %_427 = shl i32 1000, %1139
  %1140 = add i32 0, 242746263
  %1141 = sub i32 %1140, 1000
  %1142 = sub i32 %1141, 242746263
  %_428 = sub i32 0, 1000
  %1143 = sub i32 %1142, -89459662
  %1144 = add i32 %1143, %1139
  %1145 = add i32 %1144, -89459662
  %gen429 = add i32 %1142, %1139
  %1146 = sub i32 0, 1000
  %1147 = add i32 0, %1146
  %_430 = sub i32 0, 1000
  %1148 = sub i32 0, %1139
  %1149 = sub i32 %1147, %1148
  %gen431 = add i32 %1147, %1139
  %1150 = sub i32 0, 531622742
  %1151 = sub i32 %1150, 1000
  %1152 = add i32 %1151, 531622742
  %_432 = sub i32 0, 1000
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, %1139
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen433 = add i32 %1152, %1139
  %1157 = sub i32 0, 1000
  %1158 = add i32 0, %1157
  %_434 = sub i32 0, 1000
  %1159 = sub i32 %1158, -1877227923
  %1160 = add i32 %1159, %1139
  %1161 = add i32 %1160, -1877227923
  %gen435 = add i32 %1158, %1139
  %1162 = add i32 0, -470865349
  %1163 = sub i32 %1162, 1000
  %1164 = sub i32 %1163, -470865349
  %_436 = sub i32 0, 1000
  %1165 = add i32 %1164, -1089004061
  %1166 = add i32 %1165, %1139
  %1167 = sub i32 %1166, -1089004061
  %gen437 = add i32 %1164, %1139
  %_438 = shl i32 1000, %1139
  %mul51alteredBB = mul nsw i32 1000, %1139
  %1168 = load i32, i32* %o, align 4
  %1169 = sub i32 0, -1358751402
  %1170 = sub i32 %1169, 100
  %1171 = add i32 %1170, -1358751402
  %_439 = sub i32 0, 100
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, %1168
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen440 = add i32 %1171, %1168
  %1176 = add i32 0, -522124622
  %1177 = sub i32 %1176, 100
  %1178 = sub i32 %1177, -522124622
  %_441 = sub i32 0, 100
  %1179 = add i32 %1178, 1494324120
  %1180 = add i32 %1179, %1168
  %1181 = sub i32 %1180, 1494324120
  %gen442 = add i32 %1178, %1168
  %_443 = shl i32 100, %1168
  %1182 = add i32 100, -241628328
  %1183 = sub i32 %1182, %1168
  %1184 = sub i32 %1183, -241628328
  %_444 = sub i32 100, %1168
  %gen445 = mul i32 %1184, %1168
  %mul52alteredBB = mul nsw i32 100, %1168
  %_446 = shl i32 %mul51alteredBB, %mul52alteredBB
  %1185 = sub i32 0, %mul52alteredBB
  %1186 = add i32 %mul51alteredBB, %1185
  %_447 = sub i32 %mul51alteredBB, %mul52alteredBB
  %gen448 = mul i32 %1186, %mul52alteredBB
  %_449 = shl i32 %mul51alteredBB, %mul52alteredBB
  %_450 = shl i32 %mul51alteredBB, %mul52alteredBB
  %_451 = shl i32 %mul51alteredBB, %mul52alteredBB
  %1187 = sub i32 0, %mul52alteredBB
  %1188 = sub i32 %mul51alteredBB, %1187
  %add53alteredBB = add nsw i32 %mul51alteredBB, %mul52alteredBB
  %1189 = load i32, i32* %n, align 4
  %1190 = sub i32 0, 1421983194
  %1191 = sub i32 %1190, 10
  %1192 = add i32 %1191, 1421983194
  %_452 = sub i32 0, 10
  %1193 = sub i32 %1192, -1557987307
  %1194 = add i32 %1193, %1189
  %1195 = add i32 %1194, -1557987307
  %gen453 = add i32 %1192, %1189
  %_454 = shl i32 10, %1189
  %_455 = shl i32 10, %1189
  %1196 = sub i32 0, %1189
  %1197 = add i32 10, %1196
  %_456 = sub i32 10, %1189
  %gen457 = mul i32 %1197, %1189
  %1198 = sub i32 0, -1886301500
  %1199 = sub i32 %1198, 10
  %1200 = add i32 %1199, -1886301500
  %_458 = sub i32 0, 10
  %1201 = add i32 %1200, 261856880
  %1202 = add i32 %1201, %1189
  %1203 = sub i32 %1202, 261856880
  %gen459 = add i32 %1200, %1189
  %1204 = sub i32 10, 511702360
  %1205 = sub i32 %1204, %1189
  %1206 = add i32 %1205, 511702360
  %_460 = sub i32 10, %1189
  %gen461 = mul i32 %1206, %1189
  %1207 = sub i32 0, %1189
  %1208 = add i32 10, %1207
  %_462 = sub i32 10, %1189
  %gen463 = mul i32 %1208, %1189
  %1209 = sub i32 10, 444829335
  %1210 = sub i32 %1209, %1189
  %1211 = add i32 %1210, 444829335
  %_464 = sub i32 10, %1189
  %gen465 = mul i32 %1211, %1189
  %mul54alteredBB = mul nsw i32 10, %1189
  %1212 = sub i32 0, %mul54alteredBB
  %1213 = sub i32 %1188, %1212
  %add55alteredBB = add nsw i32 %1188, %mul54alteredBB
  %1214 = load i32, i32* %m, align 4
  %1215 = sub i32 %1213, -1417169625
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, -1417169625
  %_466 = sub i32 %1213, %1214
  %gen467 = mul i32 %1217, %1214
  %1218 = add i32 0, -66422294
  %1219 = sub i32 %1218, %1213
  %1220 = sub i32 %1219, -66422294
  %_468 = sub i32 0, %1213
  %1221 = sub i32 0, %1214
  %1222 = sub i32 %1220, %1221
  %gen469 = add i32 %1220, %1214
  %1223 = sub i32 0, 837928947
  %1224 = sub i32 %1223, %1213
  %1225 = add i32 %1224, 837928947
  %_470 = sub i32 0, %1213
  %1226 = sub i32 %1225, -2001870652
  %1227 = add i32 %1226, %1214
  %1228 = add i32 %1227, -2001870652
  %gen471 = add i32 %1225, %1214
  %1229 = add i32 %1213, -970093932
  %1230 = sub i32 %1229, %1214
  %1231 = sub i32 %1230, -970093932
  %_472 = sub i32 %1213, %1214
  %gen473 = mul i32 %1231, %1214
  %1232 = sub i32 0, %1213
  %1233 = sub i32 0, %1214
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add56alteredBB = add nsw i32 %1213, %1214
  store i32 %1235, i32* %s, align 4
  store i32 -1805416976, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %a, align 4
  %1237 = sub i32 0, %1236
  %1238 = add i32 0, %1237
  %_478 = sub i32 0, %1236
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 1000
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen479 = add i32 %1238, 1000
  %1243 = sub i32 0, %1236
  %1244 = add i32 0, %1243
  %_480 = sub i32 0, %1236
  %1245 = sub i32 %1244, -1555181834
  %1246 = add i32 %1245, 1000
  %1247 = add i32 %1246, -1555181834
  %gen481 = add i32 %1244, 1000
  %1248 = sub i32 %1236, -100950856
  %1249 = sub i32 %1248, 1000
  %1250 = add i32 %1249, -100950856
  %_482 = sub i32 %1236, 1000
  %gen483 = mul i32 %1250, 1000
  %1251 = add i32 0, 234941559
  %1252 = sub i32 %1251, %1236
  %1253 = sub i32 %1252, 234941559
  %_484 = sub i32 0, %1236
  %1254 = add i32 %1253, -1189763011
  %1255 = add i32 %1254, 1000
  %1256 = sub i32 %1255, -1189763011
  %gen485 = add i32 %1253, 1000
  %1257 = sub i32 0, -1727421418
  %1258 = sub i32 %1257, %1236
  %1259 = add i32 %1258, -1727421418
  %_486 = sub i32 0, %1236
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1000
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen487 = add i32 %1259, 1000
  %_488 = shl i32 %1236, 1000
  %div58alteredBB = sdiv i32 %1236, 1000
  %cmp59alteredBB = icmp eq i32 %div58alteredBB, 0
  store i32 1453810850, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %a, align 4
  store i32 %1264, i32* %s, align 4
  store i32 -1975923132, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 85351065, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  store i32 -1098082234, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  store i32 -1884053656, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %s, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1265)
  store i32 1191453777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB477alteredBB, %originalBB342alteredBB, %originalBBalteredBB, %originalBB508, %if.end95, %originalBBpart2506, %originalBB504, %if.end94, %originalBBpart2502, %originalBB500, %if.end93, %if.end92, %originalBBpart2498, %originalBB496, %if.end, %originalBBpart2494, %originalBB492, %if.then91, %if.else88, %if.then82, %land.lhs.true79, %if.else76, %if.then63, %land.lhs.true60, %originalBBpart2490, %originalBB477, %if.else57, %originalBBpart2475, %originalBB342, %if.then35, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
