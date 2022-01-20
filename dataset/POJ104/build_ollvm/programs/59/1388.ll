; ModuleID = 'source-C-CXX/59/1388.c'
source_filename = "source-C-CXX/59/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload151.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1072108721, i32* %switchVar
  %.reg2mem150 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1072108721, label %first
    i32 -1387475400, label %originalBB
    i32 856308895, label %originalBBpart2
    i32 1536421274, label %if.then
    i32 1846901856, label %originalBB39
    i32 1289457191, label %originalBBpart241
    i32 -1474802678, label %if.end
    i32 1532386096, label %if.then3
    i32 69800588, label %for.cond
    i32 -2075803081, label %originalBB43
    i32 -996783955, label %originalBBpart245
    i32 922626640, label %for.body
    i32 648449706, label %for.cond5
    i32 -478049632, label %for.body7
    i32 -426039312, label %originalBB47
    i32 -1489825741, label %originalBBpart256
    i32 -321260490, label %if.then9
    i32 -1130214132, label %if.end10
    i32 1471148175, label %originalBB58
    i32 1285465968, label %originalBBpart264
    i32 181513606, label %land.lhs.true
    i32 -225291405, label %if.then14
    i32 1713061003, label %for.cond15
    i32 -560746558, label %originalBB66
    i32 -225102053, label %originalBBpart268
    i32 1493297130, label %land.rhs
    i32 1225911187, label %originalBB70
    i32 -1865866321, label %originalBBpart272
    i32 632314915, label %land.end
    i32 -1149697137, label %originalBB74
    i32 -838106171, label %originalBBpart276
    i32 422944898, label %for.body18
    i32 -982941559, label %if.then21
    i32 -1573353978, label %if.end22
    i32 -1232486391, label %land.lhs.true25
    i32 887226953, label %if.then28
    i32 2075417631, label %originalBB78
    i32 -577640845, label %originalBBpart280
    i32 675725789, label %if.end30
    i32 365789588, label %originalBB82
    i32 610998256, label %originalBBpart284
    i32 274967657, label %for.inc
    i32 -1485759003, label %for.end
    i32 -1714746755, label %if.end31
    i32 989456, label %for.inc32
    i32 537505014, label %for.end34
    i32 -1778366609, label %for.inc35
    i32 326596581, label %originalBB86
    i32 839900963, label %originalBBpart295
    i32 -72864315, label %for.end37
    i32 -162996794, label %originalBB97
    i32 1530810413, label %originalBBpart299
    i32 774878294, label %if.end38
    i32 -1967732038, label %originalBBalteredBB
    i32 -52581109, label %originalBB39alteredBB
    i32 671168365, label %originalBB43alteredBB
    i32 -1845765535, label %originalBB47alteredBB
    i32 -364484739, label %originalBB58alteredBB
    i32 1968776703, label %originalBB66alteredBB
    i32 268048139, label %originalBB70alteredBB
    i32 1449389324, label %originalBB74alteredBB
    i32 -2112911942, label %originalBB78alteredBB
    i32 1905488062, label %originalBB82alteredBB
    i32 -759523904, label %originalBB86alteredBB
    i32 -114603100, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1387475400, i32 -1967732038
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1393574936
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1393574936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 856308895, i32 -1967732038
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1536421274, i32 -1474802678
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1335770597
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1335770597
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1846901856, i32 -52581109
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1289457191, i32 -52581109
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1474802678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload108, align 4
  %cmp2 = icmp sge i32 %72, 5
  %73 = select i1 %cmp2, i32 1532386096, i32 774878294
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload125, align 4
  store i32 69800588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -238016015
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -238016015
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2075803081, i32 671168365
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload124, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload107, align 4
  %cmp4 = icmp sle i32 %101, %102
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 716567601
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 716567601
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -996783955, i32 671168365
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 922626640, i32 -72864315
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload133, align 4
  store i32 648449706, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload132, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload123, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 -478049632, i32 537505014
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1440274479
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1440274479
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -426039312, i32 -1845765535
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload122, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload131, align 4
  %rem = srem i32 %149, %150
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1907651575
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1907651575
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
  %177 = select i1 %175, i32 -1489825741, i32 -1845765535
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %178 = select i1 %cmp8.reload, i32 -321260490, i32 -1130214132
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 537505014, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 98678783
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 98678783
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1471148175, i32 -364484739
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload130, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload121, align 4
  %196 = add i32 %195, -784908399
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -784908399
  %sub = sub nsw i32 %195, 1
  %cmp11 = icmp eq i32 %194, %198
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -2009784620
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2009784620
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1285465968, i32 -364484739
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %226 = select i1 %cmp11.reload, i32 181513606, i32 -1714746755
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload120, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload129, align 4
  %rem12 = srem i32 %227, %228
  %cmp13 = icmp ne i32 %rem12, 0
  %229 = select i1 %cmp13, i32 -225291405, i32 -1714746755
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload119, align 4
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 2
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %232, i32* %b.reload142, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload149, align 4
  store i32 1713061003, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1410272576
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1410272576
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -560746558, i32 1968776703
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload148, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload141, align 4
  %cmp16 = icmp slt i32 %248, %249
  store i1 %cmp16, i1* %cmp16.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -870940167
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -870940167
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -225102053, i32 1968776703
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %277 = select i1 %cmp16.reload, i32 1493297130, i32 632314915
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem150
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1225911187, i32 268048139
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload140, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload106, align 4
  %cmp17 = icmp sle i32 %304, %305
  store i1 %cmp17, i1* %cmp17.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1813015902
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1813015902
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1865866321, i32 268048139
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 632314915, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem150
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  store i1 %.reload151, i1* %.reload151.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 967749260
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 967749260
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1149697137, i32 1449389324
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -838106171, i32 1449389324
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload151.reload = load volatile i1, i1* %.reload151.reg2mem
  %362 = select i1 %.reload151.reload, i32 422944898, i32 -1485759003
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload139, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload147, align 4
  %rem19 = srem i32 %363, %364
  %cmp20 = icmp eq i32 %rem19, 0
  %365 = select i1 %cmp20, i32 -982941559, i32 -1573353978
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1485759003, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload146, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload138, align 4
  %368 = sub i32 %367, 1458074005
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1458074005
  %sub23 = sub nsw i32 %367, 1
  %cmp24 = icmp eq i32 %366, %370
  %371 = select i1 %cmp24, i32 -1232486391, i32 675725789
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload137, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload145, align 4
  %rem26 = srem i32 %372, %373
  %cmp27 = icmp ne i32 %rem26, 0
  %374 = select i1 %cmp27, i32 887226953, i32 675725789
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1747862117
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1747862117
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2075417631, i32 -2112911942
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload118, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload136, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -577640845, i32 -2112911942
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 675725789, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %431 = select i1 %429, i32 365789588, i32 1905488062
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 610998256, i32 1905488062
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 274967657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload144, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc = add nsw i32 %458, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload143, align 4
  store i32 1713061003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1714746755, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 989456, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload128, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc33 = add nsw i32 %463, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload127, align 4
  store i32 648449706, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1778366609, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -315727604
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -315727604
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 326596581, i32 -759523904
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload117, align 4
  %484 = add i32 %483, -1938099133
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1938099133
  %inc36 = add nsw i32 %483, 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 %486, i32* %a.reload116, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 839900963, i32 -759523904
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 69800588, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1656912240
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1656912240
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -162996794, i32 -114603100
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1793912408
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1793912408
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1530810413, i32 -114603100
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 774878294, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %555 = load i32, i32* %retval.reload, align 4
  ret i32 %555

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %556 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %556, 5
  store i32 -1387475400, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846901856, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %557 = load i32, i32* %a.reload115, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload105, align 4
  %cmp4alteredBB = icmp sle i32 %557, %558
  store i32 -2075803081, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %559 = load i32, i32* %a.reload114, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %559, %560
  %_48 = shl i32 %559, %560
  %_49 = shl i32 %559, %560
  %561 = add i32 %559, 436719822
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 436719822
  %_50 = sub i32 %559, %560
  %gen = mul i32 %563, %560
  %564 = sub i32 0, %560
  %565 = add i32 %559, %564
  %_51 = sub i32 %559, %560
  %gen52 = mul i32 %565, %560
  %566 = sub i32 %559, -1383155704
  %567 = sub i32 %566, %560
  %568 = add i32 %567, -1383155704
  %_53 = sub i32 %559, %560
  %gen54 = mul i32 %568, %560
  %remalteredBB = srem i32 %559, %560
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -426039312, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload113, align 4
  %571 = sub i32 0, -2041314900
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -2041314900
  %_59 = sub i32 0, %570
  %574 = add i32 %573, 1102894363
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1102894363
  %gen60 = add i32 %573, 1
  %_61 = shl i32 %570, 1
  %_62 = shl i32 %570, 1
  %577 = sub i32 %570, 595038782
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 595038782
  %subalteredBB = sub nsw i32 %570, 1
  %cmp11alteredBB = icmp eq i32 %569, %579
  store i32 1471148175, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %581 = load i32, i32* %b.reload135, align 4
  %cmp16alteredBB = icmp slt i32 %580, %581
  store i32 -560746558, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %582, %583
  store i32 1225911187, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1149697137, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload112, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %585 = load i32, i32* %b.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %584, i32 %585)
  store i32 2075417631, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 365789588, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload111, align 4
  %587 = add i32 0, 480850131
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 480850131
  %_87 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen88 = add i32 %589, 1
  %594 = add i32 0, -1564277283
  %595 = sub i32 %594, %586
  %596 = sub i32 %595, -1564277283
  %_89 = sub i32 0, %586
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen90 = add i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %586, %599
  %_91 = sub i32 %586, 1
  %gen92 = mul i32 %600, 1
  %_93 = shl i32 %586, 1
  %601 = sub i32 0, %586
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc36alteredBB = add nsw i32 %586, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %604, i32* %a.reload, align 4
  store i32 326596581, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -162996794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.end37, %originalBBpart295, %originalBB86, %for.inc35, %for.end34, %for.inc32, %if.end31, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end30, %originalBBpart280, %originalBB78, %if.then28, %land.lhs.true25, %if.end22, %if.then21, %for.body18, %originalBBpart276, %originalBB74, %land.end, %originalBBpart272, %originalBB70, %land.rhs, %originalBBpart268, %originalBB66, %for.cond15, %if.then14, %land.lhs.true, %originalBBpart264, %originalBB58, %if.end10, %if.then9, %originalBBpart256, %originalBB47, %for.body7, %for.cond5, %for.body, %originalBBpart245, %originalBB43, %for.cond, %if.then3, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
