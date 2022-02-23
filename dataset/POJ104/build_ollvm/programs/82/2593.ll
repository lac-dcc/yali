; ModuleID = 'source-C-CXX/82/2593.c'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca float*
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 313206353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 313206353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1819848988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1819848988, label %first
    i32 1970041337, label %originalBB
    i32 60008317, label %originalBBpart2
    i32 -1415279265, label %for.cond
    i32 1679125237, label %originalBB104
    i32 -1773812968, label %originalBBpart2106
    i32 -1164661753, label %for.body
    i32 746772439, label %originalBB108
    i32 1066403707, label %originalBBpart2112
    i32 1692921894, label %for.inc
    i32 590945153, label %for.end
    i32 1446677222, label %for.cond6
    i32 918652842, label %for.body8
    i32 1417449048, label %for.inc12
    i32 -1349727937, label %originalBB114
    i32 -1916236559, label %originalBBpart2128
    i32 1275383300, label %for.end14
    i32 -846685146, label %originalBB130
    i32 1225429426, label %originalBBpart2132
    i32 -1557296676, label %for.cond15
    i32 -2018686032, label %for.body17
    i32 -580967284, label %originalBB134
    i32 -1447390317, label %originalBBpart2136
    i32 -1572130483, label %if.then
    i32 1403967219, label %originalBB138
    i32 1060925376, label %originalBBpart2140
    i32 -885688066, label %if.else
    i32 -740246985, label %if.then26
    i32 2100026873, label %if.else29
    i32 -1826964372, label %originalBB142
    i32 379658559, label %originalBBpart2144
    i32 -168307935, label %if.then33
    i32 292034611, label %originalBB146
    i32 -1343639054, label %originalBBpart2148
    i32 -1381229110, label %if.else36
    i32 -1398682732, label %if.then40
    i32 -2062828442, label %if.else43
    i32 -769384722, label %if.then47
    i32 1616887636, label %if.else50
    i32 -415597418, label %if.then54
    i32 -1632230342, label %if.else57
    i32 -1527910901, label %if.then61
    i32 -1768969987, label %originalBB150
    i32 1208464245, label %originalBBpart2152
    i32 429926982, label %if.else64
    i32 -407765667, label %if.then68
    i32 -776314141, label %if.else71
    i32 186158553, label %if.then75
    i32 1174660758, label %if.else78
    i32 -1921860779, label %if.end
    i32 -313171997, label %originalBB154
    i32 -1633957064, label %originalBBpart2156
    i32 -1084231106, label %if.end81
    i32 -1621900040, label %originalBB158
    i32 -82250616, label %originalBBpart2160
    i32 -1471263644, label %if.end82
    i32 -22156999, label %originalBB162
    i32 -1447820446, label %originalBBpart2164
    i32 258843128, label %if.end83
    i32 -1372834369, label %if.end84
    i32 -1544361770, label %if.end85
    i32 -1608831211, label %originalBB166
    i32 1884927665, label %originalBBpart2168
    i32 63155663, label %if.end86
    i32 -1944854448, label %if.end87
    i32 -1042154911, label %originalBB170
    i32 1428911945, label %originalBBpart2172
    i32 1480450238, label %if.end88
    i32 1025397139, label %for.inc89
    i32 1834497369, label %originalBB174
    i32 -1128766852, label %originalBBpart2184
    i32 -1136750440, label %for.end91
    i32 -1562612917, label %for.cond92
    i32 -304191605, label %originalBB186
    i32 -791351077, label %originalBBpart2188
    i32 235484276, label %for.body94
    i32 -1254943533, label %for.inc100
    i32 578424209, label %for.end102
    i32 -586191109, label %originalBBalteredBB
    i32 1818228738, label %originalBB104alteredBB
    i32 1450720733, label %originalBB108alteredBB
    i32 -771393868, label %originalBB114alteredBB
    i32 25240233, label %originalBB130alteredBB
    i32 1911437236, label %originalBB134alteredBB
    i32 2116525355, label %originalBB138alteredBB
    i32 93849462, label %originalBB142alteredBB
    i32 -892850020, label %originalBB146alteredBB
    i32 -2068659842, label %originalBB150alteredBB
    i32 -1764512452, label %originalBB154alteredBB
    i32 803392784, label %originalBB158alteredBB
    i32 1366944798, label %originalBB162alteredBB
    i32 1679317822, label %originalBB166alteredBB
    i32 177148183, label %originalBB170alteredBB
    i32 -199473168, label %originalBB174alteredBB
    i32 228372914, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 1970041337, i32 -586191109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload255, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload263 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload263, align 8
  %vla = alloca float, i64 %16, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload254, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca float, i64 %19, align 16
  store float* %vla1, float** %vla1.reg2mem
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload253, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca float, i64 %21, align 16
  store float* %vla2, float** %vla2.reg2mem
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 60008317, i32 -586191109
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1415279265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -881004602
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -881004602
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1679125237, i32 1818228738
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload246, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1773812968, i32 1818228738
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -1164661753, i32 590945153
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 961135809
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 961135809
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 746772439, i32 1450720733
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %83 to i64
  %vla.reload267 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload267, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload244, align 4
  %idxprom4 = sext i32 %84 to i64
  %vla.reload266 = load volatile float*, float** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds float, float* %vla.reload266, i64 %idxprom4
  %85 = load float, float* %arrayidx5, align 4
  %e.reload262 = load volatile float*, float** %e.reg2mem
  %86 = load float, float* %e.reload262, align 4
  %add = fadd float %86, %85
  %e.reload261 = load volatile float*, float** %e.reg2mem
  store float %add, float* %e.reload261, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1066403707, i32 1450720733
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1692921894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload243, align 4
  %114 = sub i32 %113, -1404705443
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1404705443
  %inc = add nsw i32 %113, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload242, align 4
  store i32 -1415279265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 1446677222, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload240, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload251, align 4
  %cmp7 = icmp slt i32 %117, %118
  %119 = select i1 %cmp7, i32 918652842, i32 1275383300
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload239, align 4
  %idxprom9 = sext i32 %120 to i64
  %vla1.reload278 = load volatile float*, float** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds float, float* %vla1.reload278, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx10)
  store i32 1417449048, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1929361292
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1929361292
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1349727937, i32 -771393868
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload238, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc13 = add nsw i32 %148, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload237, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1916236559, i32 -771393868
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1446677222, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 467901266
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 467901266
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -846685146, i32 25240233
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1225429426, i32 25240233
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1557296676, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload235, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload250, align 4
  %cmp16 = icmp slt i32 %206, %207
  %208 = select i1 %cmp16, i32 -2018686032, i32 -1136750440
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 421558486
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 421558486
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -580967284, i32 1911437236
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload234, align 4
  %idxprom18 = sext i32 %224 to i64
  %vla1.reload277 = load volatile float*, float** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds float, float* %vla1.reload277, i64 %idxprom18
  %225 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp oge float %225, 9.000000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1447390317, i32 1911437236
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %252 = select i1 %cmp20.reload, i32 -1572130483, i32 -885688066
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1403967219, i32 2116525355
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload233, align 4
  %idxprom21 = sext i32 %267 to i64
  %vla2.reload291 = load volatile float*, float** %vla2.reg2mem
  %arrayidx22 = getelementptr inbounds float, float* %vla2.reload291, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1658726175
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1658726175
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1060925376, i32 2116525355
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1480450238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload232, align 4
  %idxprom23 = sext i32 %295 to i64
  %vla1.reload276 = load volatile float*, float** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds float, float* %vla1.reload276, i64 %idxprom23
  %296 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %296, 8.500000e+01
  %297 = select i1 %cmp25, i32 -740246985, i32 2100026873
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload231, align 4
  %idxprom27 = sext i32 %298 to i64
  %vla2.reload290 = load volatile float*, float** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds float, float* %vla2.reload290, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  store i32 -1944854448, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1802615721
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1802615721
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1826964372, i32 93849462
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload230, align 4
  %idxprom30 = sext i32 %326 to i64
  %vla1.reload275 = load volatile float*, float** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds float, float* %vla1.reload275, i64 %idxprom30
  %327 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oge float %327, 8.200000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1785473182
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1785473182
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 379658559, i32 93849462
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 -168307935, i32 -1381229110
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1748722199
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1748722199
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 292034611, i32 -892850020
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload229, align 4
  %idxprom34 = sext i32 %371 to i64
  %vla2.reload289 = load volatile float*, float** %vla2.reg2mem
  %arrayidx35 = getelementptr inbounds float, float* %vla2.reload289, i64 %idxprom34
  store float 0x400A666660000000, float* %arrayidx35, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -241575976
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -241575976
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1343639054, i32 -892850020
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 63155663, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload228, align 4
  %idxprom37 = sext i32 %387 to i64
  %vla1.reload274 = load volatile float*, float** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds float, float* %vla1.reload274, i64 %idxprom37
  %388 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %388, 7.800000e+01
  %389 = select i1 %cmp39, i32 -1398682732, i32 -2062828442
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload227, align 4
  %idxprom41 = sext i32 %390 to i64
  %vla2.reload288 = load volatile float*, float** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds float, float* %vla2.reload288, i64 %idxprom41
  store float 3.000000e+00, float* %arrayidx42, align 4
  store i32 -1544361770, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload226, align 4
  %idxprom44 = sext i32 %391 to i64
  %vla1.reload273 = load volatile float*, float** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds float, float* %vla1.reload273, i64 %idxprom44
  %392 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %392, 7.500000e+01
  %393 = select i1 %cmp46, i32 -769384722, i32 1616887636
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload225, align 4
  %idxprom48 = sext i32 %394 to i64
  %vla2.reload287 = load volatile float*, float** %vla2.reg2mem
  %arrayidx49 = getelementptr inbounds float, float* %vla2.reload287, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  store i32 -1372834369, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload224, align 4
  %idxprom51 = sext i32 %395 to i64
  %vla1.reload272 = load volatile float*, float** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds float, float* %vla1.reload272, i64 %idxprom51
  %396 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %396, 7.200000e+01
  %397 = select i1 %cmp53, i32 -415597418, i32 -1632230342
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload223, align 4
  %idxprom55 = sext i32 %398 to i64
  %vla2.reload286 = load volatile float*, float** %vla2.reg2mem
  %arrayidx56 = getelementptr inbounds float, float* %vla2.reload286, i64 %idxprom55
  store float 0x4002666660000000, float* %arrayidx56, align 4
  store i32 258843128, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload222, align 4
  %idxprom58 = sext i32 %399 to i64
  %vla1.reload271 = load volatile float*, float** %vla1.reg2mem
  %arrayidx59 = getelementptr inbounds float, float* %vla1.reload271, i64 %idxprom58
  %400 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %400, 6.800000e+01
  %401 = select i1 %cmp60, i32 -1527910901, i32 429926982
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1079022689
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1079022689
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1768969987, i32 -2068659842
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload221, align 4
  %idxprom62 = sext i32 %429 to i64
  %vla2.reload285 = load volatile float*, float** %vla2.reg2mem
  %arrayidx63 = getelementptr inbounds float, float* %vla2.reload285, i64 %idxprom62
  store float 2.000000e+00, float* %arrayidx63, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1208464245, i32 -2068659842
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1471263644, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload220, align 4
  %idxprom65 = sext i32 %456 to i64
  %vla1.reload270 = load volatile float*, float** %vla1.reg2mem
  %arrayidx66 = getelementptr inbounds float, float* %vla1.reload270, i64 %idxprom65
  %457 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %457, 6.400000e+01
  %458 = select i1 %cmp67, i32 -407765667, i32 -776314141
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload219, align 4
  %idxprom69 = sext i32 %459 to i64
  %vla2.reload284 = load volatile float*, float** %vla2.reg2mem
  %arrayidx70 = getelementptr inbounds float, float* %vla2.reload284, i64 %idxprom69
  store float 1.500000e+00, float* %arrayidx70, align 4
  store i32 -1084231106, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload218, align 4
  %idxprom72 = sext i32 %460 to i64
  %vla1.reload269 = load volatile float*, float** %vla1.reg2mem
  %arrayidx73 = getelementptr inbounds float, float* %vla1.reload269, i64 %idxprom72
  %461 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %461, 6.000000e+01
  %462 = select i1 %cmp74, i32 186158553, i32 1174660758
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload217, align 4
  %idxprom76 = sext i32 %463 to i64
  %vla2.reload283 = load volatile float*, float** %vla2.reg2mem
  %arrayidx77 = getelementptr inbounds float, float* %vla2.reload283, i64 %idxprom76
  store float 1.000000e+00, float* %arrayidx77, align 4
  store i32 -1921860779, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload216, align 4
  %idxprom79 = sext i32 %464 to i64
  %vla2.reload282 = load volatile float*, float** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds float, float* %vla2.reload282, i64 %idxprom79
  store float 0.000000e+00, float* %arrayidx80, align 4
  store i32 -1921860779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 285876413
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 285876413
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -313171997, i32 -1764512452
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1633957064, i32 -1764512452
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1084231106, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 89337985
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 89337985
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1621900040, i32 803392784
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1695123045
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1695123045
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -82250616, i32 803392784
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1471263644, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 875384122
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 875384122
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -22156999, i32 1366944798
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -20653344
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -20653344
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1447820446, i32 1366944798
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 258843128, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1372834369, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1544361770, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1465511020
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1465511020
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1608831211, i32 1679317822
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1551380182
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1551380182
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1884927665, i32 1679317822
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 63155663, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1944854448, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 161731799
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 161731799
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1042154911, i32 177148183
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1547989170
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1547989170
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1428911945, i32 177148183
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1480450238, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1025397139, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1095175317
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1095175317
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1834497369, i32 -199473168
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload215, align 4
  %714 = sub i32 %713, -1680965038
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1680965038
  %inc90 = add nsw i32 %713, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload214, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 818354561
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 818354561
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1128766852, i32 -199473168
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1557296676, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1562612917, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 305225379
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 305225379
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -304191605, i32 228372914
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload212, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload249, align 4
  %cmp93 = icmp slt i32 %759, %760
  store i1 %cmp93, i1* %cmp93.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -791351077, i32 228372914
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %787 = select i1 %cmp93.reload, i32 235484276, i32 578424209
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload211, align 4
  %idxprom95 = sext i32 %788 to i64
  %vla.reload265 = load volatile float*, float** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds float, float* %vla.reload265, i64 %idxprom95
  %789 = load float, float* %arrayidx96, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload210, align 4
  %idxprom97 = sext i32 %790 to i64
  %vla2.reload281 = load volatile float*, float** %vla2.reg2mem
  %arrayidx98 = getelementptr inbounds float, float* %vla2.reload281, i64 %idxprom97
  %791 = load float, float* %arrayidx98, align 4
  %mul = fmul float %789, %791
  %e.reload260 = load volatile float*, float** %e.reg2mem
  %792 = load float, float* %e.reload260, align 4
  %div = fdiv float %mul, %792
  %GPA.reload258 = load volatile float*, float** %GPA.reg2mem
  %793 = load float, float* %GPA.reload258, align 4
  %add99 = fadd float %793, %div
  %GPA.reload257 = load volatile float*, float** %GPA.reg2mem
  store float %add99, float* %GPA.reload257, align 4
  store i32 -1254943533, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload209, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc101 = add nsw i32 %794, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload208, align 4
  store i32 -1562612917, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %797 = load float, float* %GPA.reload, align 4
  %conv = fpext float %797 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %798 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %798)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %799 = load i32, i32* %retval.reload, align 4
  ret i32 %799

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %800 = load i32, i32* %nalteredBB, align 4
  %801 = zext i32 %800 to i64
  %802 = call i8* @llvm.stacksave()
  store i8* %802, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %801, align 16
  %803 = load i32, i32* %nalteredBB, align 4
  %804 = zext i32 %803 to i64
  %vla1alteredBB = alloca float, i64 %804, align 16
  %805 = load i32, i32* %nalteredBB, align 4
  %806 = zext i32 %805 to i64
  %vla2alteredBB = alloca float, i64 %806, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1970041337, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload207, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload248, align 4
  %cmpalteredBB = icmp slt i32 %807, %808
  store i32 1679125237, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %809 to i64
  %vla.reload264 = load volatile float*, float** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds float, float* %vla.reload264, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload205, align 4
  %idxprom4alteredBB = sext i32 %810 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom4alteredBB
  %811 = load float, float* %arrayidx5alteredBB, align 4
  %e.reload259 = load volatile float*, float** %e.reg2mem
  %812 = load float, float* %e.reload259, align 4
  %_ = fsub float %812, %811
  %gen = fmul float %_, %811
  %_109 = fsub float -0.000000e+00, %812
  %gen110 = fadd float %_109, %811
  %addalteredBB = fadd float %812, %811
  %e.reload = load volatile float*, float** %e.reg2mem
  store float %addalteredBB, float* %e.reload, align 4
  store i32 746772439, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload204, align 4
  %814 = sub i32 0, 1907865185
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 1907865185
  %_115 = sub i32 0, %813
  %817 = sub i32 %816, 1677721755
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1677721755
  %gen116 = add i32 %816, 1
  %_117 = shl i32 %813, 1
  %820 = add i32 0, -1829877734
  %821 = sub i32 %820, %813
  %822 = sub i32 %821, -1829877734
  %_118 = sub i32 0, %813
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen119 = add i32 %822, 1
  %825 = sub i32 0, 1
  %826 = add i32 %813, %825
  %_120 = sub i32 %813, 1
  %gen121 = mul i32 %826, 1
  %827 = sub i32 %813, 857234640
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 857234640
  %_122 = sub i32 %813, 1
  %gen123 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %813, %830
  %_124 = sub i32 %813, 1
  %gen125 = mul i32 %831, 1
  %_126 = shl i32 %813, 1
  %832 = sub i32 0, %813
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc13alteredBB = add nsw i32 %813, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload203, align 4
  store i32 -1349727937, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -846685146, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload201, align 4
  %idxprom18alteredBB = sext i32 %836 to i64
  %vla1.reload268 = load volatile float*, float** %vla1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds float, float* %vla1.reload268, i64 %idxprom18alteredBB
  %837 = load float, float* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = fcmp oge float %837, 9.000000e+01
  store i32 -580967284, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload200, align 4
  %idxprom21alteredBB = sext i32 %838 to i64
  %vla2.reload280 = load volatile float*, float** %vla2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds float, float* %vla2.reload280, i64 %idxprom21alteredBB
  store float 4.000000e+00, float* %arrayidx22alteredBB, align 4
  store i32 1403967219, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload199, align 4
  %idxprom30alteredBB = sext i32 %839 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom30alteredBB
  %840 = load float, float* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = fcmp oge float %840, 8.200000e+01
  store i32 -1826964372, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload198, align 4
  %idxprom34alteredBB = sext i32 %841 to i64
  %vla2.reload279 = load volatile float*, float** %vla2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds float, float* %vla2.reload279, i64 %idxprom34alteredBB
  store float 0x400A666660000000, float* %arrayidx35alteredBB, align 4
  store i32 292034611, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload197, align 4
  %idxprom62alteredBB = sext i32 %842 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom62alteredBB
  store float 2.000000e+00, float* %arrayidx63alteredBB, align 4
  store i32 -1768969987, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -313171997, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1621900040, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -22156999, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1608831211, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1042154911, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload196, align 4
  %844 = add i32 0, 1915017376
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 1915017376
  %_175 = sub i32 0, %843
  %847 = add i32 %846, 496690988
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 496690988
  %gen176 = add i32 %846, 1
  %_177 = shl i32 %843, 1
  %850 = sub i32 %843, -742480204
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -742480204
  %_178 = sub i32 %843, 1
  %gen179 = mul i32 %852, 1
  %853 = sub i32 0, -771266031
  %854 = sub i32 %853, %843
  %855 = add i32 %854, -771266031
  %_180 = sub i32 0, %843
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen181 = add i32 %855, 1
  %_182 = shl i32 %843, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %843, %858
  %inc90alteredBB = add nsw i32 %843, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload195, align 4
  store i32 1834497369, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %861 = load i32, i32* %n.reload, align 4
  %cmp93alteredBB = icmp slt i32 %860, %861
  store i32 -304191605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc100, %for.body94, %originalBBpart2188, %originalBB186, %for.cond92, %for.end91, %originalBBpart2184, %originalBB174, %for.inc89, %if.end88, %originalBBpart2172, %originalBB170, %if.end87, %if.end86, %originalBBpart2168, %originalBB166, %if.end85, %if.end84, %if.end83, %originalBBpart2164, %originalBB162, %if.end82, %originalBBpart2160, %originalBB158, %if.end81, %originalBBpart2156, %originalBB154, %if.end, %if.else78, %if.then75, %if.else71, %if.then68, %if.else64, %originalBBpart2152, %originalBB150, %if.then61, %if.else57, %if.then54, %if.else50, %if.then47, %if.else43, %if.then40, %if.else36, %originalBBpart2148, %originalBB146, %if.then33, %originalBBpart2144, %originalBB142, %if.else29, %if.then26, %if.else, %originalBBpart2140, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %for.body17, %for.cond15, %originalBBpart2132, %originalBB130, %for.end14, %originalBBpart2128, %originalBB114, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2112, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
