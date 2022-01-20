; ModuleID = 'source-C-CXX/82/293.c'
source_filename = "source-C-CXX/82/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @grade(i32* %p2) #0 {
entry:
  %.reg2mem95 = alloca float
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p2.addr = alloca i32*, align 8
  %n = alloca float, align 4
  store i32* %p2, i32** %p2.addr, align 8
  %0 = load i32*, i32** %p2.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 580564757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 580564757, label %first
    i32 1915953207, label %land.lhs.true
    i32 -147906870, label %originalBB
    i32 -43264304, label %originalBBpart2
    i32 1386379021, label %if.then
    i32 -54967769, label %if.else
    i32 -2003844324, label %originalBB50
    i32 -159027521, label %originalBBpart252
    i32 -83494692, label %land.lhs.true3
    i32 -2009244722, label %if.then5
    i32 1538724874, label %originalBB54
    i32 895216542, label %originalBBpart256
    i32 1214940234, label %if.else6
    i32 1799349735, label %land.lhs.true8
    i32 787240895, label %originalBB58
    i32 585398835, label %originalBBpart260
    i32 -29512574, label %if.then10
    i32 1244518353, label %if.else11
    i32 -570366436, label %land.lhs.true13
    i32 -107926887, label %if.then15
    i32 792589831, label %originalBB62
    i32 -1896158807, label %originalBBpart264
    i32 -1717656917, label %if.else16
    i32 728015913, label %land.lhs.true18
    i32 727794648, label %if.then20
    i32 -1490583292, label %if.else21
    i32 -1463355093, label %land.lhs.true23
    i32 -572025419, label %originalBB66
    i32 615522081, label %originalBBpart268
    i32 1976325429, label %if.then25
    i32 -2033718375, label %if.else26
    i32 -186906074, label %land.lhs.true28
    i32 -771569377, label %if.then30
    i32 -1716165966, label %if.else31
    i32 659021002, label %originalBB70
    i32 -918335200, label %originalBBpart272
    i32 -1369726802, label %land.lhs.true33
    i32 1005009184, label %if.then35
    i32 1696261132, label %if.else36
    i32 -1332918333, label %land.lhs.true38
    i32 826071168, label %originalBB74
    i32 475458366, label %originalBBpart276
    i32 -534784862, label %if.then40
    i32 -1129670876, label %if.else41
    i32 -1371420229, label %if.end
    i32 -880718077, label %if.end42
    i32 -1940884610, label %originalBB78
    i32 634327884, label %originalBBpart280
    i32 1360073744, label %if.end43
    i32 -1879803547, label %if.end44
    i32 2003819325, label %if.end45
    i32 1389702038, label %if.end46
    i32 -994219657, label %originalBB82
    i32 -938914918, label %originalBBpart284
    i32 -143505149, label %if.end47
    i32 177830228, label %if.end48
    i32 729644227, label %originalBB86
    i32 -2128431809, label %originalBBpart288
    i32 1485707097, label %if.end49
    i32 356885202, label %originalBB90
    i32 665212581, label %originalBBpart292
    i32 1075391147, label %originalBBalteredBB
    i32 -641125727, label %originalBB50alteredBB
    i32 -275255193, label %originalBB54alteredBB
    i32 1319698163, label %originalBB58alteredBB
    i32 1106534767, label %originalBB62alteredBB
    i32 -468045424, label %originalBB66alteredBB
    i32 -492670140, label %originalBB70alteredBB
    i32 1805237725, label %originalBB74alteredBB
    i32 -1317456666, label %originalBB78alteredBB
    i32 695765734, label %originalBB82alteredBB
    i32 -1121479238, label %originalBB86alteredBB
    i32 29626583, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %2 = select i1 %cmp, i32 1915953207, i32 -54967769
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1623356030
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1623356030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -147906870, i32 1075391147
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p2.addr, align 8
  %31 = load i32, i32* %30, align 4
  %cmp1 = icmp sle i32 %31, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %57 = select i1 %55, i32 -43264304, i32 1075391147
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 1386379021, i32 -54967769
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %n, align 4
  store i32 1485707097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2003844324, i32 -641125727
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32*, i32** %p2.addr, align 8
  %86 = load i32, i32* %85, align 4
  %cmp2 = icmp sge i32 %86, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1151284649
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1151284649
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -159027521, i32 -641125727
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -83494692, i32 1214940234
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %115 = load i32*, i32** %p2.addr, align 8
  %116 = load i32, i32* %115, align 4
  %cmp4 = icmp sle i32 %116, 89
  %117 = select i1 %cmp4, i32 -2009244722, i32 1214940234
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -19178769
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -19178769
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1538724874, i32 -275255193
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %n, align 4
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
  %146 = select i1 %144, i32 895216542, i32 -275255193
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 177830228, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %147 = load i32*, i32** %p2.addr, align 8
  %148 = load i32, i32* %147, align 4
  %cmp7 = icmp sge i32 %148, 82
  %149 = select i1 %cmp7, i32 1799349735, i32 1244518353
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1280034439
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1280034439
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 787240895, i32 1319698163
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %177 = load i32*, i32** %p2.addr, align 8
  %178 = load i32, i32* %177, align 4
  %cmp9 = icmp sle i32 %178, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1485482352
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1485482352
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 585398835, i32 1319698163
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %206 = select i1 %cmp9.reload, i32 -29512574, i32 1244518353
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %n, align 4
  store i32 -143505149, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %207 = load i32*, i32** %p2.addr, align 8
  %208 = load i32, i32* %207, align 4
  %cmp12 = icmp sge i32 %208, 78
  %209 = select i1 %cmp12, i32 -570366436, i32 -1717656917
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %210 = load i32*, i32** %p2.addr, align 8
  %211 = load i32, i32* %210, align 4
  %cmp14 = icmp sle i32 %211, 81
  %212 = select i1 %cmp14, i32 -107926887, i32 -1717656917
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1180249874
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1180249874
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 792589831, i32 1106534767
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %n, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1896158807, i32 1106534767
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1389702038, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %242 = load i32*, i32** %p2.addr, align 8
  %243 = load i32, i32* %242, align 4
  %cmp17 = icmp sge i32 %243, 75
  %244 = select i1 %cmp17, i32 728015913, i32 -1490583292
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %245 = load i32*, i32** %p2.addr, align 8
  %246 = load i32, i32* %245, align 4
  %cmp19 = icmp sle i32 %246, 77
  %247 = select i1 %cmp19, i32 727794648, i32 -1490583292
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %n, align 4
  store i32 2003819325, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %248 = load i32*, i32** %p2.addr, align 8
  %249 = load i32, i32* %248, align 4
  %cmp22 = icmp sge i32 %249, 72
  %250 = select i1 %cmp22, i32 -1463355093, i32 -2033718375
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 665249134
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 665249134
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -572025419, i32 -468045424
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32*, i32** %p2.addr, align 8
  %267 = load i32, i32* %266, align 4
  %cmp24 = icmp sle i32 %267, 74
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %281 = select i1 %279, i32 615522081, i32 -468045424
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %282 = select i1 %cmp24.reload, i32 1976325429, i32 -2033718375
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %n, align 4
  store i32 -1879803547, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %283 = load i32*, i32** %p2.addr, align 8
  %284 = load i32, i32* %283, align 4
  %cmp27 = icmp sge i32 %284, 68
  %285 = select i1 %cmp27, i32 -186906074, i32 -1716165966
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %286 = load i32*, i32** %p2.addr, align 8
  %287 = load i32, i32* %286, align 4
  %cmp29 = icmp sle i32 %287, 71
  %288 = select i1 %cmp29, i32 -771569377, i32 -1716165966
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %n, align 4
  store i32 1360073744, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1824611616
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1824611616
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 659021002, i32 -492670140
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %304 = load i32*, i32** %p2.addr, align 8
  %305 = load i32, i32* %304, align 4
  %cmp32 = icmp sge i32 %305, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1990810197
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1990810197
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -918335200, i32 -492670140
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %333 = select i1 %cmp32.reload, i32 -1369726802, i32 1696261132
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %334 = load i32*, i32** %p2.addr, align 8
  %335 = load i32, i32* %334, align 4
  %cmp34 = icmp sle i32 %335, 67
  %336 = select i1 %cmp34, i32 1005009184, i32 1696261132
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %n, align 4
  store i32 -880718077, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %337 = load i32*, i32** %p2.addr, align 8
  %338 = load i32, i32* %337, align 4
  %cmp37 = icmp sge i32 %338, 60
  %339 = select i1 %cmp37, i32 -1332918333, i32 -1129670876
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 826071168, i32 1805237725
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %354 = load i32*, i32** %p2.addr, align 8
  %355 = load i32, i32* %354, align 4
  %cmp39 = icmp sle i32 %355, 63
  store i1 %cmp39, i1* %cmp39.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1267107366
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1267107366
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 475458366, i32 1805237725
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %371 = select i1 %cmp39.reload, i32 -534784862, i32 -1129670876
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %n, align 4
  store i32 -1371420229, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %n, align 4
  store i32 -1371420229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -880718077, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -378345642
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -378345642
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1940884610, i32 -1317456666
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1840764913
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1840764913
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 634327884, i32 -1317456666
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1360073744, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1879803547, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2003819325, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1389702038, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -575317273
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -575317273
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -994219657, i32 695765734
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -938914918, i32 695765734
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -143505149, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 177830228, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 729644227, i32 -1121479238
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1430079129
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1430079129
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2128431809, i32 -1121479238
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1485707097, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 798813396
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 798813396
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 356885202, i32 29626583
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %511 = load float, float* %n, align 4
  store float %511, float* %.reg2mem95
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -834209233
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -834209233
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 665212581, i32 29626583
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload96 = load volatile float, float* %.reg2mem95
  ret float %.reload96

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32*, i32** %p2.addr, align 8
  %528 = load i32, i32* %527, align 4
  %cmp1alteredBB = icmp sle i32 %528, 100
  store i32 -147906870, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %529 = load i32*, i32** %p2.addr, align 8
  %530 = load i32, i32* %529, align 4
  %cmp2alteredBB = icmp sge i32 %530, 85
  store i32 -2003844324, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %n, align 4
  store i32 1538724874, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %531 = load i32*, i32** %p2.addr, align 8
  %532 = load i32, i32* %531, align 4
  %cmp9alteredBB = icmp sle i32 %532, 84
  store i32 787240895, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %n, align 4
  store i32 792589831, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %533 = load i32*, i32** %p2.addr, align 8
  %534 = load i32, i32* %533, align 4
  %cmp24alteredBB = icmp sle i32 %534, 74
  store i32 -572025419, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %535 = load i32*, i32** %p2.addr, align 8
  %536 = load i32, i32* %535, align 4
  %cmp32alteredBB = icmp sge i32 %536, 64
  store i32 659021002, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %537 = load i32*, i32** %p2.addr, align 8
  %538 = load i32, i32* %537, align 4
  %cmp39alteredBB = icmp sle i32 %538, 63
  store i32 826071168, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1940884610, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -994219657, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 729644227, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %539 = load float, float* %n, align 4
  store i32 356885202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB90, %if.end49, %originalBBpart288, %originalBB86, %if.end48, %if.end47, %originalBBpart284, %originalBB82, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart280, %originalBB78, %if.end42, %if.end, %if.else41, %if.then40, %originalBBpart276, %originalBB74, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %originalBBpart272, %originalBB70, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %originalBBpart268, %originalBB66, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart264, %originalBB62, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart260, %originalBB58, %land.lhs.true8, %if.else6, %originalBBpart256, %originalBB54, %if.then5, %land.lhs.true3, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %c = alloca [10 x float], align 16
  %GPA = alloca float, align 4
  store i32 0, i32* %num, align 4
  store float 0.000000e+00, float* %GPA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021739937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1021739937, label %for.cond
    i32 -214354025, label %for.body
    i32 1233130647, label %for.inc
    i32 -935722789, label %for.end
    i32 1263759859, label %for.cond2
    i32 -1523142832, label %for.body4
    i32 1322227969, label %for.inc8
    i32 126358109, label %for.end10
    i32 -1218637165, label %for.cond13
    i32 2135889401, label %for.body15
    i32 1720468740, label %for.inc20
    i32 1648733132, label %originalBB
    i32 -367125839, label %originalBBpart2
    i32 -2074205690, label %for.end22
    i32 1080393291, label %for.cond23
    i32 791618010, label %for.body26
    i32 -660734739, label %for.inc32
    i32 -884578394, label %for.end34
    i32 -658653348, label %originalBB46
    i32 -1669284981, label %originalBBpart252
    i32 1126999045, label %originalBBalteredBB
    i32 -204128533, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -214354025, i32 -935722789
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1233130647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1537178776
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1537178776
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1021739937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1263759859, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1523142832, i32 126358109
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1322227969, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1637518370
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1637518370
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1263759859, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx11, i32** %p1, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx12, i32** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 -1218637165, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %16, %17
  %18 = select i1 %cmp14, i32 2135889401, i32 -2074205690
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %p1, align 8
  %20 = load i32, i32* %19, align 4
  %conv = sitofp i32 %20 to float
  %21 = load i32*, i32** %p2, align 8
  %call16 = call float @grade(i32* %21)
  %mul = fmul float %conv, %call16
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float %mul, float* %arrayidx18, align 4
  %23 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  %24 = load i32*, i32** %p2, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %incdec.ptr19, i32** %p2, align 8
  store i32 1720468740, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1648733132, i32 1126999045
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 165722168
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 165722168
  %inc21 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1597823790
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1597823790
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -367125839, i32 1126999045
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218637165, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1080393291, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %70, %71
  %72 = select i1 %cmp24, i32 791618010, i32 -884578394
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom27
  %74 = load float, float* %arrayidx28, align 4
  %75 = load float, float* %GPA, align 4
  %add = fadd float %75, %74
  store float %add, float* %GPA, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  %77 = load i32, i32* %arrayidx30, align 4
  %78 = load i32, i32* %num, align 4
  %79 = sub i32 %78, 100435120
  %80 = add i32 %79, %77
  %81 = add i32 %80, 100435120
  %add31 = add nsw i32 %78, %77
  store i32 %81, i32* %num, align 4
  store i32 -660734739, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1970021074
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1970021074
  %inc33 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1080393291, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -1543948681
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1543948681
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -658653348, i32 -204128533
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load float, float* %GPA, align 4
  %114 = load i32, i32* %num, align 4
  %conv35 = sitofp i32 %114 to float
  %div = fdiv float %113, %conv35
  %conv36 = fpext float %div to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv36)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1919245026
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1919245026
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1669284981, i32 -204128533
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %130, 1
  %_38 = shl i32 %130, 1
  %_39 = shl i32 %130, 1
  %131 = sub i32 0, 810778469
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 810778469
  %_40 = sub i32 0, %130
  %134 = add i32 %133, 1876015150
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1876015150
  %gen = add i32 %133, 1
  %137 = sub i32 0, %130
  %138 = add i32 0, %137
  %_41 = sub i32 0, %130
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen42 = add i32 %138, 1
  %143 = sub i32 0, %130
  %144 = add i32 0, %143
  %_43 = sub i32 0, %130
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen44 = add i32 %144, 1
  %_45 = shl i32 %130, 1
  %149 = sub i32 0, %130
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc21alteredBB = add nsw i32 %130, 1
  store i32 %152, i32* %i, align 4
  store i32 1648733132, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %153 = load float, float* %GPA, align 4
  %154 = load i32, i32* %num, align 4
  %conv35alteredBB = sitofp i32 %154 to float
  %_47 = fsub float -0.000000e+00, %153
  %gen48 = fadd float %_47, %conv35alteredBB
  %_49 = fsub float -0.000000e+00, %153
  %gen50 = fadd float %_49, %conv35alteredBB
  %divalteredBB = fdiv float %153, %conv35alteredBB
  %conv36alteredBB = fpext float %divalteredBB to double
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv36alteredBB)
  store i32 -658653348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
