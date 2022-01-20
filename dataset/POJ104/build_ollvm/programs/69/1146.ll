; ModuleID = 'source-C-CXX/69/1146.c'
source_filename = "source-C-CXX/69/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca double**
  %a.reg2mem = alloca double**
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 369142114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 369142114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -401393905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -401393905, label %first
    i32 630658894, label %originalBB
    i32 1969803692, label %originalBBpart2
    i32 -100680757, label %for.cond
    i32 575378326, label %for.body
    i32 -267285375, label %originalBB108
    i32 1521072569, label %originalBBpart2110
    i32 -1103557965, label %for.inc
    i32 1348755921, label %for.end
    i32 1274021234, label %originalBB112
    i32 -174264915, label %originalBBpart2114
    i32 217276907, label %for.cond13
    i32 783342615, label %originalBB116
    i32 1427459583, label %originalBBpart2123
    i32 1655162129, label %for.body17
    i32 -835307091, label %for.cond18
    i32 345549729, label %originalBB125
    i32 -9492628, label %originalBBpart2127
    i32 500194780, label %for.body21
    i32 -1543477486, label %if.then
    i32 638660154, label %originalBB129
    i32 653338937, label %originalBBpart2131
    i32 -1160181979, label %if.end
    i32 -603695427, label %originalBB133
    i32 -840947559, label %originalBBpart2135
    i32 -2090739786, label %for.inc48
    i32 -379666173, label %for.end50
    i32 -1863152281, label %for.inc51
    i32 245761381, label %originalBB137
    i32 -202382073, label %originalBBpart2150
    i32 -1467982862, label %for.end53
    i32 -935320134, label %originalBBalteredBB
    i32 1260636452, label %originalBB108alteredBB
    i32 -2146859334, label %originalBB112alteredBB
    i32 1922978875, label %originalBB116alteredBB
    i32 -504769747, label %originalBB125alteredBB
    i32 -147517118, label %originalBB129alteredBB
    i32 2048490965, label %originalBB133alteredBB
    i32 -903960347, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 630658894, i32 -935320134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca i32, align 4
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %b = alloca double*, align 8
  store double** %b, double*** %b.reg2mem
  %p = alloca double*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %d.reload168 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload168, align 8
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload163, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload162, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %18
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload161, align 4
  %conv = sext i32 %19 to i64
  %mul1 = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %20 = bitcast i8* %call2 to double*
  %a.reload177 = load volatile double**, double*** %a.reg2mem
  store double* %20, double** %a.reload177, align 8
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload160, align 4
  %conv3 = sext i32 %21 to i64
  %mul4 = mul i64 %conv3, 8
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %22 = bitcast i8* %call5 to double*
  %b.reload183 = load volatile double**, double*** %b.reg2mem
  store double* %22, double** %b.reload183, align 8
  %23 = load i32, i32* %m, align 4
  %conv6 = sext i32 %23 to i64
  %mul7 = mul i64 %conv6, 8
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %24 = bitcast i8* %call8 to double*
  store double* %24, double** %p, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1872400854
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1872400854
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1969803692, i32 -935320134
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100680757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload202, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 575378326, i32 1348755921
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -938949095
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -938949095
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -267285375, i32 1260636452
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload176 = load volatile double**, double*** %a.reg2mem
  %58 = load double*, double** %a.reload176, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds double, double* %58, i64 %idxprom
  %b.reload182 = load volatile double**, double*** %b.reg2mem
  %60 = load double*, double** %b.reload182, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload200, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds double, double* %60, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx11)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1615948168
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1615948168
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1521072569, i32 1260636452
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1103557965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload199, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload198, align 4
  store i32 -100680757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1923202999
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1923202999
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1274021234, i32 -2146859334
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -174264915, i32 -2146859334
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 217276907, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -65878001
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -65878001
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 783342615, i32 1922978875
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload196, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload158, align 4
  %140 = sub i32 %139, -280620410
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -280620410
  %sub14 = sub nsw i32 %139, 1
  %cmp15 = icmp slt i32 %138, %142
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1427459583, i32 1922978875
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 1655162129, i32 -1467982862
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload195, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload211, align 4
  store i32 -835307091, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
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
  %198 = select i1 %196, i32 345549729, i32 -504769747
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload210, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload157, align 4
  %cmp19 = icmp slt i32 %199, %200
  store i1 %cmp19, i1* %cmp19.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -562212957
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -562212957
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -9492628, i32 -504769747
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %216 = select i1 %cmp19.reload, i32 500194780, i32 -379666173
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload175 = load volatile double**, double*** %a.reg2mem
  %217 = load double*, double** %a.reload175, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload194, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds double, double* %217, i64 %idxprom22
  %219 = load double, double* %arrayidx23, align 8
  %a.reload174 = load volatile double**, double*** %a.reg2mem
  %220 = load double*, double** %a.reload174, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload209, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds double, double* %220, i64 %idxprom24
  %222 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %219, %222
  %a.reload173 = load volatile double**, double*** %a.reg2mem
  %223 = load double*, double** %a.reload173, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload193, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds double, double* %223, i64 %idxprom27
  %225 = load double, double* %arrayidx28, align 8
  %a.reload172 = load volatile double**, double*** %a.reg2mem
  %226 = load double*, double** %a.reload172, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload208, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds double, double* %226, i64 %idxprom29
  %228 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %225, %228
  %mul32 = fmul double %sub26, %sub31
  %b.reload181 = load volatile double**, double*** %b.reg2mem
  %229 = load double*, double** %b.reload181, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload192, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds double, double* %229, i64 %idxprom33
  %231 = load double, double* %arrayidx34, align 8
  %b.reload180 = load volatile double**, double*** %b.reg2mem
  %232 = load double*, double** %b.reload180, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload207, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds double, double* %232, i64 %idxprom35
  %234 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %231, %234
  %b.reload179 = load volatile double**, double*** %b.reg2mem
  %235 = load double*, double** %b.reload179, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload191, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds double, double* %235, i64 %idxprom38
  %237 = load double, double* %arrayidx39, align 8
  %b.reload178 = load volatile double**, double*** %b.reg2mem
  %238 = load double*, double** %b.reload178, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload206, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds double, double* %238, i64 %idxprom40
  %240 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %237, %240
  %mul43 = fmul double %sub37, %sub42
  %add44 = fadd double %mul32, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %s.reload171 = load volatile double*, double** %s.reg2mem
  store double %call45, double* %s.reload171, align 8
  %s.reload170 = load volatile double*, double** %s.reg2mem
  %241 = load double, double* %s.reload170, align 8
  %d.reload167 = load volatile double*, double** %d.reg2mem
  %242 = load double, double* %d.reload167, align 8
  %cmp46 = fcmp ogt double %241, %242
  %243 = select i1 %cmp46, i32 -1543477486, i32 -1160181979
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 638660154, i32 -147517118
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %s.reload169 = load volatile double*, double** %s.reg2mem
  %270 = load double, double* %s.reload169, align 8
  %d.reload166 = load volatile double*, double** %d.reg2mem
  store double %270, double* %d.reload166, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -905189882
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -905189882
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 653338937, i32 -147517118
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1160181979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 351366133
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 351366133
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -603695427, i32 2048490965
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -840947559, i32 2048490965
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2090739786, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload205, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc49 = add nsw i32 %339, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload204, align 4
  store i32 -835307091, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1863152281, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -76140322
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -76140322
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 245761381, i32 -903960347
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload190, align 4
  %360 = sub i32 %359, 684853034
  %361 = add i32 %360, 1
  %362 = add i32 %361, 684853034
  %inc52 = add nsw i32 %359, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload189, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -202382073, i32 -903960347
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 217276907, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %d.reload165 = load volatile double*, double** %d.reg2mem
  %377 = load double, double* %d.reload165, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %377)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %378 = load i32, i32* %retval.reload, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca double*, align 8
  %balteredBB = alloca double*, align 8
  %palteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %379 = load i32, i32* %nalteredBB, align 4
  %380 = load i32, i32* %nalteredBB, align 4
  %381 = add i32 %380, -1085806218
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1085806218
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_55 = sub i32 0, %380
  %386 = add i32 %385, -458240926
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -458240926
  %gen56 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %380, %389
  %_57 = sub i32 %380, 1
  %gen58 = mul i32 %390, 1
  %391 = sub i32 %380, 2016485792
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2016485792
  %_59 = sub i32 %380, 1
  %gen60 = mul i32 %393, 1
  %394 = add i32 0, -796142567
  %395 = sub i32 %394, %380
  %396 = sub i32 %395, -796142567
  %_61 = sub i32 0, %380
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen62 = add i32 %396, 1
  %_63 = shl i32 %380, 1
  %399 = sub i32 0, 1
  %400 = add i32 %380, %399
  %_64 = sub i32 %380, 1
  %gen65 = mul i32 %400, 1
  %401 = sub i32 %380, 1314028776
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1314028776
  %_66 = sub i32 %380, 1
  %gen67 = mul i32 %403, 1
  %_68 = shl i32 %380, 1
  %404 = add i32 %380, -345168253
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -345168253
  %subalteredBB = sub nsw i32 %380, 1
  %_69 = shl i32 %379, %406
  %407 = sub i32 %379, -1948878934
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -1948878934
  %_70 = sub i32 %379, %406
  %gen71 = mul i32 %409, %406
  %410 = sub i32 %379, -334295576
  %411 = sub i32 %410, %406
  %412 = add i32 %411, -334295576
  %_72 = sub i32 %379, %406
  %gen73 = mul i32 %412, %406
  %mulalteredBB = mul nsw i32 %379, %406
  %413 = sub i32 0, 2
  %414 = add i32 %mulalteredBB, %413
  %_74 = sub i32 %mulalteredBB, 2
  %gen75 = mul i32 %414, 2
  %_76 = shl i32 %mulalteredBB, 2
  %_77 = shl i32 %mulalteredBB, 2
  %415 = sub i32 0, -1352592774
  %416 = sub i32 %415, %mulalteredBB
  %417 = add i32 %416, -1352592774
  %_78 = sub i32 0, %mulalteredBB
  %418 = sub i32 %417, -1390188731
  %419 = add i32 %418, 2
  %420 = add i32 %419, -1390188731
  %gen79 = add i32 %417, 2
  %_80 = shl i32 %mulalteredBB, 2
  %421 = sub i32 0, -462731476
  %422 = sub i32 %421, %mulalteredBB
  %423 = add i32 %422, -462731476
  %_81 = sub i32 0, %mulalteredBB
  %424 = sub i32 0, %423
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen82 = add i32 %423, 2
  %428 = add i32 %mulalteredBB, -1168499863
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, -1168499863
  %_83 = sub i32 %mulalteredBB, 2
  %gen84 = mul i32 %430, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %431 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %431 to i64
  %432 = add i64 0, 622732882945270735
  %433 = sub i64 %432, %convalteredBB
  %434 = sub i64 %433, 622732882945270735
  %_85 = sub i64 0, %convalteredBB
  %435 = add i64 %434, 659246869110118038
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 659246869110118038
  %gen86 = add i64 %434, 8
  %438 = sub i64 0, 8
  %439 = add i64 %convalteredBB, %438
  %_87 = sub i64 %convalteredBB, 8
  %gen88 = mul i64 %439, 8
  %_89 = shl i64 %convalteredBB, 8
  %_90 = shl i64 %convalteredBB, 8
  %440 = sub i64 %convalteredBB, 5176481636572361669
  %441 = sub i64 %440, 8
  %442 = add i64 %441, 5176481636572361669
  %_91 = sub i64 %convalteredBB, 8
  %gen92 = mul i64 %442, 8
  %443 = add i64 %convalteredBB, 6552419895346578474
  %444 = sub i64 %443, 8
  %445 = sub i64 %444, 6552419895346578474
  %_93 = sub i64 %convalteredBB, 8
  %gen94 = mul i64 %445, 8
  %mul1alteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %446 = bitcast i8* %call2alteredBB to double*
  store double* %446, double** %aalteredBB, align 8
  %447 = load i32, i32* %nalteredBB, align 4
  %conv3alteredBB = sext i32 %447 to i64
  %448 = add i64 %conv3alteredBB, -7862780033488503604
  %449 = sub i64 %448, 8
  %450 = sub i64 %449, -7862780033488503604
  %_95 = sub i64 %conv3alteredBB, 8
  %gen96 = mul i64 %450, 8
  %_97 = shl i64 %conv3alteredBB, 8
  %_98 = shl i64 %conv3alteredBB, 8
  %451 = add i64 0, 2598126389780893394
  %452 = sub i64 %451, %conv3alteredBB
  %453 = sub i64 %452, 2598126389780893394
  %_99 = sub i64 0, %conv3alteredBB
  %454 = sub i64 0, 8
  %455 = sub i64 %453, %454
  %gen100 = add i64 %453, 8
  %mul4alteredBB = mul i64 %conv3alteredBB, 8
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %456 = bitcast i8* %call5alteredBB to double*
  store double* %456, double** %balteredBB, align 8
  %457 = load i32, i32* %malteredBB, align 4
  %conv6alteredBB = sext i32 %457 to i64
  %_101 = shl i64 %conv6alteredBB, 8
  %_102 = shl i64 %conv6alteredBB, 8
  %458 = sub i64 0, -2204436472792313676
  %459 = sub i64 %458, %conv6alteredBB
  %460 = add i64 %459, -2204436472792313676
  %_103 = sub i64 0, %conv6alteredBB
  %461 = sub i64 0, 8
  %462 = sub i64 %460, %461
  %gen104 = add i64 %460, 8
  %463 = sub i64 0, 8
  %464 = add i64 %conv6alteredBB, %463
  %_105 = sub i64 %conv6alteredBB, 8
  %gen106 = mul i64 %464, 8
  %_107 = shl i64 %conv6alteredBB, 8
  %mul7alteredBB = mul i64 %conv6alteredBB, 8
  %call8alteredBB = call noalias i8* @malloc(i64 %mul7alteredBB) #3
  %465 = bitcast i8* %call8alteredBB to double*
  store double* %465, double** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 630658894, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double**, double*** %a.reg2mem
  %466 = load double*, double** %a.reload, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload188, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %466, i64 %idxpromalteredBB
  %b.reload = load volatile double**, double*** %b.reg2mem
  %468 = load double*, double** %b.reload, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload187, align 4
  %idxprom10alteredBB = sext i32 %469 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %468, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx11alteredBB)
  store i32 -267285375, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1274021234, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload185, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload156, align 4
  %_117 = shl i32 %471, 1
  %472 = sub i32 %471, 1449251508
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1449251508
  %_118 = sub i32 %471, 1
  %gen119 = mul i32 %474, 1
  %_120 = shl i32 %471, 1
  %_121 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %sub14alteredBB = sub nsw i32 %471, 1
  %cmp15alteredBB = icmp slt i32 %470, %476
  store i32 783342615, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %477, %478
  store i32 345549729, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %479 = load double, double* %s.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %479, double* %d.reload, align 8
  store i32 638660154, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -603695427, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload184, align 4
  %481 = sub i32 %480, -1441988853
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1441988853
  %_138 = sub i32 %480, 1
  %gen139 = mul i32 %483, 1
  %484 = add i32 %480, -1287204738
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1287204738
  %_140 = sub i32 %480, 1
  %gen141 = mul i32 %486, 1
  %487 = sub i32 0, %480
  %488 = add i32 0, %487
  %_142 = sub i32 0, %480
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen143 = add i32 %488, 1
  %493 = sub i32 0, %480
  %494 = add i32 0, %493
  %_144 = sub i32 0, %480
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen145 = add i32 %494, 1
  %_146 = shl i32 %480, 1
  %497 = sub i32 0, 1
  %498 = add i32 %480, %497
  %_147 = sub i32 %480, 1
  %gen148 = mul i32 %498, 1
  %499 = sub i32 %480, -1421948417
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1421948417
  %inc52alteredBB = add nsw i32 %480, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload, align 4
  store i32 245761381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB137, %for.inc51, %for.end50, %for.inc48, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.body21, %originalBBpart2127, %originalBB125, %for.cond18, %for.body17, %originalBBpart2123, %originalBB116, %for.cond13, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
