; ModuleID = 'source-C-CXX/83/1370.c'
source_filename = "source-C-CXX/83/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem100
  %switchVar = alloca i32
  store i32 -237702496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -237702496, label %first
    i32 1688449140, label %land.lhs.true
    i32 2068767409, label %land.lhs.true2
    i32 -50397498, label %originalBB
    i32 -224124935, label %originalBBpart2
    i32 572896534, label %if.then
    i32 103237297, label %if.else
    i32 -1346718214, label %land.lhs.true5
    i32 -367263169, label %originalBB55
    i32 1413069862, label %originalBBpart257
    i32 1951357373, label %land.lhs.true7
    i32 1569448099, label %if.then9
    i32 2102324731, label %originalBB59
    i32 -533081956, label %originalBBpart261
    i32 415402061, label %if.else10
    i32 -1675212383, label %land.lhs.true12
    i32 1903858093, label %originalBB63
    i32 -223220546, label %originalBBpart265
    i32 913512915, label %land.lhs.true14
    i32 -1930090393, label %if.then16
    i32 1820650650, label %if.else17
    i32 -893323651, label %land.lhs.true19
    i32 -364161121, label %land.lhs.true21
    i32 -218370308, label %if.then23
    i32 791946195, label %if.else24
    i32 652831808, label %land.lhs.true26
    i32 116297757, label %originalBB67
    i32 -556551438, label %originalBBpart269
    i32 -41057511, label %land.lhs.true28
    i32 -103387982, label %if.then30
    i32 -343967538, label %if.else31
    i32 320515482, label %originalBB71
    i32 -335324308, label %originalBBpart273
    i32 954169087, label %land.lhs.true33
    i32 -1054742301, label %originalBB75
    i32 969634520, label %originalBBpart277
    i32 1773520904, label %land.lhs.true35
    i32 -1413046154, label %if.then37
    i32 1460120096, label %if.end
    i32 -1673576022, label %originalBB79
    i32 1428197034, label %originalBBpart281
    i32 406856382, label %if.end38
    i32 1648139356, label %if.end39
    i32 1432097303, label %if.end40
    i32 -1322280265, label %originalBB83
    i32 1243750083, label %originalBBpart285
    i32 -2134409869, label %if.end41
    i32 -2015320329, label %if.end42
    i32 -1326090138, label %while.cond
    i32 1540887281, label %originalBB87
    i32 -325025771, label %originalBBpart289
    i32 -396805331, label %while.body
    i32 801865112, label %if.then46
    i32 1921994726, label %originalBB91
    i32 1273839026, label %originalBBpart293
    i32 -655899054, label %if.else47
    i32 -1228417438, label %land.lhs.true49
    i32 -1530784739, label %if.then51
    i32 686219451, label %if.end52
    i32 930527882, label %originalBB95
    i32 -1615869544, label %originalBBpart297
    i32 1870026916, label %if.end53
    i32 -174310726, label %while.end
    i32 -340289952, label %originalBBalteredBB
    i32 1292757865, label %originalBB55alteredBB
    i32 247579375, label %originalBB59alteredBB
    i32 993097765, label %originalBB63alteredBB
    i32 1425981643, label %originalBB67alteredBB
    i32 1184922843, label %originalBB71alteredBB
    i32 -1729814784, label %originalBB75alteredBB
    i32 -18699198, label %originalBB79alteredBB
    i32 -205720678, label %originalBB83alteredBB
    i32 14486348, label %originalBB87alteredBB
    i32 1541227906, label %originalBB91alteredBB
    i32 -2036941052, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %cmp = icmp sgt i32 %.reload, %.reload101
  %2 = select i1 %cmp, i32 1688449140, i32 103237297
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %c, align 4
  %cmp1 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp1, i32 2068767409, i32 103237297
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -565539300
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -565539300
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -50397498, i32 -340289952
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1398675200
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1398675200
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -224124935, i32 -340289952
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 572896534, i32 103237297
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  store i32 %51, i32* %p, align 4
  %52 = load i32, i32* %b, align 4
  store i32 %52, i32* %q, align 4
  store i32 -2015320329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp4, i32 -1346718214, i32 415402061
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 380117481
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 380117481
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -367263169, i32 1292757865
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1508520104
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1508520104
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1413069862, i32 1292757865
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 1951357373, i32 415402061
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp8, i32 1569448099, i32 415402061
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1616559288
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1616559288
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2102324731, i32 247579375
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  store i32 %119, i32* %p, align 4
  %120 = load i32, i32* %c, align 4
  store i32 %120, i32* %q, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -533081956, i32 247579375
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2134409869, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp11, i32 -1675212383, i32 1820650650
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 968561090
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 968561090
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1903858093, i32 993097765
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %166 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1173529049
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1173529049
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -223220546, i32 993097765
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 913512915, i32 1820650650
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp15, i32 -1930090393, i32 1820650650
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  store i32 %198, i32* %p, align 4
  %199 = load i32, i32* %a, align 4
  store i32 %199, i32* %q, align 4
  store i32 1432097303, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp18, i32 -893323651, i32 791946195
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp20, i32 -364161121, i32 791946195
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp22, i32 -218370308, i32 791946195
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  store i32 %209, i32* %p, align 4
  %210 = load i32, i32* %c, align 4
  store i32 %210, i32* %q, align 4
  store i32 1648139356, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp25, i32 652831808, i32 -343967538
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1268135074
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1268135074
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 116297757, i32 1425981643
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %241, %242
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1178701776
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1178701776
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -556551438, i32 1425981643
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %258 = select i1 %cmp27.reload, i32 -41057511, i32 -343967538
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp29, i32 -103387982, i32 -343967538
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  store i32 %262, i32* %p, align 4
  %263 = load i32, i32* %a, align 4
  store i32 %263, i32* %q, align 4
  store i32 406856382, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 230349495
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 230349495
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 320515482, i32 1184922843
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %a, align 4
  %cmp32 = icmp sgt i32 %291, %292
  store i1 %cmp32, i1* %cmp32.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -221317551
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -221317551
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -335324308, i32 1184922843
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %308 = select i1 %cmp32.reload, i32 954169087, i32 1460120096
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1002207689
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1002207689
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1054742301, i32 -1729814784
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %325 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %324, %325
  store i1 %cmp34, i1* %cmp34.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -287464580
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -287464580
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 969634520, i32 -1729814784
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %341 = select i1 %cmp34.reload, i32 1773520904, i32 1460120096
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %343 = load i32, i32* %a, align 4
  %cmp36 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp36, i32 -1413046154, i32 1460120096
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  store i32 %345, i32* %p, align 4
  %346 = load i32, i32* %b, align 4
  store i32 %346, i32* %q, align 4
  store i32 1460120096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2058770334
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2058770334
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1673576022, i32 -18699198
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1238009493
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1238009493
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1428197034, i32 -18699198
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 406856382, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1648139356, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1432097303, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1322280265, i32 -205720678
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1304253088
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1304253088
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1243750083, i32 -205720678
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2134409869, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2015320329, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -1326090138, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1540887281, i32 14486348
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %432, %433
  store i1 %cmp43, i1* %cmp43.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 111679464
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 111679464
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -325025771, i32 14486348
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %461 = select i1 %cmp43.reload, i32 -396805331, i32 -174310726
  store i32 %461, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %d)
  %462 = load i32, i32* %d, align 4
  %463 = load i32, i32* %p, align 4
  %cmp45 = icmp sgt i32 %462, %463
  %464 = select i1 %cmp45, i32 801865112, i32 -655899054
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1921994726, i32 1541227906
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  store i32 %479, i32* %q, align 4
  %480 = load i32, i32* %d, align 4
  store i32 %480, i32* %p, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -2098144517
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2098144517
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1273839026, i32 1541227906
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1870026916, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %496 = load i32, i32* %d, align 4
  %497 = load i32, i32* %p, align 4
  %cmp48 = icmp slt i32 %496, %497
  %498 = select i1 %cmp48, i32 -1228417438, i32 686219451
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %499 = load i32, i32* %d, align 4
  %500 = load i32, i32* %q, align 4
  %cmp50 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp50, i32 -1530784739, i32 686219451
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %502 = load i32, i32* %d, align 4
  store i32 %502, i32* %q, align 4
  store i32 686219451, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1250445644
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1250445644
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 930527882, i32 -2036941052
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 2051751672
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 2051751672
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1615869544, i32 -2036941052
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1870026916, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 -1326090138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %550 = load i32, i32* %p, align 4
  %551 = load i32, i32* %q, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %550, i32 %551)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %553 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp sgt i32 %552, %553
  store i32 -50397498, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %555 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sgt i32 %554, %555
  store i32 -367263169, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  store i32 %556, i32* %p, align 4
  %557 = load i32, i32* %c, align 4
  store i32 %557, i32* %q, align 4
  store i32 2102324731, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %b, align 4
  %559 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %558, %559
  store i32 1903858093, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp sgt i32 %560, %561
  store i32 116297757, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %c, align 4
  %563 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp sgt i32 %562, %563
  store i32 320515482, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %565 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sgt i32 %564, %565
  store i32 -1054742301, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1673576022, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1322280265, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %566, %567
  store i32 1540887281, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  store i32 %568, i32* %q, align 4
  %569 = load i32, i32* %d, align 4
  store i32 %569, i32* %p, align 4
  store i32 1921994726, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 930527882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart297, %originalBB95, %if.end52, %if.then51, %land.lhs.true49, %if.else47, %originalBBpart293, %originalBB91, %if.then46, %while.body, %originalBBpart289, %originalBB87, %while.cond, %if.end42, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %if.end39, %if.end38, %originalBBpart281, %originalBB79, %if.end, %if.then37, %land.lhs.true35, %originalBBpart277, %originalBB75, %land.lhs.true33, %originalBBpart273, %originalBB71, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart269, %originalBB67, %land.lhs.true26, %if.else24, %if.then23, %land.lhs.true21, %land.lhs.true19, %if.else17, %if.then16, %land.lhs.true14, %originalBBpart265, %originalBB63, %land.lhs.true12, %if.else10, %originalBBpart261, %originalBB59, %if.then9, %land.lhs.true7, %originalBBpart257, %originalBB55, %land.lhs.true5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
