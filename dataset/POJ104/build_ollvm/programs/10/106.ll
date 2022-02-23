; ModuleID = 'source-C-CXX/10/106.c'
source_filename = "source-C-CXX/10/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mon(i32 %n) #0 {
entry:
  %.reg2mem98 = alloca i32
  %.reg2mem84 = alloca i32
  %day.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -6142783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -6142783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1908939176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1908939176, label %first
    i32 1704785067, label %originalBB
    i32 2042700456, label %originalBBpart2
    i32 -1302446281, label %NodeBlock60
    i32 2042592869, label %NodeBlock58
    i32 2000393207, label %NodeBlock56
    i32 1092233460, label %NodeBlock54
    i32 -2084992906, label %LeafBlock52
    i32 -596563192, label %NodeBlock50
    i32 -663843063, label %NodeBlock48
    i32 -980925503, label %NodeBlock46
    i32 2133981563, label %NodeBlock44
    i32 -522688495, label %NodeBlock42
    i32 -897020590, label %NodeBlock40
    i32 1129538679, label %NodeBlock
    i32 -1651415288, label %LeafBlock
    i32 444318057, label %sw.bb
    i32 -797982084, label %sw.bb1
    i32 -257902137, label %originalBB12
    i32 -410104309, label %originalBBpart214
    i32 -1991667180, label %sw.bb2
    i32 1399791562, label %sw.bb3
    i32 -926601755, label %sw.bb4
    i32 575853373, label %originalBB16
    i32 -225184929, label %originalBBpart218
    i32 560849513, label %sw.bb5
    i32 -739313772, label %sw.bb6
    i32 1938687080, label %originalBB20
    i32 1563879434, label %originalBBpart222
    i32 755346168, label %sw.bb7
    i32 -723142933, label %originalBB24
    i32 -1508001251, label %originalBBpart226
    i32 162511663, label %sw.bb8
    i32 -1616597956, label %originalBB28
    i32 -1205926972, label %originalBBpart230
    i32 -869969042, label %sw.bb9
    i32 958614717, label %originalBB32
    i32 -775963761, label %originalBBpart234
    i32 1278950396, label %sw.bb10
    i32 -1210110953, label %sw.bb11
    i32 -124190422, label %NewDefault
    i32 -1273230668, label %sw.epilog
    i32 -278980341, label %originalBB36
    i32 1098710184, label %originalBBpart238
    i32 -1538955587, label %originalBBalteredBB
    i32 -949731747, label %originalBB12alteredBB
    i32 -1873674556, label %originalBB16alteredBB
    i32 -1716881811, label %originalBB20alteredBB
    i32 1657364349, label %originalBB24alteredBB
    i32 794425707, label %originalBB28alteredBB
    i32 2138932875, label %originalBB32alteredBB
    i32 1688502790, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1704785067, i32 -1538955587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  store i32 %27, i32* %.reg2mem84
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -734466648
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -734466648
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2042700456, i32 -1538955587
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1302446281, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem84
  %Pivot61 = icmp slt i32 %.reload97, 7
  %55 = select i1 %Pivot61, i32 -980925503, i32 2042592869
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem84
  %Pivot59 = icmp slt i32 %.reload90, 10
  %56 = select i1 %Pivot59, i32 -596563192, i32 2000393207
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem84
  %Pivot57 = icmp slt i32 %.reload87, 11
  %57 = select i1 %Pivot57, i32 -869969042, i32 1092233460
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem84
  %Pivot55 = icmp slt i32 %.reload86, 12
  %58 = select i1 %Pivot55, i32 1278950396, i32 -2084992906
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  %SwitchLeaf53 = icmp eq i32 %.reload85, 12
  %59 = select i1 %SwitchLeaf53, i32 -1210110953, i32 -124190422
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem84
  %Pivot51 = icmp slt i32 %.reload89, 8
  %60 = select i1 %Pivot51, i32 -739313772, i32 -663843063
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem84
  %Pivot49 = icmp slt i32 %.reload88, 9
  %61 = select i1 %Pivot49, i32 755346168, i32 162511663
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem84
  %Pivot47 = icmp slt i32 %.reload96, 4
  %62 = select i1 %Pivot47, i32 -897020590, i32 2133981563
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem84
  %Pivot45 = icmp slt i32 %.reload92, 5
  %63 = select i1 %Pivot45, i32 1399791562, i32 -522688495
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem84
  %Pivot43 = icmp slt i32 %.reload91, 6
  %64 = select i1 %Pivot43, i32 -926601755, i32 560849513
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem84
  %Pivot41 = icmp slt i32 %.reload95, 2
  %65 = select i1 %Pivot41, i32 -1651415288, i32 1129538679
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem84
  %Pivot = icmp slt i32 %.reload93, 3
  %66 = select i1 %Pivot, i32 -797982084, i32 -1991667180
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem84
  %SwitchLeaf = icmp eq i32 %.reload94, 1
  %67 = select i1 %SwitchLeaf, i32 444318057, i32 -124190422
  store i32 %67, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload83 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload83, align 4
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -257902137, i32 -949731747
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %day.reload82 = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload82, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 720665471
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 720665471
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -410104309, i32 -949731747
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %day.reload81 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload81, align 4
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %day.reload80 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload80, align 4
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -151649094
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -151649094
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 575853373, i32 -1873674556
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %day.reload79 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload79, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -580945425
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -580945425
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -225184929, i32 -1873674556
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %day.reload78 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload78, align 4
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2006235155
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2006235155
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1938687080, i32 -1716881811
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %day.reload77 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload77, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -140988469
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -140988469
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1563879434, i32 -1716881811
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1099449645
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1099449645
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -723142933, i32 1657364349
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %day.reload76 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload76, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1282443338
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1282443338
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1508001251, i32 1657364349
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 537846355
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 537846355
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1616597956, i32 794425707
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %day.reload75 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload75, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 223551917
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 223551917
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1205926972, i32 794425707
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -890352519
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -890352519
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 958614717, i32 2138932875
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %day.reload74 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload74, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -775963761, i32 2138932875
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %day.reload73 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload73, align 4
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %day.reload72 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload72, align 4
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1273230668, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1109452451
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1109452451
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -278980341, i32 1688502790
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %day.reload71 = load volatile i32*, i32** %day.reg2mem
  %357 = load i32, i32* %day.reload71, align 4
  store i32 %357, i32* %.reg2mem98
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1049229986
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1049229986
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 1098710184, i32 1688502790
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %385 = load i32, i32* %n.addralteredBB, align 4
  store i32 1704785067, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %day.reload70 = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload70, align 4
  store i32 -257902137, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %day.reload69 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload69, align 4
  store i32 575853373, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %day.reload68 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload68, align 4
  store i32 1938687080, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %day.reload67 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload67, align 4
  store i32 -723142933, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %day.reload66 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload66, align 4
  store i32 -1616597956, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %day.reload65 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload65, align 4
  store i32 958614717, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %386 = load i32, i32* %day.reload, align 4
  store i32 -278980341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb9, %originalBBpart230, %originalBB28, %sw.bb8, %originalBBpart226, %originalBB24, %sw.bb7, %originalBBpart222, %originalBB20, %sw.bb6, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart214, %originalBB12, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %LeafBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1099143130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1099143130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1202801396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1202801396, label %first
    i32 1416448288, label %originalBB
    i32 -954593553, label %originalBBpart2
    i32 1353044312, label %if.then
    i32 -1299354232, label %originalBB11
    i32 863371715, label %originalBBpart213
    i32 1593848018, label %if.else
    i32 -312204909, label %land.lhs.true
    i32 -216380252, label %originalBB15
    i32 -1494112176, label %originalBBpart218
    i32 1923783796, label %if.then5
    i32 1883135149, label %if.else6
    i32 330149343, label %if.end
    i32 1243637873, label %if.end7
    i32 1219842144, label %originalBBalteredBB
    i32 -1041367425, label %originalBB11alteredBB
    i32 -457343241, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1416448288, i32 1219842144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload26, align 4
  %year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload25, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1013377885
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1013377885
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -954593553, i32 1219842144
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1353044312, i32 1593848018
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -367165675
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -367165675
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1299354232, i32 -1041367425
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload30 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload30, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 863371715, i32 -1041367425
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1243637873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  %73 = load i32, i32* %year.addr.reload24, align 4
  %rem1 = srem i32 %73, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %74 = select i1 %cmp2, i32 -312204909, i32 1883135149
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -216380252, i32 -457343241
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %year.addr.reload23 = load volatile i32*, i32** %year.addr.reg2mem
  %89 = load i32, i32* %year.addr.reload23, align 4
  %rem3 = srem i32 %89, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1494112176, i32 -457343241
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1923783796, i32 1883135149
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.reload29 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload29, align 4
  store i32 330149343, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %p.reload28 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload28, align 4
  store i32 330149343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1243637873, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %p.reload27 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload27, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %106 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %106, 400
  %107 = sub i32 0, 1994011787
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1994011787
  %_8 = sub i32 0, %106
  %110 = sub i32 0, 400
  %111 = sub i32 %109, %110
  %gen = add i32 %109, 400
  %_9 = shl i32 %106, 400
  %_10 = shl i32 %106, 400
  %remalteredBB = srem i32 %106, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1416448288, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -1299354232, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %112 = load i32, i32* %year.addr.reload, align 4
  %_16 = shl i32 %112, 4
  %rem3alteredBB = srem i32 %112, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -216380252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else6, %if.then5, %originalBBpart218, %originalBB15, %land.lhs.true, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2042703810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2042703810, label %for.cond
    i32 -1781127826, label %for.body
    i32 903992500, label %for.inc
    i32 -609096069, label %for.end
    i32 -320674362, label %if.then
    i32 883676882, label %originalBB
    i32 -1458399763, label %originalBBpart2
    i32 1799749617, label %if.else
    i32 -1073805959, label %if.end
    i32 215946665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %2 = sub i32 %1, 246034362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 246034362
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1781127826, i32 -609096069
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %call1 = call i32 @mon(i32 %7)
  %8 = sub i32 0, %call1
  %9 = sub i32 %6, %8
  %add = add nsw i32 %6, %call1
  store i32 %9, i32* %n, align 4
  store i32 903992500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1020262347
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1020262347
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 2042703810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %date, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add2 = add nsw i32 %14, %15
  store i32 %17, i32* %n, align 4
  %18 = load i32, i32* %year, align 4
  %call3 = call i32 @run(i32 %18)
  %cmp4 = icmp eq i32 %call3, 1
  %19 = select i1 %cmp4, i32 -320674362, i32 1799749617
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 883676882, i32 215946665
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -2140108632
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2140108632
  %add5 = add nsw i32 %46, 1
  store i32 %49, i32* %n, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1458399763, i32 215946665
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1073805959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  store i32 %76, i32* %n, align 4
  store i32 -1073805959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %_ = sub i32 %78, 1
  %gen = mul i32 %80, 1
  %81 = sub i32 0, %78
  %82 = add i32 0, %81
  %_7 = sub i32 0, %78
  %83 = add i32 %82, -547886449
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -547886449
  %gen8 = add i32 %82, 1
  %86 = add i32 0, 1898974631
  %87 = sub i32 %86, %78
  %88 = sub i32 %87, 1898974631
  %_9 = sub i32 0, %78
  %89 = sub i32 %88, -978830567
  %90 = add i32 %89, 1
  %91 = add i32 %90, -978830567
  %gen10 = add i32 %88, 1
  %92 = add i32 %78, -1243014079
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1243014079
  %add5alteredBB = add nsw i32 %78, 1
  store i32 %94, i32* %n, align 4
  store i32 883676882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
