; ModuleID = 'source-C-CXX/55/1982.c'
source_filename = "source-C-CXX/55/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %conv1.reg2mem = alloca double
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 10, %0
  %conv = zext i1 %cmp to i32
  %conv1 = sitofp i32 %conv to double
  store double %conv1, double* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -871080181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -871080181, label %first
    i32 -1930510713, label %if.then
    i32 -882743433, label %if.end
    i32 1393366817, label %land.lhs.true
    i32 2047792042, label %land.lhs.true29
    i32 1365011008, label %originalBB
    i32 -843307718, label %originalBBpart2
    i32 1852688766, label %land.lhs.true32
    i32 -415464807, label %land.lhs.true35
    i32 20815400, label %if.then38
    i32 -1251515350, label %originalBB110
    i32 -813430763, label %originalBBpart2160
    i32 2093890861, label %if.else
    i32 350348268, label %originalBB162
    i32 -382978912, label %originalBBpart2164
    i32 -1792980916, label %land.lhs.true48
    i32 -1632715148, label %land.lhs.true51
    i32 -119085340, label %land.lhs.true54
    i32 1064278434, label %land.lhs.true57
    i32 -139586377, label %if.then60
    i32 -943487171, label %if.else67
    i32 1208434119, label %land.lhs.true70
    i32 -1628140194, label %land.lhs.true73
    i32 -1797301673, label %originalBB166
    i32 1006864844, label %originalBBpart2168
    i32 -366877962, label %land.lhs.true76
    i32 2018865820, label %land.lhs.true79
    i32 -237610342, label %originalBB170
    i32 -1938135561, label %originalBBpart2172
    i32 457603548, label %if.then82
    i32 -531085059, label %if.else87
    i32 498278065, label %land.lhs.true90
    i32 -474623966, label %land.lhs.true93
    i32 -749821947, label %originalBB174
    i32 -1157008101, label %originalBBpart2176
    i32 -1314488325, label %land.lhs.true96
    i32 125703140, label %land.lhs.true99
    i32 720544365, label %if.then102
    i32 176008738, label %originalBB178
    i32 508241995, label %originalBBpart2197
    i32 507449611, label %if.end105
    i32 669625193, label %if.end106
    i32 1483015413, label %if.end107
    i32 178486679, label %originalBB199
    i32 -305575824, label %originalBBpart2201
    i32 1792383120, label %if.end108
    i32 -178230422, label %originalBB203
    i32 1053990608, label %originalBBpart2205
    i32 -1481404106, label %originalBBalteredBB
    i32 78756297, label %originalBB110alteredBB
    i32 -150188727, label %originalBB162alteredBB
    i32 550059760, label %originalBB166alteredBB
    i32 499730689, label %originalBB170alteredBB
    i32 -1221514180, label %originalBB174alteredBB
    i32 -507790544, label %originalBB178alteredBB
    i32 2111925875, label %originalBB199alteredBB
    i32 -1397261254, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile double, double* %conv1.reg2mem
  %cmp2 = fcmp olt double %conv1.reload, 1.000000e+05
  %1 = select i1 %cmp2, i32 -1930510713, i32 -882743433
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  store i32 -882743433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %3, 1000
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10
  %5 = add i32 %div4, -199501741
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -199501741
  %sub = sub nsw i32 %div4, %mul
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %8, 100
  %9 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %9, 100
  %10 = add i32 %div5, 1374060962
  %11 = sub i32 %10, %mul6
  %12 = sub i32 %11, 1374060962
  %sub7 = sub nsw i32 %div5, %mul6
  %13 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %13, 10
  %14 = sub i32 0, %mul8
  %15 = add i32 %12, %14
  %sub9 = sub nsw i32 %12, %mul8
  store i32 %15, i32* %c, align 4
  %16 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %16, 10
  %17 = load i32, i32* %a, align 4
  %mul11 = mul nsw i32 %17, 1000
  %18 = add i32 %div10, -485843563
  %19 = sub i32 %18, %mul11
  %20 = sub i32 %19, -485843563
  %sub12 = sub nsw i32 %div10, %mul11
  %21 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 %21, 100
  %22 = add i32 %20, -1178842001
  %23 = sub i32 %22, %mul13
  %24 = sub i32 %23, -1178842001
  %sub14 = sub nsw i32 %20, %mul13
  %25 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %25, 10
  %26 = add i32 %24, -403093671
  %27 = sub i32 %26, %mul15
  %28 = sub i32 %27, -403093671
  %sub16 = sub nsw i32 %24, %mul15
  store i32 %28, i32* %d, align 4
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 %30, 10000
  %31 = add i32 %29, 2055011263
  %32 = sub i32 %31, %mul17
  %33 = sub i32 %32, 2055011263
  %sub18 = sub nsw i32 %29, %mul17
  %34 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 %34, 1000
  %35 = sub i32 0, %mul19
  %36 = add i32 %33, %35
  %sub20 = sub nsw i32 %33, %mul19
  %37 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %37, 100
  %38 = sub i32 0, %mul21
  %39 = add i32 %36, %38
  %sub22 = sub nsw i32 %36, %mul21
  %40 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %40, 10
  %41 = sub i32 0, %mul23
  %42 = add i32 %39, %41
  %sub24 = sub nsw i32 %39, %mul23
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  %cmp25 = icmp ne i32 %43, 0
  %44 = select i1 %cmp25, i32 1393366817, i32 2093890861
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %45, 0
  %46 = select i1 %cmp27, i32 2047792042, i32 2093890861
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1365011008, i32 -1481404106
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %73, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 686568730
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 686568730
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -843307718, i32 -1481404106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %89 = select i1 %cmp30.reload, i32 1852688766, i32 2093890861
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %90, 0
  %91 = select i1 %cmp33, i32 -415464807, i32 2093890861
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %92 = load i32, i32* %e, align 4
  %cmp36 = icmp ne i32 %92, 0
  %93 = select i1 %cmp36, i32 20815400, i32 2093890861
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1374889043
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1374889043
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1251515350, i32 78756297
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %mul39 = mul nsw i32 %109, 10000
  %110 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 %110, 1000
  %111 = sub i32 %mul39, -258646969
  %112 = add i32 %111, %mul40
  %113 = add i32 %112, -258646969
  %add = add nsw i32 %mul39, %mul40
  %114 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 %114, 100
  %115 = sub i32 0, %mul41
  %116 = sub i32 %113, %115
  %add42 = add nsw i32 %113, %mul41
  %117 = load i32, i32* %b, align 4
  %mul43 = mul nsw i32 %117, 10
  %118 = sub i32 %116, 627299966
  %119 = add i32 %118, %mul43
  %120 = add i32 %119, 627299966
  %add44 = add nsw i32 %116, %mul43
  %121 = load i32, i32* %a, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add45 = add nsw i32 %120, %121
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -813430763, i32 78756297
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1792383120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1562842820
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1562842820
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 350348268, i32 -150188727
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %177, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1058046240
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1058046240
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -382978912, i32 -150188727
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %193 = select i1 %cmp46.reload, i32 -1792980916, i32 -943487171
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp49 = icmp ne i32 %194, 0
  %195 = select i1 %cmp49, i32 -1632715148, i32 -943487171
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %196, 0
  %197 = select i1 %cmp52, i32 -119085340, i32 -943487171
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %cmp55 = icmp ne i32 %198, 0
  %199 = select i1 %cmp55, i32 1064278434, i32 -943487171
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %200 = load i32, i32* %e, align 4
  %cmp58 = icmp ne i32 %200, 0
  %201 = select i1 %cmp58, i32 -139586377, i32 -943487171
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %mul61 = mul nsw i32 %202, 1000
  %203 = load i32, i32* %d, align 4
  %mul62 = mul nsw i32 %203, 100
  %204 = sub i32 0, %mul61
  %205 = sub i32 0, %mul62
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add63 = add nsw i32 %mul61, %mul62
  %208 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 %208, 10
  %209 = sub i32 0, %mul64
  %210 = sub i32 %207, %209
  %add65 = add nsw i32 %207, %mul64
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add66 = add nsw i32 %210, %211
  store i32 %215, i32* %t, align 4
  store i32 1483015413, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %216, 0
  %217 = select i1 %cmp68, i32 1208434119, i32 -531085059
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %218, 0
  %219 = select i1 %cmp71, i32 -1628140194, i32 -531085059
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -331274219
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -331274219
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1797301673, i32 550059760
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %cmp74 = icmp ne i32 %247, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1587941910
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1587941910
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1006864844, i32 550059760
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %275 = select i1 %cmp74.reload, i32 -366877962, i32 -531085059
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %276 = load i32, i32* %d, align 4
  %cmp77 = icmp ne i32 %276, 0
  %277 = select i1 %cmp77, i32 2018865820, i32 -531085059
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -199277418
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -199277418
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -237610342, i32 499730689
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %305 = load i32, i32* %e, align 4
  %cmp80 = icmp ne i32 %305, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1938135561, i32 499730689
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %332 = select i1 %cmp80.reload, i32 457603548, i32 -531085059
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %mul83 = mul nsw i32 %333, 100
  %334 = load i32, i32* %d, align 4
  %mul84 = mul nsw i32 %334, 10
  %335 = sub i32 0, %mul84
  %336 = sub i32 %mul83, %335
  %add85 = add nsw i32 %mul83, %mul84
  %337 = load i32, i32* %c, align 4
  %338 = sub i32 %336, -544225517
  %339 = add i32 %338, %337
  %340 = add i32 %339, -544225517
  %add86 = add nsw i32 %336, %337
  store i32 %340, i32* %t, align 4
  store i32 669625193, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %341, 0
  %342 = select i1 %cmp88, i32 498278065, i32 507449611
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %343, 0
  %344 = select i1 %cmp91, i32 -474623966, i32 507449611
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1402841423
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1402841423
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -749821947, i32 -1221514180
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %cmp94 = icmp eq i32 %372, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1157008101, i32 -1221514180
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %387 = select i1 %cmp94.reload, i32 -1314488325, i32 507449611
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %cmp97 = icmp ne i32 %388, 0
  %389 = select i1 %cmp97, i32 125703140, i32 507449611
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %390 = load i32, i32* %e, align 4
  %cmp100 = icmp ne i32 %390, 0
  %391 = select i1 %cmp100, i32 720544365, i32 507449611
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 176008738, i32 -507790544
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %418 = load i32, i32* %e, align 4
  %mul103 = mul nsw i32 %418, 10
  %419 = load i32, i32* %d, align 4
  %420 = sub i32 0, %mul103
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add104 = add nsw i32 %mul103, %419
  store i32 %423, i32* %t, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -624861530
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -624861530
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 508241995, i32 -507790544
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 507449611, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 669625193, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1483015413, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 178486679, i32 2111925875
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1860193903
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1860193903
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -305575824, i32 2111925875
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1792383120, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1254344676
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1254344676
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -178230422, i32 -1397261254
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 972638276
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 972638276
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1053990608, i32 -1397261254
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp ne i32 %547, 0
  store i32 1365011008, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %e, align 4
  %549 = sub i32 %548, -1324469176
  %550 = sub i32 %549, 10000
  %551 = add i32 %550, -1324469176
  %_ = sub i32 %548, 10000
  %gen = mul i32 %551, 10000
  %552 = add i32 %548, 430244898
  %553 = sub i32 %552, 10000
  %554 = sub i32 %553, 430244898
  %_111 = sub i32 %548, 10000
  %gen112 = mul i32 %554, 10000
  %555 = sub i32 0, %548
  %556 = add i32 0, %555
  %_113 = sub i32 0, %548
  %557 = sub i32 %556, -1205782848
  %558 = add i32 %557, 10000
  %559 = add i32 %558, -1205782848
  %gen114 = add i32 %556, 10000
  %560 = add i32 0, 2075150184
  %561 = sub i32 %560, %548
  %562 = sub i32 %561, 2075150184
  %_115 = sub i32 0, %548
  %563 = sub i32 %562, 1845400451
  %564 = add i32 %563, 10000
  %565 = add i32 %564, 1845400451
  %gen116 = add i32 %562, 10000
  %566 = sub i32 0, -1721565838
  %567 = sub i32 %566, %548
  %568 = add i32 %567, -1721565838
  %_117 = sub i32 0, %548
  %569 = add i32 %568, 1691927777
  %570 = add i32 %569, 10000
  %571 = sub i32 %570, 1691927777
  %gen118 = add i32 %568, 10000
  %572 = sub i32 0, 791724084
  %573 = sub i32 %572, %548
  %574 = add i32 %573, 791724084
  %_119 = sub i32 0, %548
  %575 = sub i32 0, 10000
  %576 = sub i32 %574, %575
  %gen120 = add i32 %574, 10000
  %577 = sub i32 0, 10000
  %578 = add i32 %548, %577
  %_121 = sub i32 %548, 10000
  %gen122 = mul i32 %578, 10000
  %mul39alteredBB = mul nsw i32 %548, 10000
  %579 = load i32, i32* %d, align 4
  %_123 = shl i32 %579, 1000
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_124 = sub i32 0, %579
  %582 = sub i32 %581, 669973489
  %583 = add i32 %582, 1000
  %584 = add i32 %583, 669973489
  %gen125 = add i32 %581, 1000
  %_126 = shl i32 %579, 1000
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_127 = sub i32 0, %579
  %587 = sub i32 0, 1000
  %588 = sub i32 %586, %587
  %gen128 = add i32 %586, 1000
  %589 = sub i32 0, 1000
  %590 = add i32 %579, %589
  %_129 = sub i32 %579, 1000
  %gen130 = mul i32 %590, 1000
  %591 = sub i32 0, 1000
  %592 = add i32 %579, %591
  %_131 = sub i32 %579, 1000
  %gen132 = mul i32 %592, 1000
  %mul40alteredBB = mul nsw i32 %579, 1000
  %_133 = shl i32 %mul39alteredBB, %mul40alteredBB
  %_134 = shl i32 %mul39alteredBB, %mul40alteredBB
  %_135 = shl i32 %mul39alteredBB, %mul40alteredBB
  %593 = sub i32 0, %mul40alteredBB
  %594 = add i32 %mul39alteredBB, %593
  %_136 = sub i32 %mul39alteredBB, %mul40alteredBB
  %gen137 = mul i32 %594, %mul40alteredBB
  %595 = add i32 0, 1254113
  %596 = sub i32 %595, %mul39alteredBB
  %597 = sub i32 %596, 1254113
  %_138 = sub i32 0, %mul39alteredBB
  %598 = sub i32 %597, 231887184
  %599 = add i32 %598, %mul40alteredBB
  %600 = add i32 %599, 231887184
  %gen139 = add i32 %597, %mul40alteredBB
  %601 = add i32 %mul39alteredBB, -1257799621
  %602 = sub i32 %601, %mul40alteredBB
  %603 = sub i32 %602, -1257799621
  %_140 = sub i32 %mul39alteredBB, %mul40alteredBB
  %gen141 = mul i32 %603, %mul40alteredBB
  %604 = sub i32 0, %mul40alteredBB
  %605 = sub i32 %mul39alteredBB, %604
  %addalteredBB = add nsw i32 %mul39alteredBB, %mul40alteredBB
  %606 = load i32, i32* %c, align 4
  %_142 = shl i32 %606, 100
  %mul41alteredBB = mul nsw i32 %606, 100
  %607 = add i32 0, -1152865273
  %608 = sub i32 %607, %605
  %609 = sub i32 %608, -1152865273
  %_143 = sub i32 0, %605
  %610 = sub i32 %609, 1478205092
  %611 = add i32 %610, %mul41alteredBB
  %612 = add i32 %611, 1478205092
  %gen144 = add i32 %609, %mul41alteredBB
  %613 = sub i32 0, %mul41alteredBB
  %614 = add i32 %605, %613
  %_145 = sub i32 %605, %mul41alteredBB
  %gen146 = mul i32 %614, %mul41alteredBB
  %615 = sub i32 0, %605
  %616 = sub i32 0, %mul41alteredBB
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add42alteredBB = add nsw i32 %605, %mul41alteredBB
  %619 = load i32, i32* %b, align 4
  %_147 = shl i32 %619, 10
  %mul43alteredBB = mul nsw i32 %619, 10
  %_148 = shl i32 %618, %mul43alteredBB
  %620 = sub i32 0, %618
  %621 = sub i32 0, %mul43alteredBB
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add44alteredBB = add nsw i32 %618, %mul43alteredBB
  %624 = load i32, i32* %a, align 4
  %_149 = shl i32 %623, %624
  %625 = add i32 0, -361908623
  %626 = sub i32 %625, %623
  %627 = sub i32 %626, -361908623
  %_150 = sub i32 0, %623
  %628 = sub i32 %627, -1062632480
  %629 = add i32 %628, %624
  %630 = add i32 %629, -1062632480
  %gen151 = add i32 %627, %624
  %_152 = shl i32 %623, %624
  %631 = add i32 %623, -710678650
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, -710678650
  %_153 = sub i32 %623, %624
  %gen154 = mul i32 %633, %624
  %634 = sub i32 %623, -664505380
  %635 = sub i32 %634, %624
  %636 = add i32 %635, -664505380
  %_155 = sub i32 %623, %624
  %gen156 = mul i32 %636, %624
  %637 = add i32 %623, -423258874
  %638 = sub i32 %637, %624
  %639 = sub i32 %638, -423258874
  %_157 = sub i32 %623, %624
  %gen158 = mul i32 %639, %624
  %640 = sub i32 0, %624
  %641 = sub i32 %623, %640
  %add45alteredBB = add nsw i32 %623, %624
  store i32 %641, i32* %t, align 4
  store i32 -1251515350, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp eq i32 %642, 0
  store i32 350348268, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %c, align 4
  %cmp74alteredBB = icmp ne i32 %643, 0
  store i32 -1797301673, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %e, align 4
  %cmp80alteredBB = icmp ne i32 %644, 0
  store i32 -237610342, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %cmp94alteredBB = icmp eq i32 %645, 0
  store i32 -749821947, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %e, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_179 = sub i32 0, %646
  %649 = add i32 %648, 1416601968
  %650 = add i32 %649, 10
  %651 = sub i32 %650, 1416601968
  %gen180 = add i32 %648, 10
  %652 = sub i32 %646, -590666476
  %653 = sub i32 %652, 10
  %654 = add i32 %653, -590666476
  %_181 = sub i32 %646, 10
  %gen182 = mul i32 %654, 10
  %655 = sub i32 0, %646
  %656 = add i32 0, %655
  %_183 = sub i32 0, %646
  %657 = sub i32 0, 10
  %658 = sub i32 %656, %657
  %gen184 = add i32 %656, 10
  %659 = sub i32 %646, 1712273508
  %660 = sub i32 %659, 10
  %661 = add i32 %660, 1712273508
  %_185 = sub i32 %646, 10
  %gen186 = mul i32 %661, 10
  %mul103alteredBB = mul nsw i32 %646, 10
  %662 = load i32, i32* %d, align 4
  %_187 = shl i32 %mul103alteredBB, %662
  %_188 = shl i32 %mul103alteredBB, %662
  %663 = add i32 %mul103alteredBB, -1294865133
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1294865133
  %_189 = sub i32 %mul103alteredBB, %662
  %gen190 = mul i32 %665, %662
  %_191 = shl i32 %mul103alteredBB, %662
  %666 = sub i32 0, %662
  %667 = add i32 %mul103alteredBB, %666
  %_192 = sub i32 %mul103alteredBB, %662
  %gen193 = mul i32 %667, %662
  %668 = add i32 %mul103alteredBB, -2036465617
  %669 = sub i32 %668, %662
  %670 = sub i32 %669, -2036465617
  %_194 = sub i32 %mul103alteredBB, %662
  %gen195 = mul i32 %670, %662
  %671 = sub i32 0, %mul103alteredBB
  %672 = sub i32 0, %662
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add104alteredBB = add nsw i32 %mul103alteredBB, %662
  store i32 %674, i32* %t, align 4
  store i32 176008738, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 178486679, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %t, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  store i32 -178230422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB203, %if.end108, %originalBBpart2201, %originalBB199, %if.end107, %if.end106, %if.end105, %originalBBpart2197, %originalBB178, %if.then102, %land.lhs.true99, %land.lhs.true96, %originalBBpart2176, %originalBB174, %land.lhs.true93, %land.lhs.true90, %if.else87, %if.then82, %originalBBpart2172, %originalBB170, %land.lhs.true79, %land.lhs.true76, %originalBBpart2168, %originalBB166, %land.lhs.true73, %land.lhs.true70, %if.else67, %if.then60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %land.lhs.true48, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB110, %if.then38, %land.lhs.true35, %land.lhs.true32, %originalBBpart2, %originalBB, %land.lhs.true29, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
