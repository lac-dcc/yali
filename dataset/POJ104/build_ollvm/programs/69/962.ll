; ModuleID = 'source-C-CXX/69/962.c'
source_filename = "source-C-CXX/69/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %y.reg2mem = alloca double**
  %x.reg2mem = alloca double**
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1306939461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1306939461, label %first
    i32 -545798892, label %originalBB
    i32 -1178637085, label %originalBBpart2
    i32 -1466429208, label %for.cond
    i32 424430780, label %for.body
    i32 1930104660, label %originalBB69
    i32 -663536775, label %originalBBpart271
    i32 1765720267, label %for.inc
    i32 1302926235, label %originalBB73
    i32 -1588084231, label %originalBBpart278
    i32 -1862403678, label %for.end
    i32 -532947052, label %originalBB80
    i32 1960968401, label %originalBBpart298
    i32 1211274126, label %for.cond16
    i32 -864480048, label %for.body20
    i32 67618590, label %for.cond22
    i32 50631007, label %for.body25
    i32 39395929, label %originalBB100
    i32 -242021345, label %originalBBpart2116
    i32 172764995, label %if.then
    i32 -2099520399, label %if.end
    i32 -1763534999, label %originalBB118
    i32 -1571843418, label %originalBBpart2120
    i32 -1603503178, label %for.inc54
    i32 1751385746, label %for.end56
    i32 373265470, label %originalBB122
    i32 -726184725, label %originalBBpart2124
    i32 -1135429130, label %for.inc57
    i32 -1297535226, label %for.end59
    i32 338868723, label %originalBBalteredBB
    i32 337063837, label %originalBB69alteredBB
    i32 -1560640270, label %originalBB73alteredBB
    i32 -418138910, label %originalBB80alteredBB
    i32 210597139, label %originalBB100alteredBB
    i32 -651333981, label %originalBB118alteredBB
    i32 -1922621122, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -545798892, i32 338868723
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload161, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to double*
  %x.reload140 = load volatile double**, double*** %x.reg2mem
  store double* %27, double** %x.reload140, align 8
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload160, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to double*
  %y.reload152 = load volatile double**, double*** %y.reg2mem
  store double* %29, double** %y.reload152, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1968715260
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1968715260
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1178637085, i32 338868723
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466429208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload182, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 424430780, i32 -1862403678
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1930104660, i32 337063837
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload139 = load volatile double**, double*** %x.reg2mem
  %74 = load double*, double** %x.reload139, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds double, double* %74, i64 %idxprom
  %y.reload151 = load volatile double**, double*** %y.reg2mem
  %76 = load double*, double** %y.reload151, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload180, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds double, double* %76, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2063908290
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2063908290
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -663536775, i32 337063837
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1765720267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -18624452
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -18624452
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1302926235, i32 -1560640270
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload179, align 4
  %133 = sub i32 %132, 2130369982
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2130369982
  %inc = add nsw i32 %132, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload178, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1588084231, i32 -1560640270
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1466429208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 313583520
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 313583520
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -532947052, i32 -418138910
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %x.reload138 = load volatile double**, double*** %x.reg2mem
  %189 = load double*, double** %x.reload138, align 8
  %arrayidx9 = getelementptr inbounds double, double* %189, i64 1
  %190 = load double, double* %arrayidx9, align 8
  %x.reload137 = load volatile double**, double*** %x.reg2mem
  %191 = load double*, double** %x.reload137, align 8
  %arrayidx10 = getelementptr inbounds double, double* %191, i64 0
  %192 = load double, double* %arrayidx10, align 8
  %sub = fsub double %190, %192
  %call11 = call double @pow(double %sub, double 2.000000e+00) #3
  %y.reload150 = load volatile double**, double*** %y.reg2mem
  %193 = load double*, double** %y.reload150, align 8
  %arrayidx12 = getelementptr inbounds double, double* %193, i64 1
  %194 = load double, double* %arrayidx12, align 8
  %y.reload149 = load volatile double**, double*** %y.reg2mem
  %195 = load double*, double** %y.reload149, align 8
  %arrayidx13 = getelementptr inbounds double, double* %195, i64 0
  %196 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %194, %196
  %call15 = call double @pow(double %sub14, double 2.000000e+00) #3
  %add = fadd double %call11, %call15
  %t.reload157 = load volatile double*, double** %t.reg2mem
  store double %add, double* %t.reload157, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1591359596
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1591359596
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1960968401, i32 -418138910
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1211274126, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload176, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload158, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub17 = sub nsw i32 %225, 1
  %cmp18 = icmp slt i32 %224, %227
  %228 = select i1 %cmp18, i32 -864480048, i32 -1297535226
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload175, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add21 = add nsw i32 %229, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload192, align 4
  store i32 67618590, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %232, %233
  %234 = select i1 %cmp23, i32 50631007, i32 1751385746
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 526328983
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 526328983
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 39395929, i32 210597139
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload136 = load volatile double**, double*** %x.reg2mem
  %250 = load double*, double** %x.reload136, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload190, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds double, double* %250, i64 %idxprom26
  %252 = load double, double* %arrayidx27, align 8
  %x.reload135 = load volatile double**, double*** %x.reg2mem
  %253 = load double*, double** %x.reload135, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload174, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds double, double* %253, i64 %idxprom28
  %255 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %252, %255
  %call31 = call double @pow(double %sub30, double 2.000000e+00) #3
  %y.reload148 = load volatile double**, double*** %y.reg2mem
  %256 = load double*, double** %y.reload148, align 8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload189, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds double, double* %256, i64 %idxprom32
  %258 = load double, double* %arrayidx33, align 8
  %y.reload147 = load volatile double**, double*** %y.reg2mem
  %259 = load double*, double** %y.reload147, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload173, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds double, double* %259, i64 %idxprom34
  %261 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %258, %261
  %call37 = call double @pow(double %sub36, double 2.000000e+00) #3
  %add38 = fadd double %call31, %call37
  %t.reload156 = load volatile double*, double** %t.reg2mem
  %262 = load double, double* %t.reload156, align 8
  %cmp39 = fcmp ogt double %add38, %262
  store i1 %cmp39, i1* %cmp39.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -728390529
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -728390529
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -242021345, i32 210597139
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %290 = select i1 %cmp39.reload, i32 172764995, i32 -2099520399
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload134 = load volatile double**, double*** %x.reg2mem
  %291 = load double*, double** %x.reload134, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload188, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds double, double* %291, i64 %idxprom41
  %293 = load double, double* %arrayidx42, align 8
  %x.reload133 = load volatile double**, double*** %x.reg2mem
  %294 = load double*, double** %x.reload133, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload172, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds double, double* %294, i64 %idxprom43
  %296 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %293, %296
  %call46 = call double @pow(double %sub45, double 2.000000e+00) #3
  %y.reload146 = load volatile double**, double*** %y.reg2mem
  %297 = load double*, double** %y.reload146, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload187, align 4
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds double, double* %297, i64 %idxprom47
  %299 = load double, double* %arrayidx48, align 8
  %y.reload145 = load volatile double**, double*** %y.reg2mem
  %300 = load double*, double** %y.reload145, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload171, align 4
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds double, double* %300, i64 %idxprom49
  %302 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %299, %302
  %call52 = call double @pow(double %sub51, double 2.000000e+00) #3
  %add53 = fadd double %call46, %call52
  %t.reload155 = load volatile double*, double** %t.reg2mem
  store double %add53, double* %t.reload155, align 8
  store i32 -2099520399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1763534999, i32 -651333981
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 595749498
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 595749498
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1571843418, i32 -651333981
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1603503178, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload186, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc55 = add nsw i32 %344, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload185, align 4
  store i32 67618590, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 373265470, i32 -1922621122
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1505763183
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1505763183
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -726184725, i32 -1922621122
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1135429130, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload170, align 4
  %391 = sub i32 %390, -1191644146
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1191644146
  %inc58 = add nsw i32 %390, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload169, align 4
  store i32 1211274126, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %t.reload154 = load volatile double*, double** %t.reg2mem
  %394 = load double, double* %t.reload154, align 8
  %call60 = call double @sqrt(double %394) #3
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double*, align 8
  %yalteredBB = alloca double*, align 8
  %talteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %395 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %395 to i64
  %396 = sub i64 %convalteredBB, 5696527361860425271
  %397 = sub i64 %396, 4
  %398 = add i64 %397, 5696527361860425271
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %398, 4
  %399 = sub i64 %convalteredBB, 3414264241502643401
  %400 = sub i64 %399, 4
  %401 = add i64 %400, 3414264241502643401
  %_62 = sub i64 %convalteredBB, 4
  %gen63 = mul i64 %401, 4
  %402 = sub i64 0, 4
  %403 = add i64 %convalteredBB, %402
  %_64 = sub i64 %convalteredBB, 4
  %gen65 = mul i64 %403, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %404 = bitcast i8* %call1alteredBB to double*
  store double* %404, double** %xalteredBB, align 8
  %405 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %405 to i64
  %406 = sub i64 0, %conv2alteredBB
  %407 = add i64 0, %406
  %_66 = sub i64 0, %conv2alteredBB
  %408 = sub i64 0, %407
  %409 = sub i64 0, 4
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %gen67 = add i64 %407, 4
  %_68 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %412 = bitcast i8* %call4alteredBB to double*
  store double* %412, double** %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -545798892, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload132 = load volatile double**, double*** %x.reg2mem
  %413 = load double*, double** %x.reload132, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %413, i64 %idxpromalteredBB
  %y.reload144 = load volatile double**, double*** %y.reg2mem
  %415 = load double*, double** %y.reload144, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload167, align 4
  %idxprom6alteredBB = sext i32 %416 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %415, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 1930104660, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload166, align 4
  %418 = sub i32 0, -663075914
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -663075914
  %_74 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen75 = add i32 %420, 1
  %_76 = shl i32 %417, 1
  %425 = sub i32 0, %417
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %incalteredBB = add nsw i32 %417, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload165, align 4
  store i32 1302926235, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %x.reload131 = load volatile double**, double*** %x.reg2mem
  %429 = load double*, double** %x.reload131, align 8
  %arrayidx9alteredBB = getelementptr inbounds double, double* %429, i64 1
  %430 = load double, double* %arrayidx9alteredBB, align 8
  %x.reload130 = load volatile double**, double*** %x.reg2mem
  %431 = load double*, double** %x.reload130, align 8
  %arrayidx10alteredBB = getelementptr inbounds double, double* %431, i64 0
  %432 = load double, double* %arrayidx10alteredBB, align 8
  %_81 = fsub double -0.000000e+00, %430
  %gen82 = fadd double %_81, %432
  %_83 = fsub double %430, %432
  %gen84 = fmul double %_83, %432
  %_85 = fsub double -0.000000e+00, %430
  %gen86 = fadd double %_85, %432
  %subalteredBB = fsub double %430, %432
  %call11alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %y.reload143 = load volatile double**, double*** %y.reg2mem
  %433 = load double*, double** %y.reload143, align 8
  %arrayidx12alteredBB = getelementptr inbounds double, double* %433, i64 1
  %434 = load double, double* %arrayidx12alteredBB, align 8
  %y.reload142 = load volatile double**, double*** %y.reg2mem
  %435 = load double*, double** %y.reload142, align 8
  %arrayidx13alteredBB = getelementptr inbounds double, double* %435, i64 0
  %436 = load double, double* %arrayidx13alteredBB, align 8
  %_87 = fsub double %434, %436
  %gen88 = fmul double %_87, %436
  %_89 = fsub double %434, %436
  %gen90 = fmul double %_89, %436
  %_91 = fsub double %434, %436
  %gen92 = fmul double %_91, %436
  %sub14alteredBB = fsub double %434, %436
  %call15alteredBB = call double @pow(double %sub14alteredBB, double 2.000000e+00) #3
  %_93 = fsub double -0.000000e+00, %call11alteredBB
  %gen94 = fadd double %_93, %call15alteredBB
  %_95 = fsub double %call11alteredBB, %call15alteredBB
  %gen96 = fmul double %_95, %call15alteredBB
  %addalteredBB = fadd double %call11alteredBB, %call15alteredBB
  %t.reload153 = load volatile double*, double** %t.reg2mem
  store double %addalteredBB, double* %t.reload153, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -532947052, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload129 = load volatile double**, double*** %x.reg2mem
  %437 = load double*, double** %x.reload129, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload184, align 4
  %idxprom26alteredBB = sext i32 %438 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %437, i64 %idxprom26alteredBB
  %439 = load double, double* %arrayidx27alteredBB, align 8
  %x.reload = load volatile double**, double*** %x.reg2mem
  %440 = load double*, double** %x.reload, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload163, align 4
  %idxprom28alteredBB = sext i32 %441 to i64
  %arrayidx29alteredBB = getelementptr inbounds double, double* %440, i64 %idxprom28alteredBB
  %442 = load double, double* %arrayidx29alteredBB, align 8
  %_101 = fsub double -0.000000e+00, %439
  %gen102 = fadd double %_101, %442
  %_103 = fsub double -0.000000e+00, %439
  %gen104 = fadd double %_103, %442
  %_105 = fsub double -0.000000e+00, %439
  %gen106 = fadd double %_105, %442
  %_107 = fsub double -0.000000e+00, %439
  %gen108 = fadd double %_107, %442
  %_109 = fsub double %439, %442
  %gen110 = fmul double %_109, %442
  %_111 = fsub double -0.000000e+00, %439
  %gen112 = fadd double %_111, %442
  %_113 = fsub double -0.000000e+00, %439
  %gen114 = fadd double %_113, %442
  %sub30alteredBB = fsub double %439, %442
  %call31alteredBB = call double @pow(double %sub30alteredBB, double 2.000000e+00) #3
  %y.reload141 = load volatile double**, double*** %y.reg2mem
  %443 = load double*, double** %y.reload141, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %444 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %443, i64 %idxprom32alteredBB
  %445 = load double, double* %arrayidx33alteredBB, align 8
  %y.reload = load volatile double**, double*** %y.reg2mem
  %446 = load double*, double** %y.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %447 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %446, i64 %idxprom34alteredBB
  %448 = load double, double* %arrayidx35alteredBB, align 8
  %sub36alteredBB = fsub double %445, %448
  %call37alteredBB = call double @pow(double %sub36alteredBB, double 2.000000e+00) #3
  %add38alteredBB = fadd double %call31alteredBB, %call37alteredBB
  %t.reload = load volatile double*, double** %t.reg2mem
  %449 = load double, double* %t.reload, align 8
  %cmp39alteredBB = fcmp ogt double %add38alteredBB, %449
  store i32 39395929, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1763534999, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 373265470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2124, %originalBB122, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB100, %for.body25, %for.cond22, %for.body20, %for.cond16, %originalBBpart298, %originalBB80, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
