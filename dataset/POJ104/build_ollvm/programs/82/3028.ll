; ModuleID = 'source-C-CXX/82/3028.c'
source_filename = "source-C-CXX/82/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @gpoint(i32 %gr) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gr.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca float*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1112953827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1112953827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -515551418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -515551418, label %first
    i32 -1839869201, label %originalBB
    i32 -1400173235, label %originalBBpart2
    i32 329480943, label %land.lhs.true
    i32 1107700936, label %if.then
    i32 1238596684, label %if.else
    i32 642885061, label %originalBB49
    i32 2127973063, label %originalBBpart251
    i32 -1599997872, label %land.lhs.true3
    i32 268508026, label %if.then5
    i32 -1387742669, label %originalBB53
    i32 1787840372, label %originalBBpart255
    i32 -1409757160, label %if.else6
    i32 -2117036641, label %land.lhs.true8
    i32 -459400074, label %if.then10
    i32 305507352, label %if.else11
    i32 2118019334, label %originalBB57
    i32 -1371572930, label %originalBBpart259
    i32 -1587542602, label %land.lhs.true13
    i32 1236922816, label %originalBB61
    i32 -1712096114, label %originalBBpart263
    i32 775959389, label %if.then15
    i32 196146556, label %if.else16
    i32 1484694813, label %land.lhs.true18
    i32 520679780, label %if.then20
    i32 -1708864004, label %if.else21
    i32 400647040, label %originalBB65
    i32 445086184, label %originalBBpart267
    i32 1802493177, label %land.lhs.true23
    i32 558957262, label %originalBB69
    i32 1120608098, label %originalBBpart271
    i32 -360587145, label %if.then25
    i32 -1478036532, label %if.else26
    i32 2013602871, label %land.lhs.true28
    i32 376502932, label %if.then30
    i32 724059109, label %if.else31
    i32 460871176, label %originalBB73
    i32 -1417519425, label %originalBBpart275
    i32 -819806218, label %land.lhs.true33
    i32 54398425, label %if.then35
    i32 1165475383, label %if.else36
    i32 -1730987493, label %originalBB77
    i32 -1049509565, label %originalBBpart279
    i32 -463388604, label %land.lhs.true38
    i32 -874173858, label %if.then40
    i32 974220719, label %if.end
    i32 1938777083, label %if.end41
    i32 336029134, label %if.end42
    i32 -1861795754, label %if.end43
    i32 1911424697, label %if.end44
    i32 -26872832, label %if.end45
    i32 -1673220911, label %if.end46
    i32 -1033157401, label %originalBB81
    i32 308722247, label %originalBBpart283
    i32 -235001754, label %if.end47
    i32 1624700557, label %if.end48
    i32 -1687373071, label %return
    i32 -1705693166, label %originalBBalteredBB
    i32 2005117827, label %originalBB49alteredBB
    i32 -1969914438, label %originalBB53alteredBB
    i32 -593889757, label %originalBB57alteredBB
    i32 1815390987, label %originalBB61alteredBB
    i32 -170924113, label %originalBB65alteredBB
    i32 -1792095351, label %originalBB69alteredBB
    i32 1513465095, label %originalBB73alteredBB
    i32 -1556672177, label %originalBB77alteredBB
    i32 -60860878, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1839869201, i32 -1705693166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %gr.addr = alloca i32, align 4
  store i32* %gr.addr, i32** %gr.addr.reg2mem
  %gr.addr.reload123 = load volatile i32*, i32** %gr.addr.reg2mem
  store i32 %gr, i32* %gr.addr.reload123, align 4
  %gr.addr.reload122 = load volatile i32*, i32** %gr.addr.reg2mem
  %27 = load i32, i32* %gr.addr.reload122, align 4
  %cmp = icmp sle i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 967909918
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 967909918
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
  %54 = select i1 %52, i32 -1400173235, i32 -1705693166
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 329480943, i32 1238596684
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %gr.addr.reload121 = load volatile i32*, i32** %gr.addr.reg2mem
  %56 = load i32, i32* %gr.addr.reload121, align 4
  %cmp1 = icmp sge i32 %56, 90
  %57 = select i1 %cmp1, i32 1107700936, i32 1238596684
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload98 = load volatile float*, float** %retval.reg2mem
  store float 4.000000e+00, float* %retval.reload98, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1961801442
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1961801442
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 642885061, i32 2005117827
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %gr.addr.reload120 = load volatile i32*, i32** %gr.addr.reg2mem
  %85 = load i32, i32* %gr.addr.reload120, align 4
  %cmp2 = icmp sle i32 %85, 89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2127973063, i32 2005117827
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -1599997872, i32 -1409757160
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %gr.addr.reload119 = load volatile i32*, i32** %gr.addr.reg2mem
  %113 = load i32, i32* %gr.addr.reload119, align 4
  %cmp4 = icmp sge i32 %113, 85
  %114 = select i1 %cmp4, i32 268508026, i32 -1409757160
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1428369923
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1428369923
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1387742669, i32 -1969914438
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload97, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1787840372, i32 -1969914438
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %gr.addr.reload118 = load volatile i32*, i32** %gr.addr.reg2mem
  %156 = load i32, i32* %gr.addr.reload118, align 4
  %cmp7 = icmp sle i32 %156, 84
  %157 = select i1 %cmp7, i32 -2117036641, i32 305507352
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %gr.addr.reload117 = load volatile i32*, i32** %gr.addr.reg2mem
  %158 = load i32, i32* %gr.addr.reload117, align 4
  %cmp9 = icmp sge i32 %158, 82
  %159 = select i1 %cmp9, i32 -459400074, i32 305507352
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload96 = load volatile float*, float** %retval.reg2mem
  store float 0x400A666660000000, float* %retval.reload96, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2118019334, i32 -593889757
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %gr.addr.reload116 = load volatile i32*, i32** %gr.addr.reg2mem
  %186 = load i32, i32* %gr.addr.reload116, align 4
  %cmp12 = icmp sle i32 %186, 81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -918869405
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -918869405
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1371572930, i32 -593889757
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %202 = select i1 %cmp12.reload, i32 -1587542602, i32 196146556
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1646758265
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1646758265
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1236922816, i32 1815390987
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %gr.addr.reload115 = load volatile i32*, i32** %gr.addr.reg2mem
  %230 = load i32, i32* %gr.addr.reload115, align 4
  %cmp14 = icmp sge i32 %230, 78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 64257726
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 64257726
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1712096114, i32 1815390987
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 775959389, i32 196146556
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload95 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload95, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %gr.addr.reload114 = load volatile i32*, i32** %gr.addr.reg2mem
  %247 = load i32, i32* %gr.addr.reload114, align 4
  %cmp17 = icmp sle i32 %247, 77
  %248 = select i1 %cmp17, i32 1484694813, i32 -1708864004
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %gr.addr.reload113 = load volatile i32*, i32** %gr.addr.reg2mem
  %249 = load i32, i32* %gr.addr.reload113, align 4
  %cmp19 = icmp sge i32 %249, 75
  %250 = select i1 %cmp19, i32 520679780, i32 -1708864004
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload94 = load volatile float*, float** %retval.reg2mem
  store float 0x40059999A0000000, float* %retval.reload94, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -585912618
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -585912618
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 400647040, i32 -170924113
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %gr.addr.reload112 = load volatile i32*, i32** %gr.addr.reg2mem
  %266 = load i32, i32* %gr.addr.reload112, align 4
  %cmp22 = icmp sle i32 %266, 74
  store i1 %cmp22, i1* %cmp22.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 330823127
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 330823127
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 445086184, i32 -170924113
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %294 = select i1 %cmp22.reload, i32 1802493177, i32 -1478036532
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 558957262, i32 -1792095351
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %gr.addr.reload111 = load volatile i32*, i32** %gr.addr.reg2mem
  %309 = load i32, i32* %gr.addr.reload111, align 4
  %cmp24 = icmp sge i32 %309, 72
  store i1 %cmp24, i1* %cmp24.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1120608098, i32 -1792095351
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %324 = select i1 %cmp24.reload, i32 -360587145, i32 -1478036532
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %retval.reload93 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload93, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %gr.addr.reload110 = load volatile i32*, i32** %gr.addr.reg2mem
  %325 = load i32, i32* %gr.addr.reload110, align 4
  %cmp27 = icmp sle i32 %325, 71
  %326 = select i1 %cmp27, i32 2013602871, i32 724059109
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %gr.addr.reload109 = load volatile i32*, i32** %gr.addr.reg2mem
  %327 = load i32, i32* %gr.addr.reload109, align 4
  %cmp29 = icmp sge i32 %327, 68
  %328 = select i1 %cmp29, i32 376502932, i32 724059109
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %retval.reload92 = load volatile float*, float** %retval.reg2mem
  store float 2.000000e+00, float* %retval.reload92, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -433523772
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -433523772
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 460871176, i32 1513465095
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %gr.addr.reload108 = load volatile i32*, i32** %gr.addr.reg2mem
  %356 = load i32, i32* %gr.addr.reload108, align 4
  %cmp32 = icmp sle i32 %356, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -568269491
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -568269491
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1417519425, i32 1513465095
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %384 = select i1 %cmp32.reload, i32 -819806218, i32 1165475383
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %gr.addr.reload107 = load volatile i32*, i32** %gr.addr.reg2mem
  %385 = load i32, i32* %gr.addr.reload107, align 4
  %cmp34 = icmp sge i32 %385, 64
  %386 = select i1 %cmp34, i32 54398425, i32 1165475383
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %retval.reload91 = load volatile float*, float** %retval.reg2mem
  store float 1.500000e+00, float* %retval.reload91, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -622994516
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -622994516
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1730987493, i32 -1556672177
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %gr.addr.reload106 = load volatile i32*, i32** %gr.addr.reg2mem
  %402 = load i32, i32* %gr.addr.reload106, align 4
  %cmp37 = icmp sle i32 %402, 63
  store i1 %cmp37, i1* %cmp37.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1506159400
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1506159400
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1049509565, i32 -1556672177
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %430 = select i1 %cmp37.reload, i32 -463388604, i32 974220719
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %gr.addr.reload105 = load volatile i32*, i32** %gr.addr.reg2mem
  %431 = load i32, i32* %gr.addr.reload105, align 4
  %cmp39 = icmp sge i32 %431, 60
  %432 = select i1 %cmp39, i32 -874173858, i32 974220719
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %retval.reload90 = load volatile float*, float** %retval.reg2mem
  store float 1.000000e+00, float* %retval.reload90, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1938777083, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 336029134, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1861795754, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1911424697, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -26872832, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1673220911, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1033157401, i32 -60860878
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 308722247, i32 -60860878
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -235001754, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1624700557, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %retval.reload89 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload89, align 4
  store i32 -1687373071, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload88 = load volatile float*, float** %retval.reg2mem
  %461 = load float, float* %retval.reload88, align 4
  ret float %461

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %gr.addralteredBB = alloca i32, align 4
  store i32 %gr, i32* %gr.addralteredBB, align 4
  %462 = load i32, i32* %gr.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %462, 100
  store i32 -1839869201, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload104 = load volatile i32*, i32** %gr.addr.reg2mem
  %463 = load i32, i32* %gr.addr.reload104, align 4
  %cmp2alteredBB = icmp sle i32 %463, 89
  store i32 642885061, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload, align 4
  store i32 -1387742669, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload103 = load volatile i32*, i32** %gr.addr.reg2mem
  %464 = load i32, i32* %gr.addr.reload103, align 4
  %cmp12alteredBB = icmp sle i32 %464, 81
  store i32 2118019334, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload102 = load volatile i32*, i32** %gr.addr.reg2mem
  %465 = load i32, i32* %gr.addr.reload102, align 4
  %cmp14alteredBB = icmp sge i32 %465, 78
  store i32 1236922816, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload101 = load volatile i32*, i32** %gr.addr.reg2mem
  %466 = load i32, i32* %gr.addr.reload101, align 4
  %cmp22alteredBB = icmp sle i32 %466, 74
  store i32 400647040, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload100 = load volatile i32*, i32** %gr.addr.reg2mem
  %467 = load i32, i32* %gr.addr.reload100, align 4
  %cmp24alteredBB = icmp sge i32 %467, 72
  store i32 558957262, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload99 = load volatile i32*, i32** %gr.addr.reg2mem
  %468 = load i32, i32* %gr.addr.reload99, align 4
  %cmp32alteredBB = icmp sle i32 %468, 67
  store i32 460871176, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %gr.addr.reload = load volatile i32*, i32** %gr.addr.reg2mem
  %469 = load i32, i32* %gr.addr.reload, align 4
  %cmp37alteredBB = icmp sle i32 %469, 63
  store i32 -1730987493, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1033157401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %originalBBpart283, %originalBB81, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %if.end, %if.then40, %land.lhs.true38, %originalBBpart279, %originalBB77, %if.else36, %if.then35, %land.lhs.true33, %originalBBpart275, %originalBB73, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true23, %originalBBpart267, %originalBB65, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart263, %originalBB61, %land.lhs.true13, %originalBBpart259, %originalBB57, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart255, %originalBB53, %if.then5, %land.lhs.true3, %originalBBpart251, %originalBB49, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %total_g = alloca float, align 4
  %total_f = alloca float, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %total_g, align 4
  store float 0.000000e+00, float* %total_f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957116371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 957116371, label %for.cond
    i32 1438416502, label %for.body
    i32 713670035, label %originalBB
    i32 986473659, label %originalBBpart2
    i32 -302180827, label %for.inc
    i32 -1762013796, label %originalBB34
    i32 -1212711140, label %originalBBpart242
    i32 1550730214, label %for.end
    i32 -1677361770, label %for.cond2
    i32 969932940, label %for.body5
    i32 970896964, label %for.inc17
    i32 -1998008968, label %originalBB44
    i32 -1031760976, label %originalBBpart248
    i32 1623781181, label %for.end19
    i32 1323637686, label %originalBB50
    i32 1224898051, label %originalBBpart258
    i32 1500452681, label %originalBBalteredBB
    i32 -1958025271, label %originalBB34alteredBB
    i32 -116945166, label %originalBB44alteredBB
    i32 -2049937044, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1438416502, i32 1550730214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 713670035, i32 1500452681
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %a, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %31 to float
  %32 = load float, float* %total_f, align 4
  %add = fadd float %32, %conv
  store float %add, float* %total_f, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 986473659, i32 1500452681
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -302180827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1762013796, i32 -1958025271
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -732678251
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -732678251
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -590282527
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -590282527
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1212711140, i32 -1958025271
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 957116371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1677361770, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %104, %105
  %106 = select i1 %cmp3, i32 969932940, i32 1623781181
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i32 0, i32 0
  %107 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %107 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %call12 = call float @gpoint(i32 %109)
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %111 to float
  %mul = fmul float %call12, %conv15
  %112 = load float, float* %total_g, align 4
  %add16 = fadd float %112, %mul
  store float %add16, float* %total_g, align 4
  store i32 970896964, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -56132358
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -56132358
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1998008968, i32 -116945166
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc18 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1031760976, i32 -116945166
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1677361770, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1004661143
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1004661143
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1323637686, i32 -2049937044
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %172 = load float, float* %total_g, align 4
  %173 = load float, float* %total_f, align 4
  %div = fdiv float %172, %173
  %conv20 = fpext float %div to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv20)
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1512396311
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1512396311
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1224898051, i32 -2049937044
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %201 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %202 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %203 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %203 to float
  %204 = load float, float* %total_f, align 4
  %_ = fsub float %204, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_22 = fsub float -0.000000e+00, %204
  %gen23 = fadd float %_22, %convalteredBB
  %_24 = fsub float %204, %convalteredBB
  %gen25 = fmul float %_24, %convalteredBB
  %_26 = fsub float -0.000000e+00, %204
  %gen27 = fadd float %_26, %convalteredBB
  %_28 = fsub float -0.000000e+00, %204
  %gen29 = fadd float %_28, %convalteredBB
  %_30 = fsub float %204, %convalteredBB
  %gen31 = fmul float %_30, %convalteredBB
  %_32 = fsub float %204, %convalteredBB
  %gen33 = fmul float %_32, %convalteredBB
  %addalteredBB = fadd float %204, %convalteredBB
  store float %addalteredBB, float* %total_f, align 4
  store i32 713670035, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 0, 1960394196
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1960394196
  %_35 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen36 = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %205, %213
  %_37 = sub i32 %205, 1
  %gen38 = mul i32 %214, 1
  %215 = add i32 0, 941151451
  %216 = sub i32 %215, %205
  %217 = sub i32 %216, 941151451
  %_39 = sub i32 0, %205
  %218 = add i32 %217, -1975554943
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1975554943
  %gen40 = add i32 %217, 1
  %221 = sub i32 0, %205
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %incalteredBB = add nsw i32 %205, 1
  store i32 %224, i32* %i, align 4
  store i32 -1762013796, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %_45 = shl i32 %225, 1
  %_46 = shl i32 %225, 1
  %226 = sub i32 %225, 1835206421
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1835206421
  %inc18alteredBB = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1998008968, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %229 = load float, float* %total_g, align 4
  %230 = load float, float* %total_f, align 4
  %_51 = fsub float -0.000000e+00, %229
  %gen52 = fadd float %_51, %230
  %_53 = fsub float %229, %230
  %gen54 = fmul float %_53, %230
  %_55 = fsub float %229, %230
  %gen56 = fmul float %_55, %230
  %divalteredBB = fdiv float %229, %230
  %conv20alteredBB = fpext float %divalteredBB to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv20alteredBB)
  store i32 1323637686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end19, %originalBBpart248, %originalBB44, %for.inc17, %for.body5, %for.cond2, %for.end, %originalBBpart242, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
