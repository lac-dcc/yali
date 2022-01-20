; ModuleID = 'source-C-CXX/82/2684.c'
source_filename = "source-C-CXX/82/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jidian(i32 %x) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca float*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 989539103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 989539103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1396339866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1396339866, label %first
    i32 -1630023883, label %originalBB
    i32 2031428899, label %originalBBpart2
    i32 1193671552, label %land.lhs.true
    i32 1590311676, label %originalBB42
    i32 1766905800, label %originalBBpart244
    i32 -1494700135, label %if.then
    i32 997274338, label %if.else
    i32 -472705243, label %originalBB46
    i32 1551737066, label %originalBBpart248
    i32 -1000827569, label %land.lhs.true3
    i32 -1409393128, label %if.then5
    i32 1483269122, label %originalBB50
    i32 2045480054, label %originalBBpart252
    i32 1757735793, label %if.else6
    i32 -865224079, label %land.lhs.true8
    i32 -890895806, label %if.then10
    i32 -220520453, label %if.else11
    i32 1741138752, label %land.lhs.true13
    i32 -2145774364, label %originalBB54
    i32 767546301, label %originalBBpart256
    i32 -1248224490, label %if.then15
    i32 622741417, label %originalBB58
    i32 1536255019, label %originalBBpart260
    i32 -1913357708, label %if.else16
    i32 1420869151, label %land.lhs.true18
    i32 1644053922, label %if.then20
    i32 -2108418292, label %if.else21
    i32 1451246618, label %land.lhs.true23
    i32 -323548601, label %if.then25
    i32 -1476057440, label %if.else26
    i32 781072860, label %land.lhs.true28
    i32 -1186117381, label %if.then30
    i32 472407894, label %if.else31
    i32 250614787, label %land.lhs.true33
    i32 747775386, label %originalBB62
    i32 1929670933, label %originalBBpart264
    i32 -556807239, label %if.then35
    i32 1564451695, label %if.else36
    i32 1115413548, label %land.lhs.true38
    i32 -685184595, label %if.then40
    i32 -1992085699, label %if.else41
    i32 1998997771, label %return
    i32 -1567165675, label %originalBBalteredBB
    i32 -408480633, label %originalBB42alteredBB
    i32 -2116059415, label %originalBB46alteredBB
    i32 1378556163, label %originalBB50alteredBB
    i32 1689731578, label %originalBB54alteredBB
    i32 -715753497, label %originalBB58alteredBB
    i32 -875473327, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1630023883, i32 -1567165675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload102, align 4
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload101, align 4
  %cmp = icmp sge i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2031428899, i32 -1567165675
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1193671552, i32 997274338
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -390804283
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -390804283
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1590311676, i32 -408480633
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload100, align 4
  %cmp1 = icmp sle i32 %70, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1766905800, i32 -408480633
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 -1494700135, i32 997274338
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload80 = load volatile float*, float** %retval.reg2mem
  store float 4.000000e+00, float* %retval.reload80, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -472705243, i32 -2116059415
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %124 = load i32, i32* %x.addr.reload99, align 4
  %cmp2 = icmp sge i32 %124, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1551737066, i32 -2116059415
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -1000827569, i32 1757735793
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %152 = load i32, i32* %x.addr.reload98, align 4
  %cmp4 = icmp sle i32 %152, 89
  %153 = select i1 %cmp4, i32 -1409393128, i32 1757735793
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1917180599
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1917180599
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1483269122, i32 1378556163
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %retval.reload79 = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload79, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2045480054, i32 1378556163
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %195 = load i32, i32* %x.addr.reload97, align 4
  %cmp7 = icmp sge i32 %195, 82
  %196 = select i1 %cmp7, i32 -865224079, i32 -220520453
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %197 = load i32, i32* %x.addr.reload96, align 4
  %cmp9 = icmp sle i32 %197, 84
  %198 = select i1 %cmp9, i32 -890895806, i32 -220520453
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload78 = load volatile float*, float** %retval.reg2mem
  store float 0x400A666660000000, float* %retval.reload78, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %199 = load i32, i32* %x.addr.reload95, align 4
  %cmp12 = icmp sge i32 %199, 78
  %200 = select i1 %cmp12, i32 1741138752, i32 -1913357708
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1438510289
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1438510289
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2145774364, i32 1689731578
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.addr.reload94 = load volatile i32*, i32** %x.addr.reg2mem
  %228 = load i32, i32* %x.addr.reload94, align 4
  %cmp14 = icmp sle i32 %228, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 767546301, i32 1689731578
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 -1248224490, i32 -1913357708
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1413389517
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1413389517
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 622741417, i32 -715753497
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload77 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload77, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1536255019, i32 -715753497
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  %273 = load i32, i32* %x.addr.reload93, align 4
  %cmp17 = icmp sge i32 %273, 75
  %274 = select i1 %cmp17, i32 1420869151, i32 -2108418292
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %275 = load i32, i32* %x.addr.reload92, align 4
  %cmp19 = icmp sle i32 %275, 77
  %276 = select i1 %cmp19, i32 1644053922, i32 -2108418292
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload76 = load volatile float*, float** %retval.reg2mem
  store float 0x40059999A0000000, float* %retval.reload76, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %277 = load i32, i32* %x.addr.reload91, align 4
  %cmp22 = icmp sge i32 %277, 72
  %278 = select i1 %cmp22, i32 1451246618, i32 -1476057440
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %279 = load i32, i32* %x.addr.reload90, align 4
  %cmp24 = icmp sle i32 %279, 74
  %280 = select i1 %cmp24, i32 -323548601, i32 -1476057440
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %retval.reload75 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload75, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %281 = load i32, i32* %x.addr.reload89, align 4
  %cmp27 = icmp sge i32 %281, 68
  %282 = select i1 %cmp27, i32 781072860, i32 472407894
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %283 = load i32, i32* %x.addr.reload88, align 4
  %cmp29 = icmp sle i32 %283, 71
  %284 = select i1 %cmp29, i32 -1186117381, i32 472407894
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %retval.reload74 = load volatile float*, float** %retval.reg2mem
  store float 2.000000e+00, float* %retval.reload74, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %285 = load i32, i32* %x.addr.reload87, align 4
  %cmp32 = icmp sge i32 %285, 64
  %286 = select i1 %cmp32, i32 250614787, i32 1564451695
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -568755631
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -568755631
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 747775386, i32 -875473327
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %314 = load i32, i32* %x.addr.reload86, align 4
  %cmp34 = icmp sle i32 %314, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1434246142
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1434246142
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
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
  %341 = select i1 %339, i32 1929670933, i32 -875473327
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %342 = select i1 %cmp34.reload, i32 -556807239, i32 1564451695
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %retval.reload73 = load volatile float*, float** %retval.reg2mem
  store float 1.500000e+00, float* %retval.reload73, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  %343 = load i32, i32* %x.addr.reload85, align 4
  %cmp37 = icmp sge i32 %343, 60
  %344 = select i1 %cmp37, i32 1115413548, i32 -1992085699
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %345 = load i32, i32* %x.addr.reload84, align 4
  %cmp39 = icmp sle i32 %345, 63
  %346 = select i1 %cmp39, i32 -685184595, i32 -1992085699
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %retval.reload72 = load volatile float*, float** %retval.reg2mem
  store float 1.000000e+00, float* %retval.reload72, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %retval.reload71 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload71, align 4
  store i32 1998997771, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload70 = load volatile float*, float** %retval.reg2mem
  %347 = load float, float* %retval.reload70, align 4
  ret float %347

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %348 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %348, 90
  store i32 -1630023883, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %349 = load i32, i32* %x.addr.reload83, align 4
  %cmp1alteredBB = icmp sle i32 %349, 100
  store i32 1590311676, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %350 = load i32, i32* %x.addr.reload82, align 4
  %cmp2alteredBB = icmp sge i32 %350, 85
  store i32 -472705243, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reload69 = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload69, align 4
  store i32 1483269122, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %351 = load i32, i32* %x.addr.reload81, align 4
  %cmp14alteredBB = icmp sle i32 %351, 81
  store i32 -2145774364, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload, align 4
  store i32 622741417, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %352 = load i32, i32* %x.addr.reload, align 4
  %cmp34alteredBB = icmp sle i32 %352, 67
  store i32 747775386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart264, %originalBB62, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart260, %originalBB58, %if.then15, %originalBBpart256, %originalBB54, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart252, %originalBB50, %if.then5, %land.lhs.true3, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %fenshu = alloca [10 x i32], align 16
  %sum1 = alloca i32, align 4
  %sum2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720854462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -720854462, label %for.cond
    i32 -400187335, label %for.body
    i32 302847956, label %for.inc
    i32 1490547341, label %for.end
    i32 -226669691, label %for.cond2
    i32 -2107344673, label %for.body4
    i32 1351306836, label %originalBB
    i32 -665179220, label %originalBBpart2
    i32 -1443855095, label %for.inc8
    i32 -1653384935, label %originalBB28
    i32 725725004, label %originalBBpart232
    i32 -1958637312, label %for.end10
    i32 -1348763084, label %for.cond11
    i32 1636351473, label %for.body13
    i32 -630412444, label %for.inc22
    i32 -807241635, label %for.end24
    i32 -215977211, label %originalBBalteredBB
    i32 -118579802, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -400187335, i32 1490547341
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 302847956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -294775880
  %6 = add i32 %5, 1
  %7 = add i32 %6, -294775880
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -720854462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -226669691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -2107344673, i32 -1958637312
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 1903909392
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1903909392
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1351306836, i32 -215977211
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -2009894189
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2009894189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -665179220, i32 -215977211
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443855095, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1865928978
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1865928978
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1653384935, i32 -118579802
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc9 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 725725004, i32 -118579802
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -226669691, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1348763084, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 1636351473, i32 -807241635
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %sum1, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %94 = add i32 %91, -98073471
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -98073471
  %add = add nsw i32 %91, %93
  store i32 %96, i32* %sum1, align 4
  %97 = load float, float* %sum2, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %99 to float
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %call20 = call float @jidian(i32 %101)
  %mul = fmul float %conv, %call20
  %add21 = fadd float %97, %mul
  store float %add21, float* %sum2, align 4
  store i32 -630412444, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc23 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -1348763084, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %105 = load float, float* %sum2, align 4
  %106 = load i32, i32* %sum1, align 4
  %conv25 = sitofp i32 %106 to float
  %div = fdiv float %105, %conv25
  store float %div, float* %GPA, align 4
  %107 = load float, float* %GPA, align 4
  %conv26 = fpext float %107 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %108 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1351306836, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1042041510
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1042041510
  %_ = sub i32 %109, 1
  %gen = mul i32 %112, 1
  %113 = sub i32 0, %109
  %114 = add i32 0, %113
  %_29 = sub i32 0, %109
  %115 = add i32 %114, 1509959372
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1509959372
  %gen30 = add i32 %114, 1
  %118 = add i32 %109, 83563152
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 83563152
  %inc9alteredBB = add nsw i32 %109, 1
  store i32 %120, i32* %i, align 4
  store i32 -1653384935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %for.body13, %for.cond11, %for.end10, %originalBBpart232, %originalBB28, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
