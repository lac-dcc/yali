; ModuleID = 'source-C-CXX/69/365.c'
source_filename = "source-C-CXX/69/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem203 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x float]*
  %x.reg2mem = alloca [100 x float]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -703900830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -703900830, label %first
    i32 -189648389, label %originalBB
    i32 -1596813735, label %originalBBpart2
    i32 301969512, label %for.cond
    i32 -295847580, label %originalBB40
    i32 -1844844104, label %originalBBpart242
    i32 1312971704, label %for.body
    i32 263219650, label %originalBB44
    i32 667697913, label %originalBBpart246
    i32 -1800281922, label %for.inc
    i32 -510639270, label %for.end
    i32 -528391571, label %for.cond4
    i32 -1444637965, label %originalBB48
    i32 44494716, label %originalBBpart250
    i32 -768890509, label %for.body6
    i32 -1092304386, label %originalBB52
    i32 -108415321, label %originalBBpart254
    i32 1700818279, label %for.cond7
    i32 -2137197928, label %for.body9
    i32 1289022201, label %originalBB56
    i32 -2037135197, label %originalBBpart2116
    i32 -337107587, label %if.then
    i32 -788034929, label %if.end
    i32 -981791622, label %for.inc33
    i32 -721221800, label %for.end35
    i32 951541644, label %for.inc36
    i32 -406560504, label %originalBB118
    i32 1137660517, label %originalBBpart2125
    i32 1007280531, label %for.end38
    i32 -1643779920, label %originalBB127
    i32 -243217223, label %originalBBpart2129
    i32 -1226031377, label %originalBBalteredBB
    i32 -63512265, label %originalBB40alteredBB
    i32 -2053693381, label %originalBB44alteredBB
    i32 839384358, label %originalBB48alteredBB
    i32 -1795511305, label %originalBB52alteredBB
    i32 -1584888055, label %originalBB56alteredBB
    i32 -968433675, label %originalBB118alteredBB
    i32 210263795, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 -189648389, i32 -1226031377
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %max.reload198 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload198, align 8
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1243177217
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1243177217
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1596813735, i32 -1226031377
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301969512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -295847580, i32 -63512265
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload155, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1753759638
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1753759638
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1844844104, i32 -63512265
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1312971704, i32 -510639270
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 263219650, i32 -2053693381
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload184 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reload184, i64 0, i64 %idxprom
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload153, align 4
  %idxprom1 = sext i32 %100 to i64
  %y.reload193 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y.reload193, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 434804368
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 434804368
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 667697913, i32 -2053693381
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1800281922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload152, align 4
  %117 = sub i32 %116, 31820389
  %118 = add i32 %117, 1
  %119 = add i32 %118, 31820389
  %inc = add nsw i32 %116, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload151, align 4
  store i32 301969512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -528391571, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 498973540
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 498973540
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1444637965, i32 839384358
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload170, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload173, align 4
  %cmp5 = icmp slt i32 %135, %136
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 214308824
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 214308824
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 44494716, i32 839384358
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -768890509, i32 1007280531
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1530159885
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1530159885
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1092304386, i32 -1795511305
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1673884375
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1673884375
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -108415321, i32 -1795511305
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1700818279, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload149, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload169, align 4
  %cmp8 = icmp slt i32 %207, %208
  %209 = select i1 %cmp8, i32 -2137197928, i32 -721221800
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1289022201, i32 -1584888055
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %224 to i64
  %x.reload183 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %x.reload183, i64 0, i64 %idxprom10
  %225 = load float, float* %arrayidx11, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload168, align 4
  %idxprom12 = sext i32 %226 to i64
  %x.reload182 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x.reload182, i64 0, i64 %idxprom12
  %227 = load float, float* %arrayidx13, align 4
  %sub = fsub float %225, %227
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %228 to i64
  %x.reload181 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %x.reload181, i64 0, i64 %idxprom14
  %229 = load float, float* %arrayidx15, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload167, align 4
  %idxprom16 = sext i32 %230 to i64
  %x.reload180 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %x.reload180, i64 0, i64 %idxprom16
  %231 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %229, %231
  %mul = fmul float %sub, %sub18
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %232 to i64
  %y.reload192 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %y.reload192, i64 0, i64 %idxprom19
  %233 = load float, float* %arrayidx20, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload166, align 4
  %idxprom21 = sext i32 %234 to i64
  %y.reload191 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %y.reload191, i64 0, i64 %idxprom21
  %235 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %233, %235
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload145, align 4
  %idxprom24 = sext i32 %236 to i64
  %y.reload190 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %y.reload190, i64 0, i64 %idxprom24
  %237 = load float, float* %arrayidx25, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload165, align 4
  %idxprom26 = sext i32 %238 to i64
  %y.reload189 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %y.reload189, i64 0, i64 %idxprom26
  %239 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %237, %239
  %mul29 = fmul float %sub23, %sub28
  %add = fadd float %mul, %mul29
  %conv = fpext float %add to double
  %call30 = call double @sqrt(double %conv) #3
  %z.reload202 = load volatile double*, double** %z.reg2mem
  store double %call30, double* %z.reload202, align 8
  %z.reload201 = load volatile double*, double** %z.reg2mem
  %240 = load double, double* %z.reload201, align 8
  %max.reload197 = load volatile double*, double** %max.reg2mem
  %241 = load double, double* %max.reload197, align 8
  %cmp31 = fcmp ogt double %240, %241
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1112252120
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1112252120
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2037135197, i32 -1584888055
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -337107587, i32 -788034929
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload200 = load volatile double*, double** %z.reg2mem
  %270 = load double, double* %z.reload200, align 8
  %max.reload196 = load volatile double*, double** %max.reg2mem
  store double %270, double* %max.reload196, align 8
  store i32 -788034929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -981791622, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload144, align 4
  %272 = add i32 %271, 2027798606
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2027798606
  %inc34 = add nsw i32 %271, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload143, align 4
  store i32 1700818279, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 951541644, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 768603825
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 768603825
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -406560504, i32 -968433675
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload164, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc37 = add nsw i32 %302, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload163, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1137660517, i32 -968433675
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -528391571, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2093580443
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2093580443
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1643779920, i32 210263795
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %max.reload195 = load volatile double*, double** %max.reg2mem
  %360 = load double, double* %max.reload195, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %360)
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %361 = load i32, i32* %retval.reload134, align 4
  store i32 %361, i32* %.reg2mem203
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -879885305
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -879885305
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -243217223, i32 210263795
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem203
  ret i32 %.reload204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x float], align 16
  %yalteredBB = alloca [100 x float], align 16
  %maxalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -189648389, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload142, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload172, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 -295847580, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %x.reload179 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload179, i64 0, i64 %idxpromalteredBB
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload140, align 4
  %idxprom1alteredBB = sext i32 %392 to i64
  %y.reload188 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload188, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 263219650, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %393, %394
  store i32 -1444637965, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1092304386, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload138, align 4
  %idxprom10alteredBB = sext i32 %395 to i64
  %x.reload178 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload178, i64 0, i64 %idxprom10alteredBB
  %396 = load float, float* %arrayidx11alteredBB, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload161, align 4
  %idxprom12alteredBB = sext i32 %397 to i64
  %x.reload177 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload177, i64 0, i64 %idxprom12alteredBB
  %398 = load float, float* %arrayidx13alteredBB, align 4
  %_ = fsub float -0.000000e+00, %396
  %gen = fadd float %_, %398
  %_57 = fsub float %396, %398
  %gen58 = fmul float %_57, %398
  %_59 = fsub float -0.000000e+00, %396
  %gen60 = fadd float %_59, %398
  %_61 = fsub float -0.000000e+00, %396
  %gen62 = fadd float %_61, %398
  %_63 = fsub float %396, %398
  %gen64 = fmul float %_63, %398
  %_65 = fsub float %396, %398
  %gen66 = fmul float %_65, %398
  %_67 = fsub float -0.000000e+00, %396
  %gen68 = fadd float %_67, %398
  %subalteredBB = fsub float %396, %398
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload137, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %x.reload176 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload176, i64 0, i64 %idxprom14alteredBB
  %400 = load float, float* %arrayidx15alteredBB, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload160, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %402 = load float, float* %arrayidx17alteredBB, align 4
  %_69 = fsub float %400, %402
  %gen70 = fmul float %_69, %402
  %_71 = fsub float %400, %402
  %gen72 = fmul float %_71, %402
  %_73 = fsub float %400, %402
  %gen74 = fmul float %_73, %402
  %_75 = fsub float -0.000000e+00, %400
  %gen76 = fadd float %_75, %402
  %_77 = fsub float -0.000000e+00, %400
  %gen78 = fadd float %_77, %402
  %_79 = fsub float -0.000000e+00, %400
  %gen80 = fadd float %_79, %402
  %_81 = fsub float %400, %402
  %gen82 = fmul float %_81, %402
  %_83 = fsub float -0.000000e+00, %400
  %gen84 = fadd float %_83, %402
  %sub18alteredBB = fsub float %400, %402
  %_85 = fsub float %subalteredBB, %sub18alteredBB
  %gen86 = fmul float %_85, %sub18alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub18alteredBB
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload136, align 4
  %idxprom19alteredBB = sext i32 %403 to i64
  %y.reload187 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload187, i64 0, i64 %idxprom19alteredBB
  %404 = load float, float* %arrayidx20alteredBB, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload159, align 4
  %idxprom21alteredBB = sext i32 %405 to i64
  %y.reload186 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload186, i64 0, i64 %idxprom21alteredBB
  %406 = load float, float* %arrayidx22alteredBB, align 4
  %_87 = fsub float %404, %406
  %gen88 = fmul float %_87, %406
  %_89 = fsub float %404, %406
  %gen90 = fmul float %_89, %406
  %_91 = fsub float %404, %406
  %gen92 = fmul float %_91, %406
  %sub23alteredBB = fsub float %404, %406
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %407 to i64
  %y.reload185 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload185, i64 0, i64 %idxprom24alteredBB
  %408 = load float, float* %arrayidx25alteredBB, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload158, align 4
  %idxprom26alteredBB = sext i32 %409 to i64
  %y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %410 = load float, float* %arrayidx27alteredBB, align 4
  %_93 = fsub float %408, %410
  %gen94 = fmul float %_93, %410
  %sub28alteredBB = fsub float %408, %410
  %_95 = fsub float %sub23alteredBB, %sub28alteredBB
  %gen96 = fmul float %_95, %sub28alteredBB
  %_97 = fsub float -0.000000e+00, %sub23alteredBB
  %gen98 = fadd float %_97, %sub28alteredBB
  %_99 = fsub float %sub23alteredBB, %sub28alteredBB
  %gen100 = fmul float %_99, %sub28alteredBB
  %_101 = fsub float %sub23alteredBB, %sub28alteredBB
  %gen102 = fmul float %_101, %sub28alteredBB
  %_103 = fsub float %sub23alteredBB, %sub28alteredBB
  %gen104 = fmul float %_103, %sub28alteredBB
  %_105 = fsub float %sub23alteredBB, %sub28alteredBB
  %gen106 = fmul float %_105, %sub28alteredBB
  %_107 = fsub float %sub23alteredBB, %sub28alteredBB
  %gen108 = fmul float %_107, %sub28alteredBB
  %mul29alteredBB = fmul float %sub23alteredBB, %sub28alteredBB
  %_109 = fsub float %mulalteredBB, %mul29alteredBB
  %gen110 = fmul float %_109, %mul29alteredBB
  %_111 = fsub float -0.000000e+00, %mulalteredBB
  %gen112 = fadd float %_111, %mul29alteredBB
  %_113 = fsub float -0.000000e+00, %mulalteredBB
  %gen114 = fadd float %_113, %mul29alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul29alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  %call30alteredBB = call double @sqrt(double %convalteredBB) #3
  %z.reload199 = load volatile double*, double** %z.reg2mem
  store double %call30alteredBB, double* %z.reload199, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %411 = load double, double* %z.reload, align 8
  %max.reload194 = load volatile double*, double** %max.reg2mem
  %412 = load double, double* %max.reload194, align 8
  %cmp31alteredBB = fcmp ogt double %411, %412
  store i32 1289022201, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload157, align 4
  %_119 = shl i32 %413, 1
  %_120 = shl i32 %413, 1
  %414 = sub i32 %413, -179730170
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -179730170
  %_121 = sub i32 %413, 1
  %gen122 = mul i32 %416, 1
  %_123 = shl i32 %413, 1
  %417 = add i32 %413, 381836993
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 381836993
  %inc37alteredBB = add nsw i32 %413, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload, align 4
  store i32 -406560504, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %420 = load double, double* %max.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %420)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %421 = load i32, i32* %retval.reload, align 4
  store i32 -1643779920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB127, %for.end38, %originalBBpart2125, %originalBB118, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2116, %originalBB56, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
