; ModuleID = 'source-C-CXX/82/2785.c'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem218 = alloca i32
  %cmp12.reg2mem = alloca i1
  %sub.reg2mem = alloca [10 x %struct.lesson]*
  %i.reg2mem = alloca i32*
  %gpa.reg2mem = alloca double*
  %xfj.reg2mem = alloca double*
  %zxf.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1742290720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1742290720, label %first
    i32 -36852639, label %originalBB
    i32 -110514470, label %originalBBpart2
    i32 -1985702464, label %for.cond
    i32 1966838748, label %for.body
    i32 803889672, label %for.inc
    i32 1230027546, label %originalBB75
    i32 -825454979, label %originalBBpart286
    i32 1259004168, label %for.end
    i32 1559551981, label %originalBB88
    i32 1929580617, label %originalBBpart290
    i32 1540901026, label %for.cond2
    i32 -1884695393, label %for.body4
    i32 -1113993057, label %for.inc8
    i32 1235203253, label %originalBB92
    i32 1106362812, label %originalBBpart298
    i32 354885960, label %for.end10
    i32 269594167, label %for.cond11
    i32 -322336681, label %originalBB100
    i32 516944304, label %originalBBpart2102
    i32 -1901664864, label %for.body13
    i32 -1779234843, label %NodeBlock143
    i32 -201697532, label %NodeBlock141
    i32 595493225, label %NodeBlock139
    i32 2124692180, label %NodeBlock137
    i32 -1602667198, label %LeafBlock134
    i32 1077713596, label %NodeBlock132
    i32 -1548726531, label %NodeBlock130
    i32 -698596017, label %NodeBlock128
    i32 -723901743, label %NodeBlock
    i32 -1048585970, label %LeafBlock
    i32 75655634, label %sw.bb
    i32 -1396346474, label %sw.bb19
    i32 297520841, label %sw.bb23
    i32 1266700154, label %sw.bb27
    i32 1902617628, label %originalBB104
    i32 -538061082, label %originalBBpart2106
    i32 104607660, label %sw.bb31
    i32 1203616671, label %sw.bb35
    i32 -131100856, label %sw.bb39
    i32 -1812104143, label %sw.bb43
    i32 -810680174, label %originalBB108
    i32 -491289592, label %originalBBpart2110
    i32 1343476452, label %sw.bb47
    i32 1993109651, label %NewDefault
    i32 -457688897, label %sw.default
    i32 -1639863291, label %sw.epilog
    i32 -1918280819, label %originalBB112
    i32 2142475920, label %originalBBpart2114
    i32 1338590624, label %for.inc54
    i32 -1628670997, label %originalBB116
    i32 -1252305087, label %originalBBpart2126
    i32 -948070340, label %for.end56
    i32 -646274310, label %for.cond57
    i32 1974923419, label %for.body59
    i32 1500838209, label %for.inc71
    i32 -1817971098, label %for.end73
    i32 1670237076, label %originalBBalteredBB
    i32 -1451683604, label %originalBB75alteredBB
    i32 1150505483, label %originalBB88alteredBB
    i32 -487256254, label %originalBB92alteredBB
    i32 1007530196, label %originalBB100alteredBB
    i32 1467358814, label %originalBB104alteredBB
    i32 290651858, label %originalBB108alteredBB
    i32 801385385, label %originalBB112alteredBB
    i32 675880006, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 -36852639, i32 1670237076
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zxf = alloca double, align 8
  store double* %zxf, double** %zxf.reg2mem
  %xfj = alloca double, align 8
  store double* %xfj, double** %xfj.reg2mem
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sub = alloca [10 x %struct.lesson], align 16
  store [10 x %struct.lesson]* %sub, [10 x %struct.lesson]** %sub.reg2mem
  %zxf.reload155 = load volatile double*, double** %zxf.reg2mem
  store double 0.000000e+00, double* %zxf.reload155, align 8
  %xfj.reload158 = load volatile double*, double** %xfj.reg2mem
  store double 0.000000e+00, double* %xfj.reload158, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1858667332
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1858667332
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -110514470, i32 1670237076
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985702464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload199, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1966838748, i32 1259004168
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %44 to i64
  %sub.reload217 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload217, i64 0, i64 %idxprom
  %point = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %point)
  store i32 803889672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
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
  %70 = select i1 %68, i32 1230027546, i32 -1451683604
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload197, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload196, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1121377537
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1121377537
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -825454979, i32 -1451683604
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1985702464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1501728666
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1501728666
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1559551981, i32 1150505483
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1929580617, i32 1150505483
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1540901026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload194, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload150, align 4
  %cmp3 = icmp slt i32 %154, %155
  %156 = select i1 %cmp3, i32 -1884695393, i32 354885960
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %157 to i64
  %sub.reload216 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload216, i64 0, i64 %idxprom5
  %score = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score)
  store i32 -1113993057, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1216328939
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1216328939
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1235203253, i32 -487256254
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload192, align 4
  %186 = add i32 %185, -102327663
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -102327663
  %inc9 = add nsw i32 %185, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload191, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 456621155
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 456621155
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1106362812, i32 -487256254
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1540901026, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 269594167, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 876389174
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 876389174
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -322336681, i32 1007530196
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload189, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload149, align 4
  %cmp12 = icmp slt i32 %231, %232
  store i1 %cmp12, i1* %cmp12.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 512302357
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 512302357
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 516944304, i32 1007530196
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %260 = select i1 %cmp12.reload, i32 -1901664864, i32 -948070340
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload188, align 4
  %idxprom14 = sext i32 %261 to i64
  %sub.reload215 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload215, i64 0, i64 %idxprom14
  %score16 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx15, i32 0, i32 1
  %262 = load i32, i32* %score16, align 4
  store i32 %262, i32* %.reg2mem218
  store i32 -1779234843, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem218
  %Pivot144 = icmp slt i32 %.reload228, 75
  %263 = select i1 %Pivot144, i32 -1548726531, i32 -201697532
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem218
  %Pivot142 = icmp slt i32 %.reload223, 82
  %264 = select i1 %Pivot142, i32 1077713596, i32 595493225
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem218
  %Pivot140 = icmp slt i32 %.reload221, 85
  %265 = select i1 %Pivot140, i32 297520841, i32 2124692180
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem218
  %Pivot138 = icmp slt i32 %.reload220, 90
  %266 = select i1 %Pivot138, i32 -1396346474, i32 -1602667198
  store i32 %266, i32* %switchVar
  br label %loopEnd

LeafBlock134:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem218
  %267 = add i32 %.reload219, -1836802243
  %268 = add i32 %267, -90
  %269 = sub i32 %268, -1836802243
  %.off135 = add i32 %.reload219, -90
  %SwitchLeaf136 = icmp ule i32 %269, 10
  %270 = select i1 %SwitchLeaf136, i32 75655634, i32 1993109651
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem218
  %Pivot133 = icmp slt i32 %.reload222, 78
  %271 = select i1 %Pivot133, i32 104607660, i32 1266700154
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem218
  %Pivot131 = icmp slt i32 %.reload227, 68
  %272 = select i1 %Pivot131, i32 -723901743, i32 -698596017
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem218
  %Pivot129 = icmp slt i32 %.reload224, 72
  %273 = select i1 %Pivot129, i32 -131100856, i32 1203616671
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem218
  %Pivot = icmp slt i32 %.reload226, 64
  %274 = select i1 %Pivot, i32 -1048585970, i32 -1812104143
  store i32 %274, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem218
  %275 = sub i32 0, -60
  %276 = sub i32 %.reload225, %275
  %.off = add i32 %.reload225, -60
  %SwitchLeaf = icmp ule i32 %276, 3
  %277 = select i1 %SwitchLeaf, i32 1343476452, i32 1993109651
  store i32 %277, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload187, align 4
  %idxprom17 = sext i32 %278 to i64
  %sub.reload214 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload214, i64 0, i64 %idxprom17
  %jd = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx18, i32 0, i32 2
  store double 4.000000e+00, double* %jd, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload186, align 4
  %idxprom20 = sext i32 %279 to i64
  %sub.reload213 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload213, i64 0, i64 %idxprom20
  %jd22 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx21, i32 0, i32 2
  store double 3.700000e+00, double* %jd22, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload185, align 4
  %idxprom24 = sext i32 %280 to i64
  %sub.reload212 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload212, i64 0, i64 %idxprom24
  %jd26 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx25, i32 0, i32 2
  store double 3.300000e+00, double* %jd26, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 963510695
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 963510695
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1902617628, i32 1467358814
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload184, align 4
  %idxprom28 = sext i32 %296 to i64
  %sub.reload211 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload211, i64 0, i64 %idxprom28
  %jd30 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx29, i32 0, i32 2
  store double 3.000000e+00, double* %jd30, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2013073769
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2013073769
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -538061082, i32 1467358814
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload183, align 4
  %idxprom32 = sext i32 %312 to i64
  %sub.reload210 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload210, i64 0, i64 %idxprom32
  %jd34 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx33, i32 0, i32 2
  store double 2.700000e+00, double* %jd34, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload182, align 4
  %idxprom36 = sext i32 %313 to i64
  %sub.reload209 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload209, i64 0, i64 %idxprom36
  %jd38 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx37, i32 0, i32 2
  store double 2.300000e+00, double* %jd38, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload181, align 4
  %idxprom40 = sext i32 %314 to i64
  %sub.reload208 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload208, i64 0, i64 %idxprom40
  %jd42 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx41, i32 0, i32 2
  store double 2.000000e+00, double* %jd42, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
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
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -810680174, i32 290651858
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload180, align 4
  %idxprom44 = sext i32 %341 to i64
  %sub.reload207 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload207, i64 0, i64 %idxprom44
  %jd46 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx45, i32 0, i32 2
  store double 1.500000e+00, double* %jd46, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 930291796
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 930291796
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -491289592, i32 290651858
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload179, align 4
  %idxprom48 = sext i32 %357 to i64
  %sub.reload206 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload206, i64 0, i64 %idxprom48
  %jd50 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx49, i32 0, i32 2
  store double 1.000000e+00, double* %jd50, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -457688897, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload178, align 4
  %idxprom51 = sext i32 %358 to i64
  %sub.reload205 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload205, i64 0, i64 %idxprom51
  %jd53 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx52, i32 0, i32 2
  store double 0.000000e+00, double* %jd53, align 8
  store i32 -1639863291, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 744391387
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 744391387
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1918280819, i32 801385385
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 731585327
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 731585327
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2142475920, i32 801385385
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1338590624, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1186291449
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1186291449
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1628670997, i32 675880006
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload177, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc55 = add nsw i32 %416, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload176, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1252305087, i32 675880006
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 269594167, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -646274310, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload174, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload148, align 4
  %cmp58 = icmp slt i32 %447, %448
  %449 = select i1 %cmp58, i32 1974923419, i32 -1817971098
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload173, align 4
  %idxprom60 = sext i32 %450 to i64
  %sub.reload204 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload204, i64 0, i64 %idxprom60
  %point62 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx61, i32 0, i32 0
  %451 = load i32, i32* %point62, align 16
  %conv = sitofp i32 %451 to double
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload172, align 4
  %idxprom63 = sext i32 %452 to i64
  %sub.reload203 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload203, i64 0, i64 %idxprom63
  %jd65 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx64, i32 0, i32 2
  %453 = load double, double* %jd65, align 8
  %mul = fmul double %conv, %453
  %xfj.reload157 = load volatile double*, double** %xfj.reg2mem
  %454 = load double, double* %xfj.reload157, align 8
  %add = fadd double %454, %mul
  %xfj.reload156 = load volatile double*, double** %xfj.reg2mem
  store double %add, double* %xfj.reload156, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload171, align 4
  %idxprom66 = sext i32 %455 to i64
  %sub.reload202 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload202, i64 0, i64 %idxprom66
  %point68 = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx67, i32 0, i32 0
  %456 = load i32, i32* %point68, align 16
  %conv69 = sitofp i32 %456 to double
  %zxf.reload154 = load volatile double*, double** %zxf.reg2mem
  %457 = load double, double* %zxf.reload154, align 8
  %add70 = fadd double %457, %conv69
  %zxf.reload153 = load volatile double*, double** %zxf.reg2mem
  store double %add70, double* %zxf.reload153, align 8
  store i32 1500838209, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload170, align 4
  %459 = add i32 %458, -1346397619
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1346397619
  %inc72 = add nsw i32 %458, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload169, align 4
  store i32 -646274310, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %xfj.reload = load volatile double*, double** %xfj.reg2mem
  %462 = load double, double* %xfj.reload, align 8
  %zxf.reload = load volatile double*, double** %zxf.reg2mem
  %463 = load double, double* %zxf.reload, align 8
  %div = fdiv double %462, %463
  %gpa.reload159 = load volatile double*, double** %gpa.reg2mem
  store double %div, double* %gpa.reload159, align 8
  %gpa.reload = load volatile double*, double** %gpa.reg2mem
  %464 = load double, double* %gpa.reload, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %464)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %zxfalteredBB = alloca double, align 8
  %xfjalteredBB = alloca double, align 8
  %gpaalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %subalteredBB = alloca [10 x %struct.lesson], align 16
  store double 0.000000e+00, double* %zxfalteredBB, align 8
  store double 0.000000e+00, double* %xfjalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -36852639, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload168, align 4
  %466 = sub i32 0, 338484745
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 338484745
  %_ = sub i32 0, %465
  %469 = add i32 %468, 1545623807
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1545623807
  %gen = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %465, %472
  %_76 = sub i32 %465, 1
  %gen77 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %465, %474
  %_78 = sub i32 %465, 1
  %gen79 = mul i32 %475, 1
  %_80 = shl i32 %465, 1
  %476 = sub i32 0, %465
  %477 = add i32 0, %476
  %_81 = sub i32 0, %465
  %478 = add i32 %477, 1418661556
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1418661556
  %gen82 = add i32 %477, 1
  %_83 = shl i32 %465, 1
  %_84 = shl i32 %465, 1
  %481 = sub i32 %465, -329377755
  %482 = add i32 %481, 1
  %483 = add i32 %482, -329377755
  %incalteredBB = add nsw i32 %465, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload167, align 4
  store i32 1230027546, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1559551981, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload165, align 4
  %485 = add i32 %484, 1935573415
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1935573415
  %_93 = sub i32 %484, 1
  %gen94 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %484, %488
  %_95 = sub i32 %484, 1
  %gen96 = mul i32 %489, 1
  %490 = sub i32 %484, 1068310755
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1068310755
  %inc9alteredBB = add nsw i32 %484, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload164, align 4
  store i32 1235203253, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %493, %494
  store i32 -322336681, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload162, align 4
  %idxprom28alteredBB = sext i32 %495 to i64
  %sub.reload201 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload201, i64 0, i64 %idxprom28alteredBB
  %jd30alteredBB = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx29alteredBB, i32 0, i32 2
  store double 3.000000e+00, double* %jd30alteredBB, align 8
  store i32 1902617628, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload161, align 4
  %idxprom44alteredBB = sext i32 %496 to i64
  %sub.reload = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reload, i64 0, i64 %idxprom44alteredBB
  %jd46alteredBB = getelementptr inbounds %struct.lesson, %struct.lesson* %arrayidx45alteredBB, i32 0, i32 2
  store double 1.500000e+00, double* %jd46alteredBB, align 8
  store i32 -810680174, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1918280819, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload160, align 4
  %498 = sub i32 0, 1822417511
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 1822417511
  %_117 = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen118 = add i32 %500, 1
  %503 = sub i32 0, %497
  %504 = add i32 0, %503
  %_119 = sub i32 0, %497
  %505 = add i32 %504, 581148463
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 581148463
  %gen120 = add i32 %504, 1
  %508 = sub i32 0, -1119647893
  %509 = sub i32 %508, %497
  %510 = add i32 %509, -1119647893
  %_121 = sub i32 0, %497
  %511 = sub i32 %510, -1095952322
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1095952322
  %gen122 = add i32 %510, 1
  %514 = sub i32 %497, -2075076949
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2075076949
  %_123 = sub i32 %497, 1
  %gen124 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %497, %517
  %inc55alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 -1628670997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %for.body59, %for.cond57, %for.end56, %originalBBpart2126, %originalBB116, %for.inc54, %originalBBpart2114, %originalBB112, %sw.epilog, %sw.default, %NewDefault, %sw.bb47, %originalBBpart2110, %originalBB108, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %originalBBpart2106, %originalBB104, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %for.end10, %originalBBpart298, %originalBB92, %for.inc8, %for.body4, %for.cond2, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
