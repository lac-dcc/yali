; ModuleID = 'source-C-CXX/0/2037.c'
source_filename = "source-C-CXX/0/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %q, i32 %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1733907908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1733907908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -221596037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -221596037, label %first
    i32 -1643058211, label %originalBB
    i32 -235146144, label %originalBBpart2
    i32 -793611675, label %if.then
    i32 -2011265459, label %for.cond
    i32 1997485233, label %originalBB33
    i32 -1001682822, label %originalBBpart239
    i32 -873189711, label %for.body
    i32 -1390346926, label %originalBB41
    i32 1591961712, label %originalBBpart251
    i32 -529789594, label %if.then3
    i32 -1737805312, label %if.end
    i32 -145308356, label %for.inc
    i32 495137010, label %for.end
    i32 1438928784, label %if.then5
    i32 115802507, label %if.else
    i32 2074979347, label %for.cond6
    i32 1459391399, label %originalBB53
    i32 -1340619372, label %originalBBpart255
    i32 200338616, label %for.body10
    i32 775749849, label %if.then14
    i32 -1467243821, label %originalBB57
    i32 -2004560186, label %originalBBpart259
    i32 703011760, label %if.then17
    i32 642443748, label %if.else18
    i32 1679653030, label %originalBB61
    i32 -1290447009, label %originalBBpart269
    i32 -98220562, label %if.end22
    i32 1099489395, label %if.end23
    i32 -668078788, label %for.inc24
    i32 1098162080, label %originalBB71
    i32 -99411999, label %originalBBpart275
    i32 1447345247, label %for.end26
    i32 -498226680, label %originalBB77
    i32 1660239853, label %originalBBpart290
    i32 -1650821763, label %if.else28
    i32 -658944599, label %if.then31
    i32 -39467577, label %if.else32
    i32 1793710636, label %originalBB92
    i32 1144867606, label %originalBBpart294
    i32 1565402222, label %return
    i32 -548747251, label %originalBBalteredBB
    i32 274303593, label %originalBB33alteredBB
    i32 -77190937, label %originalBB41alteredBB
    i32 -591305145, label %originalBB53alteredBB
    i32 -1042378950, label %originalBB57alteredBB
    i32 -1968650240, label %originalBB61alteredBB
    i32 1463272409, label %originalBB71alteredBB
    i32 -1781526032, label %originalBB77alteredBB
    i32 -1613697184, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1643058211, i32 -548747251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q.addr.reload108 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload108, align 4
  %x.addr.reload119 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload119, align 4
  %q.addr.reload107 = load volatile i32*, i32** %q.addr.reg2mem
  %27 = load i32, i32* %q.addr.reload107, align 4
  %x.addr.reload118 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload118, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -235146144, i32 -548747251
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -793611675, i32 -1650821763
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload148, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload139, align 4
  store i32 -2011265459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1723254150
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1723254150
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1997485233, i32 274303593
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload138, align 4
  %x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem
  %84 = load i32, i32* %x.addr.reload117, align 4
  %div = sdiv i32 %84, 2
  %cmp1 = icmp sle i32 %83, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1175295537
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1175295537
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
  %111 = select i1 %109, i32 -1001682822, i32 274303593
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %112 = select i1 %cmp1.reload, i32 -873189711, i32 495137010
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1390346926, i32 -77190937
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem
  %127 = load i32, i32* %x.addr.reload116, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload137, align 4
  %rem = srem i32 %127, %128
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -573937402
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -573937402
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1591961712, i32 -77190937
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 -529789594, i32 -1737805312
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload141, align 4
  %146 = sub i32 %145, -742892790
  %147 = add i32 %146, 1
  %148 = add i32 %147, -742892790
  %add = add nsw i32 %145, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload140, align 4
  store i32 -1737805312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145308356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload136, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload135, align 4
  store i32 -2011265459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload, align 4
  %cmp4 = icmp eq i32 %154, 0
  %155 = select i1 %cmp4, i32 1438928784, i32 115802507
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload104, align 4
  store i32 1565402222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload134, align 4
  store i32 2074979347, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -941415110
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -941415110
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1459391399, i32 -591305145
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload133, align 4
  %conv = sitofp i32 %171 to double
  %x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem
  %172 = load i32, i32* %x.addr.reload115, align 4
  %conv7 = sitofp i32 %172 to double
  %call = call double @sqrt(double %conv7) #3
  %cmp8 = fcmp ole double %conv, %call
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1340619372, i32 -591305145
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 200338616, i32 1447345247
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %x.addr.reload114 = load volatile i32*, i32** %x.addr.reg2mem
  %200 = load i32, i32* %x.addr.reload114, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload132, align 4
  %rem11 = srem i32 %200, %201
  %cmp12 = icmp eq i32 %rem11, 0
  %202 = select i1 %cmp12, i32 775749849, i32 1099489395
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1467243821, i32 -1042378950
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload131, align 4
  %q.addr.reload106 = load volatile i32*, i32** %q.addr.reg2mem
  %218 = load i32, i32* %q.addr.reload106, align 4
  %cmp15 = icmp slt i32 %217, %218
  store i1 %cmp15, i1* %cmp15.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -420056138
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -420056138
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2004560186, i32 -1042378950
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %246 = select i1 %cmp15.reload, i32 703011760, i32 642443748
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -668078788, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -924615179
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -924615179
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1679653030, i32 -1968650240
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload147, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload130, align 4
  %x.addr.reload113 = load volatile i32*, i32** %x.addr.reg2mem
  %264 = load i32, i32* %x.addr.reload113, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %div19 = sdiv i32 %264, %265
  %call20 = call i32 @f(i32 %263, i32 %div19)
  %266 = sub i32 0, %262
  %267 = sub i32 0, %call20
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add21 = add nsw i32 %262, %call20
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload146, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1290447009, i32 -1968650240
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -98220562, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1099489395, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -668078788, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 839328686
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 839328686
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1098162080, i32 1463272409
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload128, align 4
  %312 = sub i32 %311, -1851934887
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1851934887
  %inc25 = add nsw i32 %311, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload127, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
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
  %328 = select i1 %326, i32 -99411999, i32 1463272409
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2074979347, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -498226680, i32 -1781526032
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload145, align 4
  %344 = add i32 %343, 535545313
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 535545313
  %add27 = add nsw i32 %343, 1
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 %346, i32* %retval.reload103, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1231519173
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1231519173
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1660239853, i32 -1781526032
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1565402222, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %q.addr.reload105 = load volatile i32*, i32** %q.addr.reg2mem
  %374 = load i32, i32* %q.addr.reload105, align 4
  %x.addr.reload112 = load volatile i32*, i32** %x.addr.reg2mem
  %375 = load i32, i32* %x.addr.reload112, align 4
  %cmp29 = icmp eq i32 %374, %375
  %376 = select i1 %cmp29, i32 -658944599, i32 -39467577
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload102, align 4
  store i32 1565402222, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1793710636, i32 -1613697184
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1737515493
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1737515493
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1144867606, i32 -1613697184
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1565402222, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload100, align 4
  ret i32 %418

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %419 = load i32, i32* %q.addralteredBB, align 4
  %420 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 -1643058211, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload126, align 4
  %x.addr.reload111 = load volatile i32*, i32** %x.addr.reg2mem
  %422 = load i32, i32* %x.addr.reload111, align 4
  %423 = add i32 %422, -181712296
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, -181712296
  %_ = sub i32 %422, 2
  %gen = mul i32 %425, 2
  %426 = sub i32 %422, -1816568778
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -1816568778
  %_34 = sub i32 %422, 2
  %gen35 = mul i32 %428, 2
  %429 = sub i32 0, -1863490100
  %430 = sub i32 %429, %422
  %431 = add i32 %430, -1863490100
  %_36 = sub i32 0, %422
  %432 = sub i32 %431, 1677609417
  %433 = add i32 %432, 2
  %434 = add i32 %433, 1677609417
  %gen37 = add i32 %431, 2
  %divalteredBB = sdiv i32 %422, 2
  %cmp1alteredBB = icmp sle i32 %421, %divalteredBB
  store i32 1997485233, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.addr.reload110 = load volatile i32*, i32** %x.addr.reg2mem
  %435 = load i32, i32* %x.addr.reload110, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload125, align 4
  %437 = sub i32 0, -1578026447
  %438 = sub i32 %437, %435
  %439 = add i32 %438, -1578026447
  %_42 = sub i32 0, %435
  %440 = sub i32 0, %436
  %441 = sub i32 %439, %440
  %gen43 = add i32 %439, %436
  %442 = sub i32 0, %436
  %443 = add i32 %435, %442
  %_44 = sub i32 %435, %436
  %gen45 = mul i32 %443, %436
  %444 = sub i32 0, %436
  %445 = add i32 %435, %444
  %_46 = sub i32 %435, %436
  %gen47 = mul i32 %445, %436
  %446 = sub i32 0, %436
  %447 = add i32 %435, %446
  %_48 = sub i32 %435, %436
  %gen49 = mul i32 %447, %436
  %remalteredBB = srem i32 %435, %436
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1390346926, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload124, align 4
  %convalteredBB = sitofp i32 %448 to double
  %x.addr.reload109 = load volatile i32*, i32** %x.addr.reg2mem
  %449 = load i32, i32* %x.addr.reload109, align 4
  %conv7alteredBB = sitofp i32 %449 to double
  %callalteredBB = call double @sqrt(double %conv7alteredBB) #3
  %cmp8alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1459391399, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload123, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %451 = load i32, i32* %q.addr.reload, align 4
  %cmp15alteredBB = icmp slt i32 %450, %451
  store i32 -1467243821, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %452 = load i32, i32* %sum.reload144, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload122, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %454 = load i32, i32* %x.addr.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload121, align 4
  %div19alteredBB = sdiv i32 %454, %455
  %call20alteredBB = call i32 @f(i32 %453, i32 %div19alteredBB)
  %456 = add i32 %452, 860035869
  %457 = sub i32 %456, %call20alteredBB
  %458 = sub i32 %457, 860035869
  %_62 = sub i32 %452, %call20alteredBB
  %gen63 = mul i32 %458, %call20alteredBB
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_64 = sub i32 0, %452
  %461 = sub i32 %460, 2034783808
  %462 = add i32 %461, %call20alteredBB
  %463 = add i32 %462, 2034783808
  %gen65 = add i32 %460, %call20alteredBB
  %464 = sub i32 %452, -105206811
  %465 = sub i32 %464, %call20alteredBB
  %466 = add i32 %465, -105206811
  %_66 = sub i32 %452, %call20alteredBB
  %gen67 = mul i32 %466, %call20alteredBB
  %467 = sub i32 0, %call20alteredBB
  %468 = sub i32 %452, %467
  %add21alteredBB = add nsw i32 %452, %call20alteredBB
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %468, i32* %sum.reload143, align 4
  store i32 1679653030, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload120, align 4
  %470 = sub i32 %469, 753218789
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 753218789
  %_72 = sub i32 %469, 1
  %gen73 = mul i32 %472, 1
  %473 = sub i32 %469, -1065073220
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1065073220
  %inc25alteredBB = add nsw i32 %469, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload, align 4
  store i32 1098162080, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %476 = load i32, i32* %sum.reload, align 4
  %_78 = shl i32 %476, 1
  %_79 = shl i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_80 = sub i32 %476, 1
  %gen81 = mul i32 %478, 1
  %_82 = shl i32 %476, 1
  %_83 = shl i32 %476, 1
  %_84 = shl i32 %476, 1
  %479 = add i32 0, -1417452002
  %480 = sub i32 %479, %476
  %481 = sub i32 %480, -1417452002
  %_85 = sub i32 0, %476
  %482 = add i32 %481, 1225837095
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1225837095
  %gen86 = add i32 %481, 1
  %485 = sub i32 %476, -1161748751
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1161748751
  %_87 = sub i32 %476, 1
  %gen88 = mul i32 %487, 1
  %488 = add i32 %476, 1904533224
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1904533224
  %add27alteredBB = add nsw i32 %476, 1
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 %490, i32* %retval.reload99, align 4
  store i32 -498226680, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1793710636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.else32, %if.then31, %if.else28, %originalBBpart290, %originalBB77, %for.end26, %originalBBpart275, %originalBB71, %for.inc24, %if.end23, %if.end22, %originalBBpart269, %originalBB61, %if.else18, %if.then17, %originalBBpart259, %originalBB57, %if.then14, %for.body10, %originalBBpart255, %originalBB53, %for.cond6, %if.else, %if.then5, %for.end, %for.inc, %if.end, %if.then3, %originalBBpart251, %originalBB41, %for.body, %originalBBpart239, %originalBB33, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194150376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 194150376, label %for.cond
    i32 1303445034, label %originalBB
    i32 1490002584, label %originalBBpart2
    i32 1552478815, label %for.body
    i32 582716774, label %originalBB4
    i32 -1870242973, label %originalBBpart26
    i32 -2011046811, label %for.inc
    i32 -1583024785, label %originalBB8
    i32 -2048181545, label %originalBBpart221
    i32 2014742526, label %for.end
    i32 -1862806670, label %originalBBalteredBB
    i32 1333856720, label %originalBB4alteredBB
    i32 -438933089, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1303445034, i32 -1862806670
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1489705462
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1489705462
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1490002584, i32 -1862806670
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1552478815, i32 2014742526
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 582716774, i32 1333856720
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %70 = load i32, i32* %x, align 4
  %call2 = call i32 @f(i32 2, i32 %70)
  store i32 %call2, i32* %sum, align 4
  %71 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
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
  %97 = select i1 %95, i32 -1870242973, i32 1333856720
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -2011046811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -482623013
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -482623013
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1583024785, i32 -438933089
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 2080975818
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2080975818
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 992560178
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 992560178
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2048181545, i32 -438933089
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 194150376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %144, %145
  store i32 1303445034, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %146 = load i32, i32* %x, align 4
  %call2alteredBB = call i32 @f(i32 2, i32 %146)
  store i32 %call2alteredBB, i32* %sum, align 4
  %147 = load i32, i32* %sum, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 582716774, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_ = sub i32 0, %148
  %151 = add i32 %150, -1509586737
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1509586737
  %gen = add i32 %150, 1
  %_9 = shl i32 %148, 1
  %154 = sub i32 0, %148
  %155 = add i32 0, %154
  %_10 = sub i32 0, %148
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen11 = add i32 %155, 1
  %158 = sub i32 0, %148
  %159 = add i32 0, %158
  %_12 = sub i32 0, %148
  %160 = add i32 %159, -579511229
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -579511229
  %gen13 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %148, %163
  %_14 = sub i32 %148, 1
  %gen15 = mul i32 %164, 1
  %165 = sub i32 %148, -919203883
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -919203883
  %_16 = sub i32 %148, 1
  %gen17 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %148, %168
  %_18 = sub i32 %148, 1
  %gen19 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %148, %170
  %incalteredBB = add nsw i32 %148, 1
  store i32 %171, i32* %i, align 4
  store i32 -1583024785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
