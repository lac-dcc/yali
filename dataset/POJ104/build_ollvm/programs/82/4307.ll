; ModuleID = 'source-C-CXX/82/4307.c'
source_filename = "source-C-CXX/82/4307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @score(i32 %a) #0 {
entry:
  %.reg2mem150 = alloca double
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 12334344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 12334344, label %first
    i32 -1972813663, label %originalBB
    i32 -796771472, label %originalBBpart2
    i32 1623788768, label %if.then
    i32 -1789415169, label %if.else
    i32 16058096, label %land.lhs.true
    i32 1022127845, label %if.then3
    i32 1128693390, label %originalBB48
    i32 1972204950, label %originalBBpart250
    i32 -79852744, label %if.else4
    i32 1985884034, label %land.lhs.true6
    i32 -1095364393, label %if.then8
    i32 492254182, label %originalBB52
    i32 -939044665, label %originalBBpart254
    i32 -1620557571, label %if.else9
    i32 -342101696, label %originalBB56
    i32 993408838, label %originalBBpart258
    i32 -1974708288, label %land.lhs.true11
    i32 2093296383, label %if.then13
    i32 131482973, label %if.else14
    i32 1898103708, label %originalBB60
    i32 1727229478, label %originalBBpart262
    i32 -1104541081, label %land.lhs.true16
    i32 460430830, label %if.then18
    i32 -539028073, label %if.else19
    i32 -267426089, label %originalBB64
    i32 1730637301, label %originalBBpart266
    i32 -2084726339, label %land.lhs.true21
    i32 1889340873, label %if.then23
    i32 1101744948, label %if.else24
    i32 782746527, label %originalBB68
    i32 -82656475, label %originalBBpart270
    i32 -1050766519, label %land.lhs.true26
    i32 401317096, label %if.then28
    i32 1221875965, label %originalBB72
    i32 2082490633, label %originalBBpart274
    i32 1137254936, label %if.else29
    i32 83253007, label %originalBB76
    i32 862732190, label %originalBBpart278
    i32 1194793733, label %land.lhs.true31
    i32 712325204, label %if.then33
    i32 1849344555, label %originalBB80
    i32 -1893431951, label %originalBBpart282
    i32 -81794137, label %if.else34
    i32 -1657688622, label %land.lhs.true36
    i32 -1703214060, label %if.then38
    i32 1290873086, label %originalBB84
    i32 -2083369067, label %originalBBpart286
    i32 435478882, label %if.else39
    i32 1393561542, label %originalBB88
    i32 936395752, label %originalBBpart290
    i32 -953453818, label %if.end
    i32 1314090208, label %if.end40
    i32 -1433613393, label %if.end41
    i32 2119051500, label %originalBB92
    i32 -288591220, label %originalBBpart294
    i32 -775309791, label %if.end42
    i32 -555322435, label %if.end43
    i32 -1987836774, label %if.end44
    i32 -1511203409, label %if.end45
    i32 949778771, label %originalBB96
    i32 -1214683138, label %originalBBpart298
    i32 -1337255280, label %if.end46
    i32 -523234291, label %originalBB100
    i32 -2095162459, label %originalBBpart2102
    i32 -1833083712, label %if.end47
    i32 -41435530, label %originalBB104
    i32 29542015, label %originalBBpart2106
    i32 -425645889, label %originalBBalteredBB
    i32 -1395425042, label %originalBB48alteredBB
    i32 -424740217, label %originalBB52alteredBB
    i32 124067553, label %originalBB56alteredBB
    i32 496402952, label %originalBB60alteredBB
    i32 330428863, label %originalBB64alteredBB
    i32 -863947683, label %originalBB68alteredBB
    i32 -700947851, label %originalBB72alteredBB
    i32 576060838, label %originalBB76alteredBB
    i32 -573578806, label %originalBB80alteredBB
    i32 -1070632141, label %originalBB84alteredBB
    i32 -690161939, label %originalBB88alteredBB
    i32 -936182008, label %originalBB92alteredBB
    i32 -244317562, label %originalBB96alteredBB
    i32 -1388428755, label %originalBB100alteredBB
    i32 -1719678563, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -1972813663, i32 -425645889
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %a.addr.reload132 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload132, align 4
  %a.addr.reload131 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload131, align 4
  %cmp = icmp sge i32 %14, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -796771472, i32 -425645889
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1623788768, i32 -1789415169
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload149 = load volatile double*, double** %result.reg2mem
  store double 4.000000e+00, double* %result.reload149, align 8
  store i32 -1833083712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload130 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload130, align 4
  %cmp1 = icmp sge i32 %42, 85
  %43 = select i1 %cmp1, i32 16058096, i32 -79852744
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload129 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload129, align 4
  %cmp2 = icmp sle i32 %44, 89
  %45 = select i1 %cmp2, i32 1022127845, i32 -79852744
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1722052318
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1722052318
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1128693390, i32 -1395425042
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %result.reload148 = load volatile double*, double** %result.reg2mem
  store double 3.700000e+00, double* %result.reload148, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -319055181
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -319055181
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1972204950, i32 -1395425042
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1337255280, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem
  %88 = load i32, i32* %a.addr.reload128, align 4
  %cmp5 = icmp sge i32 %88, 82
  %89 = select i1 %cmp5, i32 1985884034, i32 -1620557571
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem
  %90 = load i32, i32* %a.addr.reload127, align 4
  %cmp7 = icmp sle i32 %90, 84
  %91 = select i1 %cmp7, i32 -1095364393, i32 -1620557571
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 479806485
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 479806485
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 492254182, i32 -424740217
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %result.reload147 = load volatile double*, double** %result.reg2mem
  store double 3.300000e+00, double* %result.reload147, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -939044665, i32 -424740217
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1511203409, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1301608436
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1301608436
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -342101696, i32 124067553
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reload126 = load volatile i32*, i32** %a.addr.reg2mem
  %148 = load i32, i32* %a.addr.reload126, align 4
  %cmp10 = icmp sge i32 %148, 78
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 993408838, i32 124067553
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 -1974708288, i32 131482973
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.addr.reload125 = load volatile i32*, i32** %a.addr.reg2mem
  %164 = load i32, i32* %a.addr.reload125, align 4
  %cmp12 = icmp sle i32 %164, 81
  %165 = select i1 %cmp12, i32 2093296383, i32 131482973
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %result.reload146 = load volatile double*, double** %result.reg2mem
  store double 3.000000e+00, double* %result.reload146, align 8
  store i32 -1987836774, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2145657647
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2145657647
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1898103708, i32 496402952
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload124 = load volatile i32*, i32** %a.addr.reg2mem
  %181 = load i32, i32* %a.addr.reload124, align 4
  %cmp15 = icmp sge i32 %181, 75
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 250066635
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 250066635
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1727229478, i32 496402952
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 -1104541081, i32 -539028073
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.addr.reload123 = load volatile i32*, i32** %a.addr.reg2mem
  %198 = load i32, i32* %a.addr.reload123, align 4
  %cmp17 = icmp sle i32 %198, 77
  %199 = select i1 %cmp17, i32 460430830, i32 -539028073
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %result.reload145 = load volatile double*, double** %result.reg2mem
  store double 2.700000e+00, double* %result.reload145, align 8
  store i32 -555322435, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1816735911
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1816735911
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -267426089, i32 330428863
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.addr.reload122 = load volatile i32*, i32** %a.addr.reg2mem
  %215 = load i32, i32* %a.addr.reload122, align 4
  %cmp20 = icmp sge i32 %215, 72
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1730637301, i32 330428863
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %242 = select i1 %cmp20.reload, i32 -2084726339, i32 1101744948
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem
  %243 = load i32, i32* %a.addr.reload121, align 4
  %cmp22 = icmp sle i32 %243, 74
  %244 = select i1 %cmp22, i32 1889340873, i32 1101744948
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %result.reload144 = load volatile double*, double** %result.reg2mem
  store double 2.300000e+00, double* %result.reload144, align 8
  store i32 -775309791, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 624052554
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 624052554
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 782746527, i32 -863947683
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  %272 = load i32, i32* %a.addr.reload120, align 4
  %cmp25 = icmp sge i32 %272, 68
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -82656475, i32 -863947683
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %299 = select i1 %cmp25.reload, i32 -1050766519, i32 1137254936
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  %300 = load i32, i32* %a.addr.reload119, align 4
  %cmp27 = icmp sle i32 %300, 71
  %301 = select i1 %cmp27, i32 401317096, i32 1137254936
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1221875965, i32 -700947851
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %result.reload143 = load volatile double*, double** %result.reg2mem
  store double 2.000000e+00, double* %result.reload143, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 2022003827
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2022003827
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2082490633, i32 -700947851
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1433613393, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -798747338
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -798747338
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 83253007, i32 576060838
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %370 = load i32, i32* %a.addr.reload118, align 4
  %cmp30 = icmp sge i32 %370, 64
  store i1 %cmp30, i1* %cmp30.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -850977428
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -850977428
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 862732190, i32 576060838
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %398 = select i1 %cmp30.reload, i32 1194793733, i32 -81794137
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.addr.reload117 = load volatile i32*, i32** %a.addr.reg2mem
  %399 = load i32, i32* %a.addr.reload117, align 4
  %cmp32 = icmp sle i32 %399, 67
  %400 = select i1 %cmp32, i32 712325204, i32 -81794137
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -78797520
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -78797520
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1849344555, i32 -573578806
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %result.reload142 = load volatile double*, double** %result.reg2mem
  store double 1.500000e+00, double* %result.reload142, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -291058520
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -291058520
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1893431951, i32 -573578806
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1314090208, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.addr.reload116 = load volatile i32*, i32** %a.addr.reg2mem
  %431 = load i32, i32* %a.addr.reload116, align 4
  %cmp35 = icmp sge i32 %431, 60
  %432 = select i1 %cmp35, i32 -1657688622, i32 435478882
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem
  %433 = load i32, i32* %a.addr.reload115, align 4
  %cmp37 = icmp sle i32 %433, 63
  %434 = select i1 %cmp37, i32 -1703214060, i32 435478882
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -540450504
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -540450504
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1290873086, i32 -1070632141
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %result.reload141 = load volatile double*, double** %result.reg2mem
  store double 1.000000e+00, double* %result.reload141, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 402970803
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 402970803
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2083369067, i32 -1070632141
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -953453818, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1916585763
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1916585763
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1393561542, i32 -690161939
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %result.reload140 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload140, align 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -429861999
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -429861999
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 936395752, i32 -690161939
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -953453818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314090208, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1433613393, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2119051500, i32 -936182008
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -288591220, i32 -936182008
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -775309791, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -555322435, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1987836774, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1511203409, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -238355093
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -238355093
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 949778771, i32 -244317562
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 2039601369
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2039601369
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1214683138, i32 -244317562
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1337255280, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1580342036
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1580342036
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -523234291, i32 -1388428755
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 204794780
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 204794780
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -2095162459, i32 -1388428755
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1833083712, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 399176365
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 399176365
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -41435530, i32 -1719678563
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %result.reload139 = load volatile double*, double** %result.reg2mem
  %658 = load double, double* %result.reload139, align 8
  store double %658, double* %.reg2mem150
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -521458336
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -521458336
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 29542015, i32 -1719678563
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload151 = load volatile double, double* %.reg2mem150
  ret double %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca double, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  %686 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %686, 90
  store i32 -1972813663, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %result.reload138 = load volatile double*, double** %result.reg2mem
  store double 3.700000e+00, double* %result.reload138, align 8
  store i32 1128693390, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %result.reload137 = load volatile double*, double** %result.reg2mem
  store double 3.300000e+00, double* %result.reload137, align 8
  store i32 492254182, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reload114 = load volatile i32*, i32** %a.addr.reg2mem
  %687 = load i32, i32* %a.addr.reload114, align 4
  %cmp10alteredBB = icmp sge i32 %687, 78
  store i32 -342101696, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload113 = load volatile i32*, i32** %a.addr.reg2mem
  %688 = load i32, i32* %a.addr.reload113, align 4
  %cmp15alteredBB = icmp sge i32 %688, 75
  store i32 1898103708, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.addr.reload112 = load volatile i32*, i32** %a.addr.reg2mem
  %689 = load i32, i32* %a.addr.reload112, align 4
  %cmp20alteredBB = icmp sge i32 %689, 72
  store i32 -267426089, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload111 = load volatile i32*, i32** %a.addr.reg2mem
  %690 = load i32, i32* %a.addr.reload111, align 4
  %cmp25alteredBB = icmp sge i32 %690, 68
  store i32 782746527, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %result.reload136 = load volatile double*, double** %result.reg2mem
  store double 2.000000e+00, double* %result.reload136, align 8
  store i32 1221875965, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %691 = load i32, i32* %a.addr.reload, align 4
  %cmp30alteredBB = icmp sge i32 %691, 64
  store i32 83253007, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %result.reload135 = load volatile double*, double** %result.reg2mem
  store double 1.500000e+00, double* %result.reload135, align 8
  store i32 1849344555, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %result.reload134 = load volatile double*, double** %result.reg2mem
  store double 1.000000e+00, double* %result.reload134, align 8
  store i32 1290873086, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %result.reload133 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload133, align 8
  store i32 1393561542, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2119051500, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 949778771, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -523234291, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile double*, double** %result.reg2mem
  %692 = load double, double* %result.reload, align 8
  store i32 -41435530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB104, %if.end47, %originalBBpart2102, %originalBB100, %if.end46, %originalBBpart298, %originalBB96, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart294, %originalBB92, %if.end41, %if.end40, %if.end, %originalBBpart290, %originalBB88, %if.else39, %originalBBpart286, %originalBB84, %if.then38, %land.lhs.true36, %if.else34, %originalBBpart282, %originalBB80, %if.then33, %land.lhs.true31, %originalBBpart278, %originalBB76, %if.else29, %originalBBpart274, %originalBB72, %if.then28, %land.lhs.true26, %originalBBpart270, %originalBB68, %if.else24, %if.then23, %land.lhs.true21, %originalBBpart266, %originalBB64, %if.else19, %if.then18, %land.lhs.true16, %originalBBpart262, %originalBB60, %if.else14, %if.then13, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else9, %originalBBpart254, %originalBB52, %if.then8, %land.lhs.true6, %if.else4, %originalBBpart250, %originalBB48, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz1 = alloca [50 x i32], align 16
  %sz2 = alloca [50 x i32], align 16
  %sz3 = alloca [50 x double], align 16
  %x = alloca double, align 8
  %a = alloca double, align 8
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1618152165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1618152165, label %for.cond
    i32 757029909, label %originalBB
    i32 1558168992, label %originalBBpart2
    i32 -399541091, label %for.body
    i32 949664044, label %originalBB38
    i32 -1579928368, label %originalBBpart240
    i32 -155805741, label %for.inc
    i32 -704790029, label %originalBB42
    i32 1752683782, label %originalBBpart249
    i32 -1666340033, label %for.end
    i32 1003782592, label %for.cond2
    i32 1856676542, label %originalBB51
    i32 513062937, label %originalBBpart253
    i32 -539405647, label %for.body4
    i32 2004127781, label %for.inc8
    i32 -1101088420, label %for.end10
    i32 1043050930, label %for.cond11
    i32 1993926539, label %originalBB55
    i32 -1903423210, label %originalBBpart257
    i32 -1522438476, label %for.body13
    i32 1924107842, label %for.inc21
    i32 108719547, label %for.end23
    i32 -1303666153, label %originalBB59
    i32 352687120, label %originalBBpart261
    i32 -1959835240, label %for.cond24
    i32 2060276155, label %for.body27
    i32 -117572645, label %originalBB63
    i32 185881746, label %originalBBpart282
    i32 -1554031781, label %for.inc33
    i32 314436895, label %originalBB84
    i32 395618976, label %originalBBpart291
    i32 -1705345298, label %for.end35
    i32 1599186962, label %originalBBalteredBB
    i32 -908611449, label %originalBB38alteredBB
    i32 1581742217, label %originalBB42alteredBB
    i32 857808125, label %originalBB51alteredBB
    i32 -1851801616, label %originalBB55alteredBB
    i32 -629164803, label %originalBB59alteredBB
    i32 1256150931, label %originalBB63alteredBB
    i32 -2132579970, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1521407443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1521407443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 757029909, i32 1599186962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -854178576
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -854178576
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1558168992, i32 1599186962
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -399541091, i32 -1666340033
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 949664044, i32 -908611449
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1579928368, i32 -908611449
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -155805741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -704790029, i32 1581742217
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 127496934
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 127496934
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1734641518
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1734641518
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1752683782, i32 1581742217
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1618152165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003782592, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1406787109
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1406787109
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 1856676542, i32 857808125
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %170, %171
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -574964108
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -574964108
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
  %198 = select i1 %196, i32 513062937, i32 857808125
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %199 = select i1 %cmp3.reload, i32 -539405647, i32 -1101088420
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %200 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %sz2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 2004127781, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc9 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 1003782592, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1043050930, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -1334858897
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1334858897
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1993926539, i32 -1851801616
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %219, %220
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 125474662
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 125474662
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1903423210, i32 -1851801616
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 -1522438476, i32 108719547
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %237 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %sz2, i64 0, i64 %idxprom14
  %238 = load i32, i32* %arrayidx15, align 4
  %call16 = call double @score(i32 %238)
  store double %call16, double* %x, align 8
  %239 = load double, double* %x, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %240 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom17
  %241 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %241 to double
  %mul = fmul double %239, %conv
  %242 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %sz3, i64 0, i64 %idxprom19
  store double %mul, double* %arrayidx20, align 8
  store i32 1924107842, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc22 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 1043050930, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -793888141
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -793888141
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1303666153, i32 -629164803
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, 1157500958
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1157500958
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 352687120, i32 -629164803
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1959835240, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %276, %277
  %278 = select i1 %cmp25, i32 2060276155, i32 -1705345298
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 352942249
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 352942249
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -117572645, i32 1256150931
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %sz3, i64 0, i64 %idxprom28
  %307 = load double, double* %arrayidx29, align 8
  %308 = load double, double* %a, align 8
  %add = fadd double %308, %307
  store double %add, double* %a, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %309 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom30
  %310 = load i32, i32* %arrayidx31, align 4
  %311 = load i32, i32* %y, align 4
  %312 = sub i32 %311, 1249985285
  %313 = add i32 %312, %310
  %314 = add i32 %313, 1249985285
  %add32 = add nsw i32 %311, %310
  store i32 %314, i32* %y, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 185881746, i32 1256150931
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1554031781, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 889574089
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 889574089
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 314436895, i32 -2132579970
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc34 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -1432844741
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1432844741
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
  %373 = select i1 %371, i32 395618976, i32 -2132579970
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1959835240, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %374 = load double, double* %a, align 8
  %375 = load i32, i32* %y, align 4
  %conv36 = sitofp i32 %375 to double
  %div = fdiv double %374, %conv36
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 757029909, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 949664044, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, -1443165335
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1443165335
  %_ = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %_43 = shl i32 %379, 1
  %387 = sub i32 %379, 340186174
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 340186174
  %_44 = sub i32 %379, 1
  %gen45 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %379, %390
  %_46 = sub i32 %379, 1
  %gen47 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %379, %392
  %incalteredBB = add nsw i32 %379, 1
  store i32 %393, i32* %i, align 4
  store i32 -704790029, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 1856676542, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %396, %397
  store i32 1993926539, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1303666153, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %398 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz3, i64 0, i64 %idxprom28alteredBB
  %399 = load double, double* %arrayidx29alteredBB, align 8
  %400 = load double, double* %a, align 8
  %_64 = fsub double -0.000000e+00, %400
  %gen65 = fadd double %_64, %399
  %_66 = fsub double -0.000000e+00, %400
  %gen67 = fadd double %_66, %399
  %_68 = fsub double %400, %399
  %gen69 = fmul double %_68, %399
  %_70 = fsub double -0.000000e+00, %400
  %gen71 = fadd double %_70, %399
  %_72 = fsub double -0.000000e+00, %400
  %gen73 = fadd double %_72, %399
  %_74 = fsub double %400, %399
  %gen75 = fmul double %_74, %399
  %addalteredBB = fadd double %400, %399
  store double %addalteredBB, double* %a, align 8
  %401 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %401 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz1, i64 0, i64 %idxprom30alteredBB
  %402 = load i32, i32* %arrayidx31alteredBB, align 4
  %403 = load i32, i32* %y, align 4
  %_76 = shl i32 %403, %402
  %_77 = shl i32 %403, %402
  %404 = sub i32 %403, 1587458080
  %405 = sub i32 %404, %402
  %406 = add i32 %405, 1587458080
  %_78 = sub i32 %403, %402
  %gen79 = mul i32 %406, %402
  %_80 = shl i32 %403, %402
  %407 = sub i32 %403, 53880716
  %408 = add i32 %407, %402
  %409 = add i32 %408, 53880716
  %add32alteredBB = add nsw i32 %403, %402
  store i32 %409, i32* %y, align 4
  store i32 -117572645, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -1407784010
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1407784010
  %_85 = sub i32 %410, 1
  %gen86 = mul i32 %413, 1
  %_87 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = add i32 0, %414
  %_88 = sub i32 0, %410
  %416 = sub i32 %415, 1652547675
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1652547675
  %gen89 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %410, %419
  %inc34alteredBB = add nsw i32 %410, 1
  store i32 %420, i32* %i, align 4
  store i32 314436895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB84, %for.inc33, %originalBBpart282, %originalBB63, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %for.body13, %originalBBpart257, %originalBB55, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %originalBBpart249, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
