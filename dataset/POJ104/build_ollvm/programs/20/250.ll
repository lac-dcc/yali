; ModuleID = 'source-C-CXX/20/250.c'
source_filename = "source-C-CXX/20/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem318 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x float]*
  %max.reg2mem = alloca float*
  %aver.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x float]*
  %n.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1337388343
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1337388343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 1115255217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1115255217, label %first
    i32 -1944253992, label %originalBB
    i32 1488124959, label %originalBBpart2
    i32 -1825673389, label %for.cond
    i32 -1160043999, label %for.body
    i32 1114569653, label %for.inc
    i32 1506140278, label %for.end
    i32 1088524174, label %originalBB106
    i32 -796981781, label %originalBBpart2108
    i32 -1441051194, label %for.cond5
    i32 -310165344, label %for.body10
    i32 453403069, label %for.cond11
    i32 1618063232, label %originalBB110
    i32 2024795740, label %originalBBpart2130
    i32 -1367084416, label %for.body18
    i32 592024762, label %originalBB132
    i32 -34124599, label %originalBBpart2145
    i32 -2059002179, label %if.then
    i32 1464471696, label %originalBB147
    i32 -145581008, label %originalBBpart2168
    i32 1765213552, label %if.end
    i32 78390792, label %originalBB170
    i32 -366950188, label %originalBBpart2172
    i32 1174031665, label %for.inc36
    i32 -674190233, label %for.end38
    i32 -573688575, label %for.inc39
    i32 253168434, label %for.end41
    i32 -1643554223, label %for.cond42
    i32 -593635365, label %for.body47
    i32 -1862879861, label %originalBB174
    i32 -1900991650, label %originalBBpart2176
    i32 553284298, label %if.then52
    i32 -1110627257, label %if.else
    i32 838490036, label %if.end63
    i32 1529426719, label %for.inc64
    i32 -1226693427, label %for.end66
    i32 -2136098587, label %for.cond68
    i32 -1177090230, label %for.body73
    i32 1633123975, label %if.then78
    i32 1360257572, label %originalBB178
    i32 -246873960, label %originalBBpart2180
    i32 1546783732, label %if.end81
    i32 -374189151, label %originalBB182
    i32 -977089631, label %originalBBpart2184
    i32 -795994109, label %for.inc82
    i32 -223055894, label %originalBB186
    i32 1776363734, label %originalBBpart2192
    i32 -1655190769, label %for.end84
    i32 180109865, label %for.cond85
    i32 -861795718, label %for.body88
    i32 1966848819, label %if.then93
    i32 937127875, label %originalBB194
    i32 -701425075, label %originalBBpart2196
    i32 -1299713337, label %if.end98
    i32 -1959990446, label %for.inc99
    i32 -1339704373, label %for.end101
    i32 -870774318, label %originalBB198
    i32 -743813390, label %originalBBpart2200
    i32 -1447923623, label %originalBBalteredBB
    i32 1221882065, label %originalBB106alteredBB
    i32 1197204265, label %originalBB110alteredBB
    i32 1321441190, label %originalBB132alteredBB
    i32 -1632332666, label %originalBB147alteredBB
    i32 -882986759, label %originalBB170alteredBB
    i32 1847996365, label %originalBB174alteredBB
    i32 1341011379, label %originalBB178alteredBB
    i32 100907017, label %originalBB182alteredBB
    i32 -861479875, label %originalBB186alteredBB
    i32 -1349756537, label %originalBB194alteredBB
    i32 -590155097, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = and i1 %.reload, %.reload204
  %11 = xor i1 %.reload, %.reload204
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload204
  %14 = select i1 %12, i32 -1944253992, i32 -1447923623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %sum.reload270 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload270, align 4
  %n.reload281 = load volatile float*, float** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n.reload281)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1488124959, i32 -1447923623
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825673389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload255, align 4
  %conv = sitofp i32 %41 to float
  %n.reload280 = load volatile float*, float** %n.reg2mem
  %42 = load float, float* %n.reload280, align 4
  %sub = fsub float %42, 1.000000e+00
  %cmp = fcmp ole float %conv, %sub
  %43 = select i1 %cmp, i32 -1160043999, i32 1506140278
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload302 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reload302, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %sum.reload269 = load volatile float*, float** %sum.reg2mem
  %45 = load float, float* %sum.reload269, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload253, align 4
  %idxprom3 = sext i32 %46 to i64
  %a.reload301 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x float], [300 x float]* %a.reload301, i64 0, i64 %idxprom3
  %47 = load float, float* %arrayidx4, align 4
  %add = fadd float %45, %47
  %sum.reload268 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload268, align 4
  store i32 1114569653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload252, align 4
  %49 = add i32 %48, 366576492
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 366576492
  %inc = add nsw i32 %48, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload251, align 4
  store i32 -1825673389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1996489695
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1996489695
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1088524174, i32 1221882065
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload267 = load volatile float*, float** %sum.reg2mem
  %79 = load float, float* %sum.reload267, align 4
  %n.reload279 = load volatile float*, float** %n.reg2mem
  %80 = load float, float* %n.reload279, align 4
  %div = fdiv float %79, %80
  %aver.reload307 = load volatile float*, float** %aver.reg2mem
  store float %div, float* %aver.reload307, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2071127458
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2071127458
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -796981781, i32 1221882065
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1441051194, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload261, align 4
  %conv6 = sitofp i32 %108 to float
  %n.reload278 = load volatile float*, float** %n.reg2mem
  %109 = load float, float* %n.reload278, align 4
  %sub7 = fsub float %109, 1.000000e+00
  %cmp8 = fcmp olt float %conv6, %sub7
  %110 = select i1 %cmp8, i32 -310165344, i32 253168434
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 453403069, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1432326234
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1432326234
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1618063232, i32 1197204265
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload249, align 4
  %conv12 = sitofp i32 %138 to float
  %n.reload277 = load volatile float*, float** %n.reg2mem
  %139 = load float, float* %n.reload277, align 4
  %sub13 = fsub float %139, 1.000000e+00
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload260, align 4
  %conv14 = sitofp i32 %140 to float
  %sub15 = fsub float %sub13, %conv14
  %cmp16 = fcmp olt float %conv12, %sub15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1627165163
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1627165163
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2024795740, i32 1197204265
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %168 = select i1 %cmp16.reload, i32 -1367084416, i32 -674190233
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 592024762, i32 1321441190
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload248, align 4
  %idxprom19 = sext i32 %183 to i64
  %a.reload300 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %a.reload300, i64 0, i64 %idxprom19
  %184 = load float, float* %arrayidx20, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload247, align 4
  %186 = sub i32 %185, 458438697
  %187 = add i32 %186, 1
  %188 = add i32 %187, 458438697
  %add21 = add nsw i32 %185, 1
  %idxprom22 = sext i32 %188 to i64
  %a.reload299 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %a.reload299, i64 0, i64 %idxprom22
  %189 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %184, %189
  store i1 %cmp24, i1* %cmp24.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -160179746
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -160179746
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -34124599, i32 1321441190
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 -2059002179, i32 1765213552
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1464471696, i32 -1632332666
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload246, align 4
  %idxprom26 = sext i32 %232 to i64
  %a.reload298 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %a.reload298, i64 0, i64 %idxprom26
  %233 = load float, float* %arrayidx27, align 4
  %t.reload273 = load volatile float*, float** %t.reg2mem
  store float %233, float* %t.reload273, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload245, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add28 = add nsw i32 %234, 1
  %idxprom29 = sext i32 %238 to i64
  %a.reload297 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %a.reload297, i64 0, i64 %idxprom29
  %239 = load float, float* %arrayidx30, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload244, align 4
  %idxprom31 = sext i32 %240 to i64
  %a.reload296 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %a.reload296, i64 0, i64 %idxprom31
  store float %239, float* %arrayidx32, align 4
  %t.reload272 = load volatile float*, float** %t.reg2mem
  %241 = load float, float* %t.reload272, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload243, align 4
  %243 = add i32 %242, 1061219413
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1061219413
  %add33 = add nsw i32 %242, 1
  %idxprom34 = sext i32 %245 to i64
  %a.reload295 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %a.reload295, i64 0, i64 %idxprom34
  store float %241, float* %arrayidx35, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -145581008, i32 -1632332666
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1765213552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2003508245
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2003508245
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 78390792, i32 -882986759
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1520725953
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1520725953
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -366950188, i32 -882986759
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1174031665, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload242, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc37 = add nsw i32 %302, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload241, align 4
  store i32 453403069, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -573688575, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload259, align 4
  %308 = sub i32 %307, 1168601046
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1168601046
  %inc40 = add nsw i32 %307, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload258, align 4
  store i32 -1441051194, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -1643554223, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload239, align 4
  %conv43 = sitofp i32 %311 to float
  %n.reload276 = load volatile float*, float** %n.reg2mem
  %312 = load float, float* %n.reload276, align 4
  %sub44 = fsub float %312, 1.000000e+00
  %cmp45 = fcmp ole float %conv43, %sub44
  %313 = select i1 %cmp45, i32 -593635365, i32 -1226693427
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 46683889
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 46683889
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 -1862879861, i32 1847996365
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload238, align 4
  %idxprom48 = sext i32 %341 to i64
  %a.reload294 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %a.reload294, i64 0, i64 %idxprom48
  %342 = load float, float* %arrayidx49, align 4
  %aver.reload306 = load volatile float*, float** %aver.reg2mem
  %343 = load float, float* %aver.reload306, align 4
  %cmp50 = fcmp ogt float %342, %343
  store i1 %cmp50, i1* %cmp50.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1900991650, i32 1847996365
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %370 = select i1 %cmp50.reload, i32 553284298, i32 -1110627257
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload237, align 4
  %idxprom53 = sext i32 %371 to i64
  %a.reload293 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %a.reload293, i64 0, i64 %idxprom53
  %372 = load float, float* %arrayidx54, align 4
  %aver.reload305 = load volatile float*, float** %aver.reg2mem
  %373 = load float, float* %aver.reload305, align 4
  %sub55 = fsub float %372, %373
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload236, align 4
  %idxprom56 = sext i32 %374 to i64
  %b.reload317 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %b.reload317, i64 0, i64 %idxprom56
  store float %sub55, float* %arrayidx57, align 4
  store i32 838490036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %aver.reload304 = load volatile float*, float** %aver.reg2mem
  %375 = load float, float* %aver.reload304, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload235, align 4
  %idxprom58 = sext i32 %376 to i64
  %a.reload292 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x float], [300 x float]* %a.reload292, i64 0, i64 %idxprom58
  %377 = load float, float* %arrayidx59, align 4
  %sub60 = fsub float %375, %377
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload234, align 4
  %idxprom61 = sext i32 %378 to i64
  %b.reload316 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %b.reload316, i64 0, i64 %idxprom61
  store float %sub60, float* %arrayidx62, align 4
  store i32 838490036, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1529426719, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload233, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc65 = add nsw i32 %379, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload232, align 4
  store i32 -1643554223, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %b.reload315 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %b.reload315, i64 0, i64 0
  %382 = load float, float* %arrayidx67, align 16
  %max.reload311 = load volatile float*, float** %max.reg2mem
  store float %382, float* %max.reload311, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -2136098587, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload230, align 4
  %conv69 = sitofp i32 %383 to float
  %n.reload275 = load volatile float*, float** %n.reg2mem
  %384 = load float, float* %n.reload275, align 4
  %sub70 = fsub float %384, 1.000000e+00
  %cmp71 = fcmp ole float %conv69, %sub70
  %385 = select i1 %cmp71, i32 -1177090230, i32 -1655190769
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload229, align 4
  %idxprom74 = sext i32 %386 to i64
  %b.reload314 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %b.reload314, i64 0, i64 %idxprom74
  %387 = load float, float* %arrayidx75, align 4
  %max.reload310 = load volatile float*, float** %max.reg2mem
  %388 = load float, float* %max.reload310, align 4
  %cmp76 = fcmp oge float %387, %388
  %389 = select i1 %cmp76, i32 1633123975, i32 1546783732
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -396116749
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -396116749
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1360257572, i32 1341011379
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload228, align 4
  %idxprom79 = sext i32 %405 to i64
  %b.reload313 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %b.reload313, i64 0, i64 %idxprom79
  %406 = load float, float* %arrayidx80, align 4
  %max.reload309 = load volatile float*, float** %max.reg2mem
  store float %406, float* %max.reload309, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload227, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload266, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 954177161
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 954177161
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -246873960, i32 1341011379
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1546783732, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -374189151, i32 100907017
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -977089631, i32 100907017
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -795994109, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -223055894, i32 -861479875
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload226, align 4
  %490 = add i32 %489, 777960719
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 777960719
  %inc83 = add nsw i32 %489, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload225, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1243361755
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1243361755
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1776363734, i32 -861479875
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2136098587, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 180109865, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload223, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload265, align 4
  %cmp86 = icmp slt i32 %520, %521
  %522 = select i1 %cmp86, i32 -861795718, i32 -1339704373
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload222, align 4
  %idxprom89 = sext i32 %523 to i64
  %b.reload312 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x float], [300 x float]* %b.reload312, i64 0, i64 %idxprom89
  %524 = load float, float* %arrayidx90, align 4
  %max.reload308 = load volatile float*, float** %max.reg2mem
  %525 = load float, float* %max.reload308, align 4
  %cmp91 = fcmp oeq float %524, %525
  %526 = select i1 %cmp91, i32 1966848819, i32 -1299713337
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 2099133014
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 2099133014
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 937127875, i32 -1349756537
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload221, align 4
  %idxprom94 = sext i32 %554 to i64
  %a.reload291 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x float], [300 x float]* %a.reload291, i64 0, i64 %idxprom94
  %555 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %555 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv96)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1061816470
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1061816470
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -701425075, i32 -1349756537
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1299713337, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1959990446, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload220, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc100 = add nsw i32 %571, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload219, align 4
  store i32 180109865, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1590911284
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1590911284
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -870774318, i32 -590155097
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload264, align 4
  %idxprom102 = sext i32 %601 to i64
  %a.reload290 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x float], [300 x float]* %a.reload290, i64 0, i64 %idxprom102
  %602 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %602 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv104)
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  %603 = load i32, i32* %retval.reload205, align 4
  store i32 %603, i32* %.reg2mem318
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -743813390, i32 -590155097
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  ret i32 %.reload319

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %nalteredBB = alloca float, align 4
  %aalteredBB = alloca [300 x float], align 16
  %averalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %balteredBB = alloca [300 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1944253992, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %630 = load float, float* %sum.reload, align 4
  %n.reload274 = load volatile float*, float** %n.reg2mem
  %631 = load float, float* %n.reload274, align 4
  %_ = fsub float %630, %631
  %gen = fmul float %_, %631
  %divalteredBB = fdiv float %630, %631
  %aver.reload303 = load volatile float*, float** %aver.reg2mem
  store float %divalteredBB, float* %aver.reload303, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 1088524174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload218, align 4
  %conv12alteredBB = sitofp i32 %632 to float
  %n.reload = load volatile float*, float** %n.reg2mem
  %633 = load float, float* %n.reload, align 4
  %_111 = fsub float -0.000000e+00, %633
  %gen112 = fadd float %_111, 1.000000e+00
  %_113 = fsub float -0.000000e+00, %633
  %gen114 = fadd float %_113, 1.000000e+00
  %sub13alteredBB = fsub float %633, 1.000000e+00
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload, align 4
  %conv14alteredBB = sitofp i32 %634 to float
  %_115 = fsub float -0.000000e+00, %sub13alteredBB
  %gen116 = fadd float %_115, %conv14alteredBB
  %_117 = fsub float -0.000000e+00, %sub13alteredBB
  %gen118 = fadd float %_117, %conv14alteredBB
  %_119 = fsub float %sub13alteredBB, %conv14alteredBB
  %gen120 = fmul float %_119, %conv14alteredBB
  %_121 = fsub float -0.000000e+00, %sub13alteredBB
  %gen122 = fadd float %_121, %conv14alteredBB
  %_123 = fsub float -0.000000e+00, %sub13alteredBB
  %gen124 = fadd float %_123, %conv14alteredBB
  %_125 = fsub float -0.000000e+00, %sub13alteredBB
  %gen126 = fadd float %_125, %conv14alteredBB
  %_127 = fsub float %sub13alteredBB, %conv14alteredBB
  %gen128 = fmul float %_127, %conv14alteredBB
  %sub15alteredBB = fsub float %sub13alteredBB, %conv14alteredBB
  %cmp16alteredBB = fcmp olt float %conv12alteredBB, %sub15alteredBB
  store i32 1618063232, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload217, align 4
  %idxprom19alteredBB = sext i32 %635 to i64
  %a.reload289 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload289, i64 0, i64 %idxprom19alteredBB
  %636 = load float, float* %arrayidx20alteredBB, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload216, align 4
  %_133 = shl i32 %637, 1
  %638 = sub i32 %637, 1652078206
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1652078206
  %_134 = sub i32 %637, 1
  %gen135 = mul i32 %640, 1
  %641 = sub i32 %637, -593199863
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -593199863
  %_136 = sub i32 %637, 1
  %gen137 = mul i32 %643, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_138 = sub i32 0, %637
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen139 = add i32 %645, 1
  %648 = sub i32 0, %637
  %649 = add i32 0, %648
  %_140 = sub i32 0, %637
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen141 = add i32 %649, 1
  %_142 = shl i32 %637, 1
  %_143 = shl i32 %637, 1
  %652 = sub i32 0, %637
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add21alteredBB = add nsw i32 %637, 1
  %idxprom22alteredBB = sext i32 %655 to i64
  %a.reload288 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload288, i64 0, i64 %idxprom22alteredBB
  %656 = load float, float* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = fcmp ogt float %636, %656
  store i32 592024762, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload215, align 4
  %idxprom26alteredBB = sext i32 %657 to i64
  %a.reload287 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload287, i64 0, i64 %idxprom26alteredBB
  %658 = load float, float* %arrayidx27alteredBB, align 4
  %t.reload271 = load volatile float*, float** %t.reg2mem
  store float %658, float* %t.reload271, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload214, align 4
  %660 = add i32 0, -1620188309
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1620188309
  %_148 = sub i32 0, %659
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen149 = add i32 %662, 1
  %667 = add i32 0, 979098120
  %668 = sub i32 %667, %659
  %669 = sub i32 %668, 979098120
  %_150 = sub i32 0, %659
  %670 = sub i32 %669, 787647669
  %671 = add i32 %670, 1
  %672 = add i32 %671, 787647669
  %gen151 = add i32 %669, 1
  %673 = sub i32 0, -15933466
  %674 = sub i32 %673, %659
  %675 = add i32 %674, -15933466
  %_152 = sub i32 0, %659
  %676 = sub i32 %675, -35222669
  %677 = add i32 %676, 1
  %678 = add i32 %677, -35222669
  %gen153 = add i32 %675, 1
  %679 = sub i32 0, %659
  %680 = add i32 0, %679
  %_154 = sub i32 0, %659
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen155 = add i32 %680, 1
  %683 = add i32 0, 1693003278
  %684 = sub i32 %683, %659
  %685 = sub i32 %684, 1693003278
  %_156 = sub i32 0, %659
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen157 = add i32 %685, 1
  %_158 = shl i32 %659, 1
  %690 = sub i32 0, -1713961914
  %691 = sub i32 %690, %659
  %692 = add i32 %691, -1713961914
  %_159 = sub i32 0, %659
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen160 = add i32 %692, 1
  %697 = sub i32 0, %659
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add28alteredBB = add nsw i32 %659, 1
  %idxprom29alteredBB = sext i32 %700 to i64
  %a.reload286 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload286, i64 0, i64 %idxprom29alteredBB
  %701 = load float, float* %arrayidx30alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload213, align 4
  %idxprom31alteredBB = sext i32 %702 to i64
  %a.reload285 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload285, i64 0, i64 %idxprom31alteredBB
  store float %701, float* %arrayidx32alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %703 = load float, float* %t.reload, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload212, align 4
  %705 = add i32 0, -1055570899
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1055570899
  %_161 = sub i32 0, %704
  %708 = sub i32 %707, 322785778
  %709 = add i32 %708, 1
  %710 = add i32 %709, 322785778
  %gen162 = add i32 %707, 1
  %711 = add i32 0, -2001977758
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -2001977758
  %_163 = sub i32 0, %704
  %714 = sub i32 %713, 1940636158
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1940636158
  %gen164 = add i32 %713, 1
  %717 = sub i32 0, -1855711007
  %718 = sub i32 %717, %704
  %719 = add i32 %718, -1855711007
  %_165 = sub i32 0, %704
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen166 = add i32 %719, 1
  %724 = add i32 %704, -2022448442
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -2022448442
  %add33alteredBB = add nsw i32 %704, 1
  %idxprom34alteredBB = sext i32 %726 to i64
  %a.reload284 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload284, i64 0, i64 %idxprom34alteredBB
  store float %703, float* %arrayidx35alteredBB, align 4
  store i32 1464471696, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 78390792, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload211, align 4
  %idxprom48alteredBB = sext i32 %727 to i64
  %a.reload283 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload283, i64 0, i64 %idxprom48alteredBB
  %728 = load float, float* %arrayidx49alteredBB, align 4
  %aver.reload = load volatile float*, float** %aver.reg2mem
  %729 = load float, float* %aver.reload, align 4
  %cmp50alteredBB = fcmp ogt float %728, %729
  store i32 -1862879861, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload210, align 4
  %idxprom79alteredBB = sext i32 %730 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %731 = load float, float* %arrayidx80alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %731, float* %max.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload209, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %732, i32* %k.reload263, align 4
  store i32 1360257572, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -374189151, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload208, align 4
  %_187 = shl i32 %733, 1
  %734 = add i32 %733, 887244404
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 887244404
  %_188 = sub i32 %733, 1
  %gen189 = mul i32 %736, 1
  %_190 = shl i32 %733, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %733, %737
  %inc83alteredBB = add nsw i32 %733, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload207, align 4
  store i32 -223055894, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %739 to i64
  %a.reload282 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload282, i64 0, i64 %idxprom94alteredBB
  %740 = load float, float* %arrayidx95alteredBB, align 4
  %conv96alteredBB = fpext float %740 to double
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv96alteredBB)
  store i32 937127875, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload, align 4
  %idxprom102alteredBB = sext i32 %741 to i64
  %a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %742 = load float, float* %arrayidx103alteredBB, align 4
  %conv104alteredBB = fpext float %742 to double
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv104alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %743 = load i32, i32* %retval.reload, align 4
  store i32 -870774318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB198, %for.end101, %for.inc99, %if.end98, %originalBBpart2196, %originalBB194, %if.then93, %for.body88, %for.cond85, %for.end84, %originalBBpart2192, %originalBB186, %for.inc82, %originalBBpart2184, %originalBB182, %if.end81, %originalBBpart2180, %originalBB178, %if.then78, %for.body73, %for.cond68, %for.end66, %for.inc64, %if.end63, %if.else, %if.then52, %originalBBpart2176, %originalBB174, %for.body47, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB147, %if.then, %originalBBpart2145, %originalBB132, %for.body18, %originalBBpart2130, %originalBB110, %for.cond11, %for.body10, %for.cond5, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
