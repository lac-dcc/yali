; ModuleID = 'source-C-CXX/53/141.c'
source_filename = "source-C-CXX/53/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 419049937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 419049937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -532973175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -532973175, label %first
    i32 392718895, label %originalBB
    i32 417205879, label %originalBBpart2
    i32 -691920408, label %for.cond
    i32 558109825, label %for.body
    i32 361969687, label %for.inc
    i32 -218522381, label %originalBB9
    i32 136331608, label %originalBBpart220
    i32 1679785297, label %for.end
    i32 -2137334956, label %originalBB22
    i32 916122441, label %originalBBpart287
    i32 -456698720, label %originalBBalteredBB
    i32 1066791195, label %originalBB9alteredBB
    i32 598652238, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 392718895, i32 -456698720
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload99, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload114, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload106, i32* %k.reload110)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 262448327
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 262448327
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 417205879, i32 -456698720
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691920408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 558109825, i32 1679785297
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload98, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload104, align 4
  %mul = mul nsw i32 %33, %34
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload97, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %35 = load i32, i32* %s.reload113, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload103, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %mul1 = mul nsw i32 %35, %38
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul1, i32* %s.reload112, align 4
  store i32 361969687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -218522381, i32 1066791195
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload120, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload119, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -978999298
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -978999298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 136331608, i32 1066791195
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -691920408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1501679070
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1501679070
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -2137334956, i32 598652238
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload102, align 4
  %113 = sub i32 %112, -53072700
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -53072700
  %sub2 = sub nsw i32 %112, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload109, align 4
  %mul3 = mul nsw i32 %115, %116
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload111, align 4
  %div = sdiv i32 %mul3, %117
  %118 = add i32 %div, 448187215
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 448187215
  %add = add nsw i32 %div, 1
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %120, i32* %t.reload117, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload116, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload96, align 4
  %mul4 = mul nsw i32 %121, %122
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload101, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub5 = sub nsw i32 %123, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload108, align 4
  %mul6 = mul nsw i32 %125, %126
  %127 = sub i32 %mul4, 1500582863
  %128 = sub i32 %127, %mul6
  %129 = add i32 %128, 1500582863
  %sub7 = sub nsw i32 %mul4, %mul6
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload95, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload94, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -57488823
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -57488823
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 916122441, i32 598652238
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 392718895, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload118, align 4
  %159 = sub i32 0, -270766974
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -270766974
  %_ = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen = add i32 %161, 1
  %166 = sub i32 0, 1383592000
  %167 = sub i32 %166, %158
  %168 = add i32 %167, 1383592000
  %_10 = sub i32 0, %158
  %169 = sub i32 %168, -1917376298
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1917376298
  %gen11 = add i32 %168, 1
  %172 = sub i32 0, 650644322
  %173 = sub i32 %172, %158
  %174 = add i32 %173, 650644322
  %_12 = sub i32 0, %158
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen13 = add i32 %174, 1
  %177 = add i32 0, -1120594640
  %178 = sub i32 %177, %158
  %179 = sub i32 %178, -1120594640
  %_14 = sub i32 0, %158
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen15 = add i32 %179, 1
  %_16 = shl i32 %158, 1
  %182 = sub i32 0, 1
  %183 = add i32 %158, %182
  %_17 = sub i32 %158, 1
  %gen18 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %158, %184
  %incalteredBB = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 -218522381, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload100, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_23 = sub i32 %186, 1
  %gen24 = mul i32 %188, 1
  %_25 = shl i32 %186, 1
  %189 = add i32 %186, 111383821
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 111383821
  %_26 = sub i32 %186, 1
  %gen27 = mul i32 %191, 1
  %_28 = shl i32 %186, 1
  %_29 = shl i32 %186, 1
  %_30 = shl i32 %186, 1
  %192 = sub i32 0, 1
  %193 = add i32 %186, %192
  %sub2alteredBB = sub nsw i32 %186, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload107, align 4
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %_31 = sub i32 0, %193
  %197 = sub i32 0, %194
  %198 = sub i32 %196, %197
  %gen32 = add i32 %196, %194
  %_33 = shl i32 %193, %194
  %mul3alteredBB = mul nsw i32 %193, %194
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload, align 4
  %_34 = shl i32 %mul3alteredBB, %199
  %divalteredBB = sdiv i32 %mul3alteredBB, %199
  %200 = add i32 %divalteredBB, -1538306169
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1538306169
  %_35 = sub i32 %divalteredBB, 1
  %gen36 = mul i32 %202, 1
  %_37 = shl i32 %divalteredBB, 1
  %203 = sub i32 %divalteredBB, 787383074
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 787383074
  %_38 = sub i32 %divalteredBB, 1
  %gen39 = mul i32 %205, 1
  %_40 = shl i32 %divalteredBB, 1
  %_41 = shl i32 %divalteredBB, 1
  %206 = add i32 0, -87773798
  %207 = sub i32 %206, %divalteredBB
  %208 = sub i32 %207, -87773798
  %_42 = sub i32 0, %divalteredBB
  %209 = add i32 %208, 536513121
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 536513121
  %gen43 = add i32 %208, 1
  %212 = add i32 0, -674905719
  %213 = sub i32 %212, %divalteredBB
  %214 = sub i32 %213, -674905719
  %_44 = sub i32 0, %divalteredBB
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen45 = add i32 %214, 1
  %_46 = shl i32 %divalteredBB, 1
  %219 = sub i32 %divalteredBB, 1051106226
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1051106226
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload115, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload93, align 4
  %224 = sub i32 %222, -2128069443
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -2128069443
  %_47 = sub i32 %222, %223
  %gen48 = mul i32 %226, %223
  %227 = add i32 %222, 352182644
  %228 = sub i32 %227, %223
  %229 = sub i32 %228, 352182644
  %_49 = sub i32 %222, %223
  %gen50 = mul i32 %229, %223
  %mul4alteredBB = mul nsw i32 %222, %223
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %231 = sub i32 0, -1093621299
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1093621299
  %_51 = sub i32 0, %230
  %234 = add i32 %233, 295865735
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 295865735
  %gen52 = add i32 %233, 1
  %237 = sub i32 %230, 78689302
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 78689302
  %_53 = sub i32 %230, 1
  %gen54 = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %230, %240
  %_55 = sub i32 %230, 1
  %gen56 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %230, %242
  %_57 = sub i32 %230, 1
  %gen58 = mul i32 %243, 1
  %244 = sub i32 %230, 1503426166
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1503426166
  %sub5alteredBB = sub nsw i32 %230, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload, align 4
  %248 = sub i32 %246, -2040448524
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -2040448524
  %_59 = sub i32 %246, %247
  %gen60 = mul i32 %250, %247
  %_61 = shl i32 %246, %247
  %251 = sub i32 0, -492796646
  %252 = sub i32 %251, %246
  %253 = add i32 %252, -492796646
  %_62 = sub i32 0, %246
  %254 = sub i32 0, %247
  %255 = sub i32 %253, %254
  %gen63 = add i32 %253, %247
  %256 = sub i32 0, %246
  %257 = add i32 0, %256
  %_64 = sub i32 0, %246
  %258 = sub i32 0, %247
  %259 = sub i32 %257, %258
  %gen65 = add i32 %257, %247
  %260 = add i32 0, -991731230
  %261 = sub i32 %260, %246
  %262 = sub i32 %261, -991731230
  %_66 = sub i32 0, %246
  %263 = add i32 %262, -724640301
  %264 = add i32 %263, %247
  %265 = sub i32 %264, -724640301
  %gen67 = add i32 %262, %247
  %266 = sub i32 %246, -1354659772
  %267 = sub i32 %266, %247
  %268 = add i32 %267, -1354659772
  %_68 = sub i32 %246, %247
  %gen69 = mul i32 %268, %247
  %269 = add i32 %246, -290459310
  %270 = sub i32 %269, %247
  %271 = sub i32 %270, -290459310
  %_70 = sub i32 %246, %247
  %gen71 = mul i32 %271, %247
  %272 = sub i32 0, %247
  %273 = add i32 %246, %272
  %_72 = sub i32 %246, %247
  %gen73 = mul i32 %273, %247
  %mul6alteredBB = mul nsw i32 %246, %247
  %274 = add i32 %mul4alteredBB, -645623533
  %275 = sub i32 %274, %mul6alteredBB
  %276 = sub i32 %275, -645623533
  %_74 = sub i32 %mul4alteredBB, %mul6alteredBB
  %gen75 = mul i32 %276, %mul6alteredBB
  %277 = add i32 %mul4alteredBB, -1455384989
  %278 = sub i32 %277, %mul6alteredBB
  %279 = sub i32 %278, -1455384989
  %_76 = sub i32 %mul4alteredBB, %mul6alteredBB
  %gen77 = mul i32 %279, %mul6alteredBB
  %280 = add i32 0, -1513351590
  %281 = sub i32 %280, %mul4alteredBB
  %282 = sub i32 %281, -1513351590
  %_78 = sub i32 0, %mul4alteredBB
  %283 = sub i32 0, %282
  %284 = sub i32 0, %mul6alteredBB
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen79 = add i32 %282, %mul6alteredBB
  %287 = add i32 0, 1475274011
  %288 = sub i32 %287, %mul4alteredBB
  %289 = sub i32 %288, 1475274011
  %_80 = sub i32 0, %mul4alteredBB
  %290 = sub i32 0, %mul6alteredBB
  %291 = sub i32 %289, %290
  %gen81 = add i32 %289, %mul6alteredBB
  %292 = add i32 %mul4alteredBB, -393944780
  %293 = sub i32 %292, %mul6alteredBB
  %294 = sub i32 %293, -393944780
  %_82 = sub i32 %mul4alteredBB, %mul6alteredBB
  %gen83 = mul i32 %294, %mul6alteredBB
  %295 = sub i32 0, %mul6alteredBB
  %296 = add i32 %mul4alteredBB, %295
  %_84 = sub i32 %mul4alteredBB, %mul6alteredBB
  %gen85 = mul i32 %296, %mul6alteredBB
  %297 = add i32 %mul4alteredBB, -996792676
  %298 = sub i32 %297, %mul6alteredBB
  %299 = sub i32 %298, -996792676
  %sub7alteredBB = sub nsw i32 %mul4alteredBB, %mul6alteredBB
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %299, i32* %m.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -2137334956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
