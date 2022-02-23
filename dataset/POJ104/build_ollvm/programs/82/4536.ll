; ModuleID = 'source-C-CXX/82/4536.c'
source_filename = "source-C-CXX/82/4536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @ji(i32 %a) #0 {
entry:
  %.reg2mem71 = alloca float
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2146347183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2146347183, label %first
    i32 1845786715, label %land.lhs.true
    i32 963997570, label %if.then
    i32 -1793933434, label %if.else
    i32 -2009337443, label %land.lhs.true3
    i32 -876343025, label %if.then5
    i32 1586243208, label %if.else6
    i32 171712651, label %originalBB
    i32 393338201, label %originalBBpart2
    i32 1361612022, label %land.lhs.true8
    i32 1312410507, label %originalBB42
    i32 -824371904, label %originalBBpart244
    i32 -1852006072, label %if.then10
    i32 -1814238293, label %if.else11
    i32 443728080, label %originalBB46
    i32 1160417540, label %originalBBpart248
    i32 1318605504, label %land.lhs.true13
    i32 -1360498615, label %if.then15
    i32 1420663849, label %originalBB50
    i32 -880395154, label %originalBBpart252
    i32 -1382554780, label %if.else16
    i32 2083070994, label %land.lhs.true18
    i32 -1565083231, label %originalBB54
    i32 -2057979226, label %originalBBpart256
    i32 1414336465, label %if.then20
    i32 416418608, label %if.else21
    i32 -668595190, label %land.lhs.true23
    i32 -533313952, label %if.then25
    i32 27667134, label %if.else26
    i32 -282698347, label %land.lhs.true28
    i32 37465864, label %if.then30
    i32 -2144776487, label %if.else31
    i32 -1172112976, label %land.lhs.true33
    i32 840158283, label %originalBB58
    i32 -1580369134, label %originalBBpart260
    i32 170591042, label %if.then35
    i32 352835716, label %if.else36
    i32 -2034006239, label %land.lhs.true38
    i32 -408916796, label %originalBB62
    i32 872201570, label %originalBBpart264
    i32 -1332475366, label %if.then40
    i32 -1560157228, label %if.else41
    i32 -515152231, label %return
    i32 600163833, label %originalBB66
    i32 -768048305, label %originalBBpart268
    i32 1019001703, label %originalBBalteredBB
    i32 -461776641, label %originalBB42alteredBB
    i32 604022377, label %originalBB46alteredBB
    i32 -1681396043, label %originalBB50alteredBB
    i32 477156214, label %originalBB54alteredBB
    i32 1996331930, label %originalBB58alteredBB
    i32 -1760498152, label %originalBB62alteredBB
    i32 1592438413, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 1845786715, i32 -1793933434
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 963997570, i32 -1793933434
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 -2009337443, i32 1586243208
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 -876343025, i32 1586243208
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 171712651, i32 1019001703
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sge i32 %34, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1834354402
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1834354402
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 393338201, i32 1019001703
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1361612022, i32 -1814238293
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 824027685
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 824027685
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1312410507, i32 -461776641
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp sle i32 %78, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -615893183
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -615893183
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -824371904, i32 -461776641
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -1852006072, i32 -1814238293
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1646570259
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1646570259
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 443728080, i32 604022377
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sge i32 %110, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -65416684
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -65416684
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1160417540, i32 604022377
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %126 = select i1 %cmp12.reload, i32 1318605504, i32 -1382554780
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %127 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp sle i32 %127, 81
  %128 = select i1 %cmp14, i32 -1360498615, i32 -1382554780
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -168035318
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -168035318
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1420663849, i32 -1681396043
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -880395154, i32 -1681396043
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %170 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sge i32 %170, 75
  %171 = select i1 %cmp17, i32 2083070994, i32 416418608
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -578183982
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -578183982
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1565083231, i32 477156214
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sle i32 %199, 77
  store i1 %cmp19, i1* %cmp19.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2010356112
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2010356112
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2057979226, i32 477156214
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 1414336465, i32 416418608
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sge i32 %216, 72
  %217 = select i1 %cmp22, i32 -668595190, i32 27667134
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %218 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp sle i32 %218, 74
  %219 = select i1 %cmp24, i32 -533313952, i32 27667134
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %220 = load i32, i32* %a.addr, align 4
  %cmp27 = icmp sge i32 %220, 68
  %221 = select i1 %cmp27, i32 -282698347, i32 -2144776487
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %222 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp sle i32 %222, 71
  %223 = select i1 %cmp29, i32 37465864, i32 -2144776487
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %224 = load i32, i32* %a.addr, align 4
  %cmp32 = icmp sge i32 %224, 64
  %225 = select i1 %cmp32, i32 -1172112976, i32 352835716
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 311036710
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 311036710
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 840158283, i32 1996331930
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %253 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp sle i32 %253, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1580369134, i32 1996331930
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %268 = select i1 %cmp34.reload, i32 170591042, i32 352835716
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %269 = load i32, i32* %a.addr, align 4
  %cmp37 = icmp sge i32 %269, 60
  %270 = select i1 %cmp37, i32 -2034006239, i32 -1560157228
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1501593078
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1501593078
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -408916796, i32 -1760498152
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %298 = load i32, i32* %a.addr, align 4
  %cmp39 = icmp sle i32 %298, 63
  store i1 %cmp39, i1* %cmp39.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1413182668
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1413182668
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 872201570, i32 -1760498152
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 -1332475366, i32 -1560157228
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -515152231, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 600163833, i32 1592438413
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %341 = load float, float* %retval, align 4
  store float %341, float* %.reg2mem71
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -768048305, i32 1592438413
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload72 = load volatile float, float* %.reg2mem71
  ret float %.reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %a.addr, align 4
  %cmp7alteredBB = icmp sge i32 %368, 82
  store i32 171712651, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %a.addr, align 4
  %cmp9alteredBB = icmp sle i32 %369, 84
  store i32 1312410507, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %a.addr, align 4
  %cmp12alteredBB = icmp sge i32 %370, 78
  store i32 443728080, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 1420663849, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %a.addr, align 4
  %cmp19alteredBB = icmp sle i32 %371, 77
  store i32 -1565083231, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %a.addr, align 4
  %cmp34alteredBB = icmp sle i32 %372, 67
  store i32 840158283, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %a.addr, align 4
  %cmp39alteredBB = icmp sle i32 %373, 63
  store i32 -408916796, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %374 = load float, float* %retval, align 4
  store i32 600163833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %return, %if.else41, %if.then40, %originalBBpart264, %originalBB62, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart260, %originalBB58, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %originalBBpart256, %originalBB54, %land.lhs.true18, %if.else16, %originalBBpart252, %originalBB50, %if.then15, %land.lhs.true13, %originalBBpart248, %originalBB46, %if.else11, %if.then10, %originalBBpart244, %originalBB42, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %defen = alloca [100 x i32], align 16
  %xuefen = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %jidian = alloca [100 x float], align 16
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %GPA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046086935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1046086935, label %for.cond
    i32 -1831199066, label %for.body
    i32 1518596008, label %originalBB
    i32 -1541506302, label %originalBBpart2
    i32 1446051293, label %for.inc
    i32 -37168085, label %for.end
    i32 -1864298336, label %for.cond4
    i32 -1744445259, label %for.body6
    i32 -53670459, label %originalBB28
    i32 1568293534, label %originalBBpart244
    i32 -1080681554, label %for.inc20
    i32 -1352972151, label %originalBB46
    i32 -1480676460, label %originalBBpart252
    i32 -472617537, label %for.end22
    i32 -1942713691, label %originalBBalteredBB
    i32 -1877656911, label %originalBB28alteredBB
    i32 -1001522511, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1831199066, i32 -37168085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1121583763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1121583763
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
  %29 = select i1 %27, i32 1518596008, i32 -1942713691
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = load i32, i32* %sum, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %32
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, %32
  store i32 %37, i32* %sum, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1424488321
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1424488321
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1541506302, i32 -1942713691
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1446051293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1046086935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1864298336, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -1744445259, i32 -472617537
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -53670459, i32 -1877656911
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %defen, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %defen, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %call12 = call float @ji(i32 %75)
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %jidian, i64 0, i64 %idxprom13
  store float %call12, float* %arrayidx14, align 4
  %77 = load float, float* %GPA, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %jidian, i64 0, i64 %idxprom15
  %79 = load float, float* %arrayidx16, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %81 to float
  %mul = fmul float %79, %conv
  %add19 = fadd float %77, %mul
  store float %add19, float* %GPA, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -676568490
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -676568490
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1568293534, i32 -1877656911
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1080681554, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 305548096
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 305548096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1352972151, i32 -1001522511
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 700740885
  %138 = add i32 %137, 1
  %139 = add i32 %138, 700740885
  %inc21 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1480676460, i32 -1001522511
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1864298336, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %166 = load float, float* %GPA, align 4
  %167 = load i32, i32* %sum, align 4
  %conv23 = sitofp i32 %167 to float
  %div = fdiv float %166, %conv23
  store float %div, float* %GPA, align 4
  %168 = load float, float* %GPA, align 4
  %conv24 = fpext float %168 to double
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %170 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %170 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom2alteredBB
  %171 = load i32, i32* %arrayidx3alteredBB, align 4
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 0, 1996975960
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1996975960
  %_ = sub i32 0, %172
  %176 = sub i32 0, %171
  %177 = sub i32 %175, %176
  %gen = add i32 %175, %171
  %178 = sub i32 %172, 1973339835
  %179 = sub i32 %178, %171
  %180 = add i32 %179, 1973339835
  %_26 = sub i32 %172, %171
  %gen27 = mul i32 %180, %171
  %181 = sub i32 0, %172
  %182 = sub i32 0, %171
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %addalteredBB = add nsw i32 %172, %171
  store i32 %184, i32* %sum, align 4
  store i32 1518596008, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %185 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %defen, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %186 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %186 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %defen, i64 0, i64 %idxprom10alteredBB
  %187 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call float @ji(i32 %187)
  %188 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %188 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jidian, i64 0, i64 %idxprom13alteredBB
  store float %call12alteredBB, float* %arrayidx14alteredBB, align 4
  %189 = load float, float* %GPA, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %190 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jidian, i64 0, i64 %idxprom15alteredBB
  %191 = load float, float* %arrayidx16alteredBB, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %192 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom17alteredBB
  %193 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %193 to float
  %mulalteredBB = fmul float %191, %convalteredBB
  %_29 = fsub float -0.000000e+00, %189
  %gen30 = fadd float %_29, %mulalteredBB
  %_31 = fsub float %189, %mulalteredBB
  %gen32 = fmul float %_31, %mulalteredBB
  %_33 = fsub float -0.000000e+00, %189
  %gen34 = fadd float %_33, %mulalteredBB
  %_35 = fsub float -0.000000e+00, %189
  %gen36 = fadd float %_35, %mulalteredBB
  %_37 = fsub float -0.000000e+00, %189
  %gen38 = fadd float %_37, %mulalteredBB
  %_39 = fsub float -0.000000e+00, %189
  %gen40 = fadd float %_39, %mulalteredBB
  %_41 = fsub float -0.000000e+00, %189
  %gen42 = fadd float %_41, %mulalteredBB
  %add19alteredBB = fadd float %189, %mulalteredBB
  store float %add19alteredBB, float* %GPA, align 4
  store i32 -53670459, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -2007492807
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2007492807
  %_47 = sub i32 %194, 1
  %gen48 = mul i32 %197, 1
  %198 = sub i32 0, -570214159
  %199 = sub i32 %198, %194
  %200 = add i32 %199, -570214159
  %_49 = sub i32 0, %194
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen50 = add i32 %200, 1
  %203 = add i32 %194, -2065604333
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2065604333
  %inc21alteredBB = add nsw i32 %194, 1
  store i32 %205, i32* %i, align 4
  store i32 -1352972151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc20, %originalBBpart244, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
