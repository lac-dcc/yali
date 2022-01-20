; ModuleID = 'source-C-CXX/15/1020.c'
source_filename = "source-C-CXX/15/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -831682549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -831682549, label %first
    i32 1616344072, label %if.then
    i32 -604349277, label %if.else
    i32 1936357683, label %land.lhs.true
    i32 -1314089947, label %originalBB
    i32 -587326250, label %originalBBpart2
    i32 -1107786422, label %if.then4
    i32 -254887455, label %if.else23
    i32 1782848335, label %land.lhs.true25
    i32 -2005349011, label %originalBB73
    i32 -542916107, label %originalBBpart275
    i32 1878153818, label %if.then27
    i32 555956404, label %originalBB77
    i32 -563763444, label %originalBBpart2205
    i32 -169133509, label %if.else49
    i32 1915880723, label %land.lhs.true51
    i32 -395472475, label %originalBB207
    i32 757117599, label %originalBBpart2209
    i32 -849928949, label %if.then53
    i32 1161514965, label %if.else68
    i32 1414064143, label %if.end
    i32 1598107176, label %originalBB211
    i32 229685360, label %originalBBpart2213
    i32 967749092, label %if.end70
    i32 -829436533, label %if.end71
    i32 2039095542, label %if.end72
    i32 -242924234, label %originalBB215
    i32 132063999, label %originalBBpart2217
    i32 1875430559, label %originalBBalteredBB
    i32 -1648874868, label %originalBB73alteredBB
    i32 745095251, label %originalBB77alteredBB
    i32 -1348737353, label %originalBB207alteredBB
    i32 -1020836632, label %originalBB211alteredBB
    i32 1887539000, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 1616344072, i32 -604349277
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2039095542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %2, 1000
  %3 = select i1 %cmp2, i32 1936357683, i32 -254887455
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -447453776
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -447453776
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1314089947, i32 1875430559
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %31, 9999
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -587326250, i32 1875430559
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1107786422, i32 -254887455
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %div = sdiv i32 %59, 1000
  store i32 %div, i32* %c, align 4
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %c, align 4
  %mul = mul nsw i32 1000, %61
  %62 = add i32 %60, 1487072226
  %63 = sub i32 %62, %mul
  %64 = sub i32 %63, 1487072226
  %sub = sub nsw i32 %60, %mul
  %div5 = sdiv i32 %64, 100
  store i32 %div5, i32* %d, align 4
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 1000, %66
  %67 = sub i32 %65, 1852459803
  %68 = sub i32 %67, %mul6
  %69 = add i32 %68, 1852459803
  %sub7 = sub nsw i32 %65, %mul6
  %70 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %70, 100
  %71 = add i32 %69, -1797051570
  %72 = sub i32 %71, %mul8
  %73 = sub i32 %72, -1797051570
  %sub9 = sub nsw i32 %69, %mul8
  %div10 = sdiv i32 %73, 10
  store i32 %div10, i32* %e, align 4
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 1000, %75
  %76 = sub i32 %74, 1178324821
  %77 = sub i32 %76, %mul11
  %78 = add i32 %77, 1178324821
  %sub12 = sub nsw i32 %74, %mul11
  %79 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 %79, 100
  %80 = add i32 %78, -739428772
  %81 = sub i32 %80, %mul13
  %82 = sub i32 %81, -739428772
  %sub14 = sub nsw i32 %78, %mul13
  %83 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %83, 10
  %84 = sub i32 0, %mul15
  %85 = add i32 %82, %84
  %sub16 = sub nsw i32 %82, %mul15
  store i32 %85, i32* %f, align 4
  %86 = load i32, i32* %f, align 4
  %mul17 = mul nsw i32 %86, 1000
  %87 = load i32, i32* %e, align 4
  %mul18 = mul nsw i32 %87, 100
  %88 = sub i32 0, %mul17
  %89 = sub i32 0, %mul18
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %mul17, %mul18
  %92 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %92, 10
  %93 = sub i32 0, %mul19
  %94 = sub i32 %91, %93
  %add20 = add nsw i32 %91, %mul19
  %95 = load i32, i32* %c, align 4
  %96 = sub i32 %94, 1025323300
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1025323300
  %add21 = add nsw i32 %94, %95
  store i32 %98, i32* %g, align 4
  %99 = load i32, i32* %f, align 4
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 -829436533, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp24 = icmp sge i32 %103, 100
  %104 = select i1 %cmp24, i32 1782848335, i32 -169133509
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -210590191
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -210590191
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2005349011, i32 -1648874868
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp26 = icmp sle i32 %132, 999
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -542916107, i32 -1648874868
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 1878153818, i32 -169133509
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 555956404, i32 745095251
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 1000, %163
  %164 = add i32 %162, 2007929951
  %165 = sub i32 %164, %mul28
  %166 = sub i32 %165, 2007929951
  %sub29 = sub nsw i32 %162, %mul28
  %div30 = sdiv i32 %166, 100
  store i32 %div30, i32* %d, align 4
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %c, align 4
  %mul31 = mul nsw i32 1000, %168
  %169 = sub i32 %167, -827899250
  %170 = sub i32 %169, %mul31
  %171 = add i32 %170, -827899250
  %sub32 = sub nsw i32 %167, %mul31
  %172 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %172, 100
  %173 = add i32 %171, 1244768407
  %174 = sub i32 %173, %mul33
  %175 = sub i32 %174, 1244768407
  %sub34 = sub nsw i32 %171, %mul33
  %div35 = sdiv i32 %175, 10
  store i32 %div35, i32* %e, align 4
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 1000, %177
  %178 = add i32 %176, -413947293
  %179 = sub i32 %178, %mul36
  %180 = sub i32 %179, -413947293
  %sub37 = sub nsw i32 %176, %mul36
  %181 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %181, 100
  %182 = sub i32 0, %mul38
  %183 = add i32 %180, %182
  %sub39 = sub nsw i32 %180, %mul38
  %184 = load i32, i32* %e, align 4
  %mul40 = mul nsw i32 %184, 10
  %185 = sub i32 %183, -1758045218
  %186 = sub i32 %185, %mul40
  %187 = add i32 %186, -1758045218
  %sub41 = sub nsw i32 %183, %mul40
  store i32 %187, i32* %f, align 4
  %188 = load i32, i32* %f, align 4
  %mul42 = mul nsw i32 %188, 100
  %189 = load i32, i32* %e, align 4
  %mul43 = mul nsw i32 %189, 10
  %190 = sub i32 %mul42, 1041988318
  %191 = add i32 %190, %mul43
  %192 = add i32 %191, 1041988318
  %add44 = add nsw i32 %mul42, %mul43
  %193 = load i32, i32* %d, align 4
  %mul45 = mul nsw i32 %193, 1
  %194 = sub i32 %192, 1600819264
  %195 = add i32 %194, %mul45
  %196 = add i32 %195, 1600819264
  %add46 = add nsw i32 %192, %mul45
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add47 = add nsw i32 %196, %197
  store i32 %201, i32* %g, align 4
  %202 = load i32, i32* %f, align 4
  %203 = load i32, i32* %e, align 4
  %204 = load i32, i32* %d, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %203, i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -279523827
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -279523827
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -563763444, i32 745095251
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 967749092, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %cmp50 = icmp sge i32 %232, 10
  %233 = select i1 %cmp50, i32 1915880723, i32 1161514965
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1797254970
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1797254970
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -395472475, i32 -1348737353
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %cmp52 = icmp sle i32 %261, 99
  store i1 %cmp52, i1* %cmp52.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 757117599, i32 -1348737353
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %276 = select i1 %cmp52.reload, i32 -849928949, i32 1161514965
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 1000, %278
  %279 = sub i32 0, %mul54
  %280 = add i32 %277, %279
  %sub55 = sub nsw i32 %277, %mul54
  %281 = load i32, i32* %d, align 4
  %mul56 = mul nsw i32 %281, 100
  %282 = sub i32 %280, 1838288936
  %283 = sub i32 %282, %mul56
  %284 = add i32 %283, 1838288936
  %sub57 = sub nsw i32 %280, %mul56
  %div58 = sdiv i32 %284, 10
  store i32 %div58, i32* %e, align 4
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 1000, %286
  %287 = add i32 %285, -1838394391
  %288 = sub i32 %287, %mul59
  %289 = sub i32 %288, -1838394391
  %sub60 = sub nsw i32 %285, %mul59
  %290 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 %290, 100
  %291 = sub i32 0, %mul61
  %292 = add i32 %289, %291
  %sub62 = sub nsw i32 %289, %mul61
  %293 = load i32, i32* %e, align 4
  %mul63 = mul nsw i32 %293, 10
  %294 = sub i32 %292, -705247964
  %295 = sub i32 %294, %mul63
  %296 = add i32 %295, -705247964
  %sub64 = sub nsw i32 %292, %mul63
  store i32 %296, i32* %f, align 4
  %297 = load i32, i32* %f, align 4
  %mul65 = mul nsw i32 %297, 10
  %298 = load i32, i32* %e, align 4
  %299 = add i32 %mul65, -1450925653
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -1450925653
  %add66 = add nsw i32 %mul65, %298
  store i32 %301, i32* %g, align 4
  %302 = load i32, i32* %f, align 4
  %303 = load i32, i32* %e, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %302, i32 %303)
  store i32 1414064143, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  store i32 %304, i32* %g, align 4
  %305 = load i32, i32* %g, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 1414064143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1598107176, i32 -1020836632
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1616498392
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1616498392
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 229685360, i32 -1020836632
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 967749092, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -829436533, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2039095542, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -242924234, i32 1887539000
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2008657652
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2008657652
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 132063999, i32 1887539000
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %364, 9999
  store i32 -1314089947, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp sle i32 %365, 999
  store i32 -2005349011, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %c, align 4
  %368 = sub i32 0, 718009246
  %369 = sub i32 %368, 1000
  %370 = add i32 %369, 718009246
  %_ = sub i32 0, 1000
  %371 = sub i32 %370, -1978899031
  %372 = add i32 %371, %367
  %373 = add i32 %372, -1978899031
  %gen = add i32 %370, %367
  %_78 = shl i32 1000, %367
  %374 = add i32 0, -605529384
  %375 = sub i32 %374, 1000
  %376 = sub i32 %375, -605529384
  %_79 = sub i32 0, 1000
  %377 = sub i32 0, %367
  %378 = sub i32 %376, %377
  %gen80 = add i32 %376, %367
  %mul28alteredBB = mul nsw i32 1000, %367
  %379 = sub i32 0, %mul28alteredBB
  %380 = add i32 %366, %379
  %_81 = sub i32 %366, %mul28alteredBB
  %gen82 = mul i32 %380, %mul28alteredBB
  %381 = sub i32 %366, 257301836
  %382 = sub i32 %381, %mul28alteredBB
  %383 = add i32 %382, 257301836
  %_83 = sub i32 %366, %mul28alteredBB
  %gen84 = mul i32 %383, %mul28alteredBB
  %_85 = shl i32 %366, %mul28alteredBB
  %384 = add i32 %366, -1768635394
  %385 = sub i32 %384, %mul28alteredBB
  %386 = sub i32 %385, -1768635394
  %sub29alteredBB = sub nsw i32 %366, %mul28alteredBB
  %387 = sub i32 0, 100
  %388 = add i32 %386, %387
  %_86 = sub i32 %386, 100
  %gen87 = mul i32 %388, 100
  %389 = sub i32 0, 176969528
  %390 = sub i32 %389, %386
  %391 = add i32 %390, 176969528
  %_88 = sub i32 0, %386
  %392 = sub i32 0, %391
  %393 = sub i32 0, 100
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen89 = add i32 %391, 100
  %396 = sub i32 0, 100
  %397 = add i32 %386, %396
  %_90 = sub i32 %386, 100
  %gen91 = mul i32 %397, 100
  %div30alteredBB = sdiv i32 %386, 100
  store i32 %div30alteredBB, i32* %d, align 4
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %c, align 4
  %400 = add i32 1000, 1365724072
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1365724072
  %_92 = sub i32 1000, %399
  %gen93 = mul i32 %402, %399
  %403 = sub i32 0, 1275489938
  %404 = sub i32 %403, 1000
  %405 = add i32 %404, 1275489938
  %_94 = sub i32 0, 1000
  %406 = add i32 %405, -1925426147
  %407 = add i32 %406, %399
  %408 = sub i32 %407, -1925426147
  %gen95 = add i32 %405, %399
  %409 = add i32 1000, 1698131656
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, 1698131656
  %_96 = sub i32 1000, %399
  %gen97 = mul i32 %411, %399
  %412 = add i32 1000, -530131055
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, -530131055
  %_98 = sub i32 1000, %399
  %gen99 = mul i32 %414, %399
  %mul31alteredBB = mul nsw i32 1000, %399
  %_100 = shl i32 %398, %mul31alteredBB
  %415 = sub i32 %398, 1549219545
  %416 = sub i32 %415, %mul31alteredBB
  %417 = add i32 %416, 1549219545
  %_101 = sub i32 %398, %mul31alteredBB
  %gen102 = mul i32 %417, %mul31alteredBB
  %_103 = shl i32 %398, %mul31alteredBB
  %418 = sub i32 0, %398
  %419 = add i32 0, %418
  %_104 = sub i32 0, %398
  %420 = sub i32 0, %mul31alteredBB
  %421 = sub i32 %419, %420
  %gen105 = add i32 %419, %mul31alteredBB
  %422 = sub i32 0, %mul31alteredBB
  %423 = add i32 %398, %422
  %_106 = sub i32 %398, %mul31alteredBB
  %gen107 = mul i32 %423, %mul31alteredBB
  %424 = add i32 %398, -345684354
  %425 = sub i32 %424, %mul31alteredBB
  %426 = sub i32 %425, -345684354
  %_108 = sub i32 %398, %mul31alteredBB
  %gen109 = mul i32 %426, %mul31alteredBB
  %_110 = shl i32 %398, %mul31alteredBB
  %427 = sub i32 %398, -832649909
  %428 = sub i32 %427, %mul31alteredBB
  %429 = add i32 %428, -832649909
  %sub32alteredBB = sub nsw i32 %398, %mul31alteredBB
  %430 = load i32, i32* %d, align 4
  %_111 = shl i32 %430, 100
  %431 = sub i32 %430, 974090917
  %432 = sub i32 %431, 100
  %433 = add i32 %432, 974090917
  %_112 = sub i32 %430, 100
  %gen113 = mul i32 %433, 100
  %mul33alteredBB = mul nsw i32 %430, 100
  %434 = sub i32 0, 218789526
  %435 = sub i32 %434, %429
  %436 = add i32 %435, 218789526
  %_114 = sub i32 0, %429
  %437 = sub i32 0, %mul33alteredBB
  %438 = sub i32 %436, %437
  %gen115 = add i32 %436, %mul33alteredBB
  %439 = sub i32 0, 1305901969
  %440 = sub i32 %439, %429
  %441 = add i32 %440, 1305901969
  %_116 = sub i32 0, %429
  %442 = add i32 %441, -737088464
  %443 = add i32 %442, %mul33alteredBB
  %444 = sub i32 %443, -737088464
  %gen117 = add i32 %441, %mul33alteredBB
  %445 = sub i32 0, %mul33alteredBB
  %446 = add i32 %429, %445
  %_118 = sub i32 %429, %mul33alteredBB
  %gen119 = mul i32 %446, %mul33alteredBB
  %447 = sub i32 0, 371395532
  %448 = sub i32 %447, %429
  %449 = add i32 %448, 371395532
  %_120 = sub i32 0, %429
  %450 = sub i32 0, %mul33alteredBB
  %451 = sub i32 %449, %450
  %gen121 = add i32 %449, %mul33alteredBB
  %452 = sub i32 0, -218261284
  %453 = sub i32 %452, %429
  %454 = add i32 %453, -218261284
  %_122 = sub i32 0, %429
  %455 = sub i32 %454, -1036175322
  %456 = add i32 %455, %mul33alteredBB
  %457 = add i32 %456, -1036175322
  %gen123 = add i32 %454, %mul33alteredBB
  %458 = sub i32 0, %429
  %459 = add i32 0, %458
  %_124 = sub i32 0, %429
  %460 = sub i32 %459, 825010202
  %461 = add i32 %460, %mul33alteredBB
  %462 = add i32 %461, 825010202
  %gen125 = add i32 %459, %mul33alteredBB
  %463 = add i32 %429, -175407128
  %464 = sub i32 %463, %mul33alteredBB
  %465 = sub i32 %464, -175407128
  %_126 = sub i32 %429, %mul33alteredBB
  %gen127 = mul i32 %465, %mul33alteredBB
  %466 = sub i32 0, %mul33alteredBB
  %467 = add i32 %429, %466
  %sub34alteredBB = sub nsw i32 %429, %mul33alteredBB
  %468 = sub i32 0, -1124291069
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1124291069
  %_128 = sub i32 0, %467
  %471 = sub i32 0, 10
  %472 = sub i32 %470, %471
  %gen129 = add i32 %470, 10
  %473 = sub i32 0, -1876473016
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -1876473016
  %_130 = sub i32 0, %467
  %476 = sub i32 %475, 618391886
  %477 = add i32 %476, 10
  %478 = add i32 %477, 618391886
  %gen131 = add i32 %475, 10
  %div35alteredBB = sdiv i32 %467, 10
  store i32 %div35alteredBB, i32* %e, align 4
  %479 = load i32, i32* %a, align 4
  %480 = load i32, i32* %c, align 4
  %481 = sub i32 0, -925234563
  %482 = sub i32 %481, 1000
  %483 = add i32 %482, -925234563
  %_132 = sub i32 0, 1000
  %484 = sub i32 %483, 472645852
  %485 = add i32 %484, %480
  %486 = add i32 %485, 472645852
  %gen133 = add i32 %483, %480
  %_134 = shl i32 1000, %480
  %487 = sub i32 1000, 1266925354
  %488 = sub i32 %487, %480
  %489 = add i32 %488, 1266925354
  %_135 = sub i32 1000, %480
  %gen136 = mul i32 %489, %480
  %mul36alteredBB = mul nsw i32 1000, %480
  %490 = sub i32 %479, -1125169283
  %491 = sub i32 %490, %mul36alteredBB
  %492 = add i32 %491, -1125169283
  %_137 = sub i32 %479, %mul36alteredBB
  %gen138 = mul i32 %492, %mul36alteredBB
  %493 = sub i32 0, %479
  %494 = add i32 0, %493
  %_139 = sub i32 0, %479
  %495 = add i32 %494, -1808020415
  %496 = add i32 %495, %mul36alteredBB
  %497 = sub i32 %496, -1808020415
  %gen140 = add i32 %494, %mul36alteredBB
  %_141 = shl i32 %479, %mul36alteredBB
  %498 = sub i32 %479, 1276676268
  %499 = sub i32 %498, %mul36alteredBB
  %500 = add i32 %499, 1276676268
  %_142 = sub i32 %479, %mul36alteredBB
  %gen143 = mul i32 %500, %mul36alteredBB
  %501 = sub i32 %479, -1580108570
  %502 = sub i32 %501, %mul36alteredBB
  %503 = add i32 %502, -1580108570
  %sub37alteredBB = sub nsw i32 %479, %mul36alteredBB
  %504 = load i32, i32* %d, align 4
  %505 = sub i32 0, 740851169
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 740851169
  %_144 = sub i32 0, %504
  %508 = sub i32 0, 100
  %509 = sub i32 %507, %508
  %gen145 = add i32 %507, 100
  %510 = add i32 0, -1023864909
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, -1023864909
  %_146 = sub i32 0, %504
  %513 = sub i32 %512, -151619388
  %514 = add i32 %513, 100
  %515 = add i32 %514, -151619388
  %gen147 = add i32 %512, 100
  %516 = sub i32 %504, -741243803
  %517 = sub i32 %516, 100
  %518 = add i32 %517, -741243803
  %_148 = sub i32 %504, 100
  %gen149 = mul i32 %518, 100
  %mul38alteredBB = mul nsw i32 %504, 100
  %519 = add i32 0, -2015176636
  %520 = sub i32 %519, %503
  %521 = sub i32 %520, -2015176636
  %_150 = sub i32 0, %503
  %522 = sub i32 0, %mul38alteredBB
  %523 = sub i32 %521, %522
  %gen151 = add i32 %521, %mul38alteredBB
  %524 = add i32 0, -2039118712
  %525 = sub i32 %524, %503
  %526 = sub i32 %525, -2039118712
  %_152 = sub i32 0, %503
  %527 = sub i32 %526, -1493544771
  %528 = add i32 %527, %mul38alteredBB
  %529 = add i32 %528, -1493544771
  %gen153 = add i32 %526, %mul38alteredBB
  %530 = add i32 %503, -516967739
  %531 = sub i32 %530, %mul38alteredBB
  %532 = sub i32 %531, -516967739
  %_154 = sub i32 %503, %mul38alteredBB
  %gen155 = mul i32 %532, %mul38alteredBB
  %_156 = shl i32 %503, %mul38alteredBB
  %533 = sub i32 0, %mul38alteredBB
  %534 = add i32 %503, %533
  %_157 = sub i32 %503, %mul38alteredBB
  %gen158 = mul i32 %534, %mul38alteredBB
  %535 = sub i32 0, %mul38alteredBB
  %536 = add i32 %503, %535
  %sub39alteredBB = sub nsw i32 %503, %mul38alteredBB
  %537 = load i32, i32* %e, align 4
  %_159 = shl i32 %537, 10
  %mul40alteredBB = mul nsw i32 %537, 10
  %_160 = shl i32 %536, %mul40alteredBB
  %538 = sub i32 0, %mul40alteredBB
  %539 = add i32 %536, %538
  %_161 = sub i32 %536, %mul40alteredBB
  %gen162 = mul i32 %539, %mul40alteredBB
  %540 = add i32 0, 1346113057
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, 1346113057
  %_163 = sub i32 0, %536
  %543 = sub i32 0, %mul40alteredBB
  %544 = sub i32 %542, %543
  %gen164 = add i32 %542, %mul40alteredBB
  %545 = sub i32 0, 774072651
  %546 = sub i32 %545, %536
  %547 = add i32 %546, 774072651
  %_165 = sub i32 0, %536
  %548 = sub i32 0, %mul40alteredBB
  %549 = sub i32 %547, %548
  %gen166 = add i32 %547, %mul40alteredBB
  %_167 = shl i32 %536, %mul40alteredBB
  %550 = add i32 %536, 528741869
  %551 = sub i32 %550, %mul40alteredBB
  %552 = sub i32 %551, 528741869
  %sub41alteredBB = sub nsw i32 %536, %mul40alteredBB
  store i32 %552, i32* %f, align 4
  %553 = load i32, i32* %f, align 4
  %_168 = shl i32 %553, 100
  %_169 = shl i32 %553, 100
  %554 = sub i32 %553, 1406019883
  %555 = sub i32 %554, 100
  %556 = add i32 %555, 1406019883
  %_170 = sub i32 %553, 100
  %gen171 = mul i32 %556, 100
  %_172 = shl i32 %553, 100
  %mul42alteredBB = mul nsw i32 %553, 100
  %557 = load i32, i32* %e, align 4
  %558 = add i32 0, -381182498
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -381182498
  %_173 = sub i32 0, %557
  %561 = sub i32 0, 10
  %562 = sub i32 %560, %561
  %gen174 = add i32 %560, 10
  %_175 = shl i32 %557, 10
  %_176 = shl i32 %557, 10
  %_177 = shl i32 %557, 10
  %mul43alteredBB = mul nsw i32 %557, 10
  %563 = sub i32 0, %mul42alteredBB
  %564 = add i32 0, %563
  %_178 = sub i32 0, %mul42alteredBB
  %565 = sub i32 0, %564
  %566 = sub i32 0, %mul43alteredBB
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen179 = add i32 %564, %mul43alteredBB
  %569 = sub i32 0, %mul43alteredBB
  %570 = add i32 %mul42alteredBB, %569
  %_180 = sub i32 %mul42alteredBB, %mul43alteredBB
  %gen181 = mul i32 %570, %mul43alteredBB
  %571 = sub i32 0, %mul43alteredBB
  %572 = add i32 %mul42alteredBB, %571
  %_182 = sub i32 %mul42alteredBB, %mul43alteredBB
  %gen183 = mul i32 %572, %mul43alteredBB
  %573 = sub i32 0, %mul42alteredBB
  %574 = sub i32 0, %mul43alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add44alteredBB = add nsw i32 %mul42alteredBB, %mul43alteredBB
  %577 = load i32, i32* %d, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_184 = sub i32 0, %577
  %580 = add i32 %579, 2114287850
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 2114287850
  %gen185 = add i32 %579, 1
  %583 = sub i32 0, %577
  %584 = add i32 0, %583
  %_186 = sub i32 0, %577
  %585 = sub i32 %584, -1753245479
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1753245479
  %gen187 = add i32 %584, 1
  %588 = add i32 %577, -21914725
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -21914725
  %_188 = sub i32 %577, 1
  %gen189 = mul i32 %590, 1
  %_190 = shl i32 %577, 1
  %mul45alteredBB = mul nsw i32 %577, 1
  %_191 = shl i32 %576, %mul45alteredBB
  %591 = sub i32 0, %576
  %592 = sub i32 0, %mul45alteredBB
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add46alteredBB = add nsw i32 %576, %mul45alteredBB
  %595 = load i32, i32* %c, align 4
  %_192 = shl i32 %594, %595
  %596 = sub i32 0, -479920443
  %597 = sub i32 %596, %594
  %598 = add i32 %597, -479920443
  %_193 = sub i32 0, %594
  %599 = sub i32 0, %595
  %600 = sub i32 %598, %599
  %gen194 = add i32 %598, %595
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_195 = sub i32 0, %594
  %603 = add i32 %602, -586326101
  %604 = add i32 %603, %595
  %605 = sub i32 %604, -586326101
  %gen196 = add i32 %602, %595
  %606 = add i32 0, 715890580
  %607 = sub i32 %606, %594
  %608 = sub i32 %607, 715890580
  %_197 = sub i32 0, %594
  %609 = sub i32 0, %608
  %610 = sub i32 0, %595
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen198 = add i32 %608, %595
  %613 = sub i32 0, %595
  %614 = add i32 %594, %613
  %_199 = sub i32 %594, %595
  %gen200 = mul i32 %614, %595
  %_201 = shl i32 %594, %595
  %615 = sub i32 0, %594
  %616 = add i32 0, %615
  %_202 = sub i32 0, %594
  %617 = sub i32 0, %595
  %618 = sub i32 %616, %617
  %gen203 = add i32 %616, %595
  %619 = sub i32 0, %594
  %620 = sub i32 0, %595
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add47alteredBB = add nsw i32 %594, %595
  store i32 %622, i32* %g, align 4
  %623 = load i32, i32* %f, align 4
  %624 = load i32, i32* %e, align 4
  %625 = load i32, i32* %d, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %623, i32 %624, i32 %625)
  store i32 555956404, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp sle i32 %626, 99
  store i32 -395472475, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1598107176, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -242924234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB215, %if.end72, %if.end71, %if.end70, %originalBBpart2213, %originalBB211, %if.end, %if.else68, %if.then53, %originalBBpart2209, %originalBB207, %land.lhs.true51, %if.else49, %originalBBpart2205, %originalBB77, %if.then27, %originalBBpart275, %originalBB73, %land.lhs.true25, %if.else23, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
