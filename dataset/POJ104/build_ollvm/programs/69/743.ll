; ModuleID = 'source-C-CXX/69/743.c'
source_filename = "source-C-CXX/69/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@pts = common global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1925707496
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925707496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1539537449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1539537449, label %first
    i32 1819067989, label %originalBB
    i32 1975569263, label %originalBBpart2
    i32 1976297958, label %for.cond
    i32 727470092, label %originalBB34
    i32 1937115041, label %originalBBpart236
    i32 -529748983, label %for.body
    i32 1300105007, label %for.inc
    i32 -1863069480, label %for.end
    i32 -1715584633, label %originalBB38
    i32 -1145033393, label %originalBBpart240
    i32 1142393442, label %for.cond4
    i32 -54348607, label %for.body6
    i32 194096605, label %for.cond7
    i32 -907255670, label %originalBB42
    i32 -1673273348, label %originalBBpart244
    i32 -925163078, label %for.body9
    i32 -1589807980, label %originalBB46
    i32 900309988, label %originalBBpart282
    i32 1583399815, label %if.then
    i32 -256221825, label %originalBB84
    i32 -1539674046, label %originalBBpart286
    i32 -505456245, label %if.end
    i32 -1076055252, label %originalBB88
    i32 1483343667, label %originalBBpart290
    i32 794800765, label %for.inc27
    i32 -1904284557, label %for.end29
    i32 824597664, label %originalBB92
    i32 633261338, label %originalBBpart294
    i32 -1946564327, label %for.inc30
    i32 -1197288381, label %for.end32
    i32 123253371, label %originalBB96
    i32 -349784248, label %originalBBpart298
    i32 -1022496233, label %originalBBalteredBB
    i32 375686658, label %originalBB34alteredBB
    i32 480525981, label %originalBB38alteredBB
    i32 -1160705759, label %originalBB42alteredBB
    i32 -1712624692, label %originalBB46alteredBB
    i32 1391552375, label %originalBB84alteredBB
    i32 -1961939367, label %originalBB88alteredBB
    i32 -200267436, label %originalBB92alteredBB
    i32 -1932448614, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1819067989, i32 -1022496233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %max.reload152 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload152, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1975569263, i32 -1022496233
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976297958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 727470092, i32 375686658
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload122, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1937115041, i32 375686658
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -529748983, i32 -1863069480
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx, i32 0, i32 0
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload120, align 4
  %idxprom1 = sext i32 %109 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1300105007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload119, align 4
  %111 = add i32 %110, -61095882
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -61095882
  %inc = add nsw i32 %110, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload118, align 4
  store i32 1976297958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1715584633, i32 480525981
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 875257056
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 875257056
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1145033393, i32 480525981
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1142393442, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload116, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload105, align 4
  %cmp5 = icmp slt i32 %155, %156
  %157 = select i1 %cmp5, i32 -54348607, i32 -1197288381
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload115, align 4
  %159 = sub i32 %158, -1981959251
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1981959251
  %add = add nsw i32 %158, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload131, align 4
  store i32 194096605, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -907255670, i32 -1160705759
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload130, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload104, align 4
  %cmp8 = icmp slt i32 %176, %177
  store i1 %cmp8, i1* %cmp8.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 342284734
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 342284734
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1673273348, i32 -1160705759
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %193 = select i1 %cmp8.reload, i32 -925163078, i32 -1904284557
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -341488692
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -341488692
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1589807980, i32 -1712624692
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload129, align 4
  %idxprom10 = sext i32 %221 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx11, i32 0, i32 0
  %222 = load double, double* %x12, align 16
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload114, align 4
  %idxprom13 = sext i32 %223 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx14, i32 0, i32 0
  %224 = load double, double* %x15, align 16
  %sub = fsub double %222, %224
  %a.reload136 = load volatile double*, double** %a.reg2mem
  store double %sub, double* %a.reload136, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload128, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx17, i32 0, i32 1
  %226 = load double, double* %y18, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload113, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx20, i32 0, i32 1
  %228 = load double, double* %y21, align 8
  %sub22 = fsub double %226, %228
  %b.reload141 = load volatile double*, double** %b.reg2mem
  store double %sub22, double* %b.reload141, align 8
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %229 = load double, double* %a.reload135, align 8
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %230 = load double, double* %a.reload134, align 8
  %mul = fmul double %229, %230
  %b.reload140 = load volatile double*, double** %b.reg2mem
  %231 = load double, double* %b.reload140, align 8
  %b.reload139 = load volatile double*, double** %b.reg2mem
  %232 = load double, double* %b.reload139, align 8
  %mul23 = fmul double %231, %232
  %add24 = fadd double %mul, %mul23
  %call25 = call double @sqrt(double %add24) #3
  %s.reload146 = load volatile double*, double** %s.reg2mem
  store double %call25, double* %s.reload146, align 8
  %s.reload145 = load volatile double*, double** %s.reg2mem
  %233 = load double, double* %s.reload145, align 8
  %max.reload151 = load volatile double*, double** %max.reg2mem
  %234 = load double, double* %max.reload151, align 8
  %cmp26 = fcmp ogt double %233, %234
  store i1 %cmp26, i1* %cmp26.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1994864228
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1994864228
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 900309988, i32 -1712624692
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %250 = select i1 %cmp26.reload, i32 1583399815, i32 -505456245
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 -256221825, i32 1391552375
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload144 = load volatile double*, double** %s.reg2mem
  %277 = load double, double* %s.reload144, align 8
  %max.reload150 = load volatile double*, double** %max.reg2mem
  store double %277, double* %max.reload150, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1930724422
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1930724422
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1539674046, i32 1391552375
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -505456245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1076055252, i32 -1961939367
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -556545557
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -556545557
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1483343667, i32 -1961939367
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 794800765, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload127, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc28 = add nsw i32 %346, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload126, align 4
  store i32 194096605, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1677890700
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1677890700
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 824597664, i32 -200267436
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1500143097
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1500143097
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 633261338, i32 -200267436
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1946564327, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload112, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc31 = add nsw i32 %379, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload111, align 4
  store i32 1142393442, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 123253371, i32 -1932448614
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %max.reload149 = load volatile double*, double** %max.reg2mem
  %410 = load double, double* %max.reload149, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -332412751
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -332412751
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -349784248, i32 -1932448614
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1819067989, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload110, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload103, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 727470092, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1715584633, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %440, %441
  store i32 -907255670, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload124, align 4
  %idxprom10alteredBB = sext i32 %442 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx11alteredBB, i32 0, i32 0
  %443 = load double, double* %x12alteredBB, align 16
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload108, align 4
  %idxprom13alteredBB = sext i32 %444 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx14alteredBB, i32 0, i32 0
  %445 = load double, double* %x15alteredBB, align 16
  %_ = fsub double %443, %445
  %gen = fmul double %_, %445
  %_47 = fsub double %443, %445
  %gen48 = fmul double %_47, %445
  %_49 = fsub double -0.000000e+00, %443
  %gen50 = fadd double %_49, %445
  %_51 = fsub double -0.000000e+00, %443
  %gen52 = fadd double %_51, %445
  %_53 = fsub double -0.000000e+00, %443
  %gen54 = fadd double %_53, %445
  %_55 = fsub double %443, %445
  %gen56 = fmul double %_55, %445
  %_57 = fsub double -0.000000e+00, %443
  %gen58 = fadd double %_57, %445
  %_59 = fsub double -0.000000e+00, %443
  %gen60 = fadd double %_59, %445
  %subalteredBB = fsub double %443, %445
  %a.reload133 = load volatile double*, double** %a.reg2mem
  store double %subalteredBB, double* %a.reload133, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %446 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom16alteredBB
  %y18alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx17alteredBB, i32 0, i32 1
  %447 = load double, double* %y18alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %448 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx20alteredBB, i32 0, i32 1
  %449 = load double, double* %y21alteredBB, align 8
  %_61 = fsub double -0.000000e+00, %447
  %gen62 = fadd double %_61, %449
  %_63 = fsub double -0.000000e+00, %447
  %gen64 = fadd double %_63, %449
  %_65 = fsub double %447, %449
  %gen66 = fmul double %_65, %449
  %_67 = fsub double -0.000000e+00, %447
  %gen68 = fadd double %_67, %449
  %sub22alteredBB = fsub double %447, %449
  %b.reload138 = load volatile double*, double** %b.reg2mem
  store double %sub22alteredBB, double* %b.reload138, align 8
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %450 = load double, double* %a.reload132, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %451 = load double, double* %a.reload, align 8
  %_69 = fsub double %450, %451
  %gen70 = fmul double %_69, %451
  %mulalteredBB = fmul double %450, %451
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %452 = load double, double* %b.reload137, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %453 = load double, double* %b.reload, align 8
  %_71 = fsub double -0.000000e+00, %452
  %gen72 = fadd double %_71, %453
  %_73 = fsub double %452, %453
  %gen74 = fmul double %_73, %453
  %_75 = fsub double %452, %453
  %gen76 = fmul double %_75, %453
  %_77 = fsub double %452, %453
  %gen78 = fmul double %_77, %453
  %mul23alteredBB = fmul double %452, %453
  %_79 = fsub double %mulalteredBB, %mul23alteredBB
  %gen80 = fmul double %_79, %mul23alteredBB
  %add24alteredBB = fadd double %mulalteredBB, %mul23alteredBB
  %call25alteredBB = call double @sqrt(double %add24alteredBB) #3
  %s.reload143 = load volatile double*, double** %s.reg2mem
  store double %call25alteredBB, double* %s.reload143, align 8
  %s.reload142 = load volatile double*, double** %s.reg2mem
  %454 = load double, double* %s.reload142, align 8
  %max.reload148 = load volatile double*, double** %max.reg2mem
  %455 = load double, double* %max.reload148, align 8
  %cmp26alteredBB = fcmp ogt double %454, %455
  store i32 -1589807980, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %456 = load double, double* %s.reload, align 8
  %max.reload147 = load volatile double*, double** %max.reg2mem
  store double %456, double* %max.reload147, align 8
  store i32 -256221825, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1076055252, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 824597664, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %457 = load double, double* %max.reload, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %457)
  store i32 123253371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB96, %for.end32, %for.inc30, %originalBBpart294, %originalBB92, %for.end29, %for.inc27, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB46, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
