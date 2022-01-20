; ModuleID = 'source-C-CXX/15/977.c'
source_filename = "source-C-CXX/15/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, -345974643
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -345974643
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %t, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 855706863
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 855706863
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 %14, -296143109
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, -296143109
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = add i32 %18, 850729780
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, 850729780
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 100
  %24 = sub i32 %22, 946010074
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, 946010074
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %28, 10000
  %29 = add i32 %27, 2121569591
  %30 = sub i32 %29, %mul14
  %31 = sub i32 %30, 2121569591
  %sub15 = sub nsw i32 %27, %mul14
  %32 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %32, 1000
  %33 = sub i32 %31, 2110771299
  %34 = sub i32 %33, %mul16
  %35 = add i32 %34, 2110771299
  %sub17 = sub nsw i32 %31, %mul16
  %36 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %36, 100
  %37 = sub i32 %35, 778219749
  %38 = sub i32 %37, %mul18
  %39 = add i32 %38, 778219749
  %sub19 = sub nsw i32 %35, %mul18
  %40 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %40, 10
  %41 = sub i32 %39, -1962947421
  %42 = sub i32 %41, %mul20
  %43 = add i32 %42, -1962947421
  %sub21 = sub nsw i32 %39, %mul20
  store i32 %43, i32* %e, align 4
  %44 = load i32, i32* %a, align 4
  store i32 %44, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -446813549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -446813549, label %first
    i32 2114990690, label %land.lhs.true
    i32 591754267, label %land.lhs.true23
    i32 1884333395, label %land.lhs.true25
    i32 -722155871, label %if.then
    i32 582328974, label %originalBB
    i32 -101128519, label %originalBBpart2
    i32 896943224, label %if.else
    i32 -700487048, label %land.lhs.true29
    i32 -445426510, label %land.lhs.true31
    i32 549062332, label %land.lhs.true33
    i32 1861805523, label %if.then35
    i32 1511461084, label %if.else37
    i32 -1698873239, label %land.lhs.true39
    i32 -205642874, label %land.lhs.true41
    i32 -1344019984, label %if.then43
    i32 -1537040323, label %if.else45
    i32 -1183368445, label %land.lhs.true47
    i32 1272455195, label %if.then49
    i32 -1334182924, label %if.else51
    i32 -1514933407, label %originalBB59
    i32 -1392318286, label %originalBBpart261
    i32 73129940, label %if.then53
    i32 -466915571, label %if.end
    i32 1252302826, label %originalBB63
    i32 -802492606, label %originalBBpart265
    i32 2058011038, label %if.end55
    i32 1424501763, label %if.end56
    i32 1923534737, label %if.end57
    i32 1426464794, label %originalBB67
    i32 -1171688918, label %originalBBpart269
    i32 -2039671777, label %if.end58
    i32 -1959384180, label %originalBBalteredBB
    i32 -769943361, label %originalBB59alteredBB
    i32 -1098018992, label %originalBB63alteredBB
    i32 -1278908649, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %45 = select i1 %cmp, i32 2114990690, i32 896943224
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %46, 0
  %47 = select i1 %cmp22, i32 591754267, i32 896943224
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %48, 0
  %49 = select i1 %cmp24, i32 1884333395, i32 896943224
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %50, 0
  %51 = select i1 %cmp26, i32 -722155871, i32 896943224
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1120897300
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1120897300
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 582328974, i32 -1959384180
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1220016730
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1220016730
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -101128519, i32 -1959384180
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039671777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %95, 0
  %96 = select i1 %cmp28, i32 -700487048, i32 1511461084
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %97, 0
  %98 = select i1 %cmp30, i32 -445426510, i32 1511461084
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %99, 0
  %100 = select i1 %cmp32, i32 549062332, i32 1511461084
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %cmp34 = icmp ne i32 %101, 0
  %102 = select i1 %cmp34, i32 1861805523, i32 1511461084
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  store i32 1923534737, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %105, 0
  %106 = select i1 %cmp38, i32 -1698873239, i32 -1537040323
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %107, 0
  %108 = select i1 %cmp40, i32 -205642874, i32 -1537040323
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %109, 0
  %110 = select i1 %cmp42, i32 -1344019984, i32 -1537040323
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %111 = load i32, i32* %e, align 4
  %112 = load i32, i32* %d, align 4
  %113 = load i32, i32* %c, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 1424501763, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %114, 0
  %115 = select i1 %cmp46, i32 -1183368445, i32 -1334182924
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %116, 0
  %117 = select i1 %cmp48, i32 1272455195, i32 -1334182924
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %c, align 4
  %121 = load i32, i32* %b, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 2058011038, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1514933407, i32 -769943361
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %cmp52 = icmp ne i32 %136, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -739020853
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -739020853
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
  %163 = select i1 %161, i32 -1392318286, i32 -769943361
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %164 = select i1 %cmp52.reload, i32 73129940, i32 -466915571
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %166 = load i32, i32* %d, align 4
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %a, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %165, i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 -466915571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -240366951
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -240366951
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1252302826, i32 -1098018992
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 560997220
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 560997220
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -802492606, i32 -1098018992
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2058011038, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1424501763, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1923534737, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2094574780
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2094574780
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1426464794, i32 -1278908649
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1493314112
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1493314112
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1171688918, i32 -1278908649
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2039671777, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %e, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 582328974, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp ne i32 %255, 0
  store i32 -1514933407, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1252302826, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1426464794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end57, %if.end56, %if.end55, %originalBBpart265, %originalBB63, %if.end, %if.then53, %originalBBpart261, %originalBB59, %if.else51, %if.then49, %land.lhs.true47, %if.else45, %if.then43, %land.lhs.true41, %land.lhs.true39, %if.else37, %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
