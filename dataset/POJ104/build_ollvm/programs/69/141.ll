; ModuleID = 'source-C-CXX/69/141.c'
source_filename = "source-C-CXX/69/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %mdis.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %py.reg2mem = alloca double**
  %px.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1200848284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1200848284, label %first
    i32 681578821, label %originalBB
    i32 -238956492, label %originalBBpart2
    i32 -1134477567, label %for.cond
    i32 -653829065, label %originalBB72
    i32 287221895, label %originalBBpart274
    i32 -1849801783, label %for.body
    i32 545761129, label %originalBB76
    i32 1856378907, label %originalBBpart278
    i32 1038590946, label %for.inc
    i32 -1711857647, label %for.end
    i32 -529113509, label %originalBB80
    i32 1309653352, label %originalBBpart299
    i32 -1476983215, label %for.cond10
    i32 713881237, label %for.body13
    i32 -1710397914, label %for.cond15
    i32 -958937072, label %originalBB101
    i32 -2038301046, label %originalBBpart2103
    i32 149478838, label %for.body18
    i32 -2133356610, label %if.then
    i32 -725206350, label %if.end
    i32 -2021317510, label %for.inc43
    i32 539915337, label %originalBB105
    i32 1457468499, label %originalBBpart2111
    i32 1420602778, label %for.end45
    i32 356529395, label %for.inc46
    i32 -32313914, label %for.end48
    i32 1633573626, label %originalBB113
    i32 -1917355578, label %originalBBpart2115
    i32 -709606539, label %originalBBalteredBB
    i32 -1313054537, label %originalBB72alteredBB
    i32 -687330947, label %originalBB76alteredBB
    i32 353022807, label %originalBB80alteredBB
    i32 -802735604, label %originalBB101alteredBB
    i32 -1735536560, label %originalBB105alteredBB
    i32 2127094429, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 681578821, i32 -709606539
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %px = alloca double*, align 8
  store double** %px, double*** %px.reg2mem
  %py = alloca double*, align 8
  store double** %py, double*** %py.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %mdis = alloca double, align 8
  store double* %mdis, double** %mdis.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload123, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to double*
  %px.reload132 = load volatile double**, double*** %px.reg2mem
  store double* %27, double** %px.reload132, align 8
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload122, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to double*
  %py.reload140 = load volatile double**, double*** %py.reg2mem
  store double* %29, double** %py.reload140, align 8
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload121, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload159, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -238956492, i32 -709606539
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134477567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -653829065, i32 -1313054537
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload158, align 4
  %cmp = icmp sge i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1259826794
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1259826794
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 287221895, i32 -1313054537
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1849801783, i32 -1711857647
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2101135207
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2101135207
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 545761129, i32 -687330947
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %px.reload131 = load volatile double**, double*** %px.reg2mem
  %105 = load double*, double** %px.reload131, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds double, double* %105, i64 %idxprom
  %py.reload139 = load volatile double**, double*** %py.reg2mem
  %107 = load double*, double** %py.reload139, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload156, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds double, double* %107, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2052030193
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2052030193
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1856378907, i32 -687330947
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1038590946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload155, align 4
  %137 = add i32 %136, -1754830544
  %138 = add i32 %137, -1
  %139 = sub i32 %138, -1754830544
  %dec = add nsw i32 %136, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload154, align 4
  store i32 -1134477567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2113431242
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2113431242
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -529113509, i32 353022807
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %mdis.reload170 = load volatile double*, double** %mdis.reg2mem
  store double 0.000000e+00, double* %mdis.reload170, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload120, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub9 = sub nsw i32 %155, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload179, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1309653352, i32 353022807
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1476983215, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload178, align 4
  %cmp11 = icmp sge i32 %172, 0
  %173 = select i1 %cmp11, i32 713881237, i32 -32313914
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload177, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub14 = sub nsw i32 %174, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload153, align 4
  store i32 -1710397914, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -157430836
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -157430836
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -958937072, i32 -802735604
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload152, align 4
  %cmp16 = icmp sge i32 %192, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -712141931
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -712141931
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2038301046, i32 -802735604
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %220 = select i1 %cmp16.reload, i32 149478838, i32 1420602778
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %px.reload130 = load volatile double**, double*** %px.reg2mem
  %221 = load double*, double** %px.reload130, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload176, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds double, double* %221, i64 %idxprom19
  %223 = load double, double* %arrayidx20, align 8
  %px.reload129 = load volatile double**, double*** %px.reg2mem
  %224 = load double*, double** %px.reload129, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload151, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds double, double* %224, i64 %idxprom21
  %226 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %223, %226
  %px.reload128 = load volatile double**, double*** %px.reg2mem
  %227 = load double*, double** %px.reload128, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload175, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds double, double* %227, i64 %idxprom24
  %229 = load double, double* %arrayidx25, align 8
  %px.reload127 = load volatile double**, double*** %px.reg2mem
  %230 = load double*, double** %px.reload127, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload150, align 4
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds double, double* %230, i64 %idxprom26
  %232 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %229, %232
  %mul29 = fmul double %sub23, %sub28
  %py.reload138 = load volatile double**, double*** %py.reg2mem
  %233 = load double*, double** %py.reload138, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload174, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds double, double* %233, i64 %idxprom30
  %235 = load double, double* %arrayidx31, align 8
  %py.reload137 = load volatile double**, double*** %py.reg2mem
  %236 = load double*, double** %py.reload137, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload149, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds double, double* %236, i64 %idxprom32
  %238 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %235, %238
  %py.reload136 = load volatile double**, double*** %py.reg2mem
  %239 = load double*, double** %py.reload136, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload173, align 4
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds double, double* %239, i64 %idxprom35
  %241 = load double, double* %arrayidx36, align 8
  %py.reload135 = load volatile double**, double*** %py.reg2mem
  %242 = load double*, double** %py.reload135, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload148, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds double, double* %242, i64 %idxprom37
  %244 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %241, %244
  %mul40 = fmul double %sub34, %sub39
  %add = fadd double %mul29, %mul40
  %dis.reload161 = load volatile double*, double** %dis.reg2mem
  store double %add, double* %dis.reload161, align 8
  %mdis.reload169 = load volatile double*, double** %mdis.reg2mem
  %245 = load double, double* %mdis.reload169, align 8
  %dis.reload160 = load volatile double*, double** %dis.reg2mem
  %246 = load double, double* %dis.reload160, align 8
  %cmp41 = fcmp ole double %245, %246
  %247 = select i1 %cmp41, i32 -2133356610, i32 -725206350
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %248 = load double, double* %dis.reload, align 8
  %mdis.reload168 = load volatile double*, double** %mdis.reg2mem
  store double %248, double* %mdis.reload168, align 8
  store i32 -725206350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2021317510, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 539915337, i32 -1735536560
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload147, align 4
  %264 = sub i32 %263, -545614407
  %265 = add i32 %264, -1
  %266 = add i32 %265, -545614407
  %dec44 = add nsw i32 %263, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload146, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -414791277
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -414791277
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1457468499, i32 -1735536560
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1710397914, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 356529395, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload172, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %dec47 = add nsw i32 %294, -1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload171, align 4
  store i32 -1476983215, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 181650019
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 181650019
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1633573626, i32 2127094429
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %mdis.reload167 = load volatile double*, double** %mdis.reg2mem
  %314 = load double, double* %mdis.reload167, align 8
  %call49 = call double @sqrt(double %314) #3
  %mdis.reload166 = load volatile double*, double** %mdis.reg2mem
  store double %call49, double* %mdis.reload166, align 8
  %px.reload126 = load volatile double**, double*** %px.reg2mem
  %315 = load double*, double** %px.reload126, align 8
  %316 = bitcast double* %315 to i8*
  call void @free(i8* %316) #3
  %py.reload134 = load volatile double**, double*** %py.reg2mem
  %317 = load double*, double** %py.reload134, align 8
  %318 = bitcast double* %317 to i8*
  call void @free(i8* %318) #3
  %mdis.reload165 = load volatile double*, double** %mdis.reg2mem
  %319 = load double, double* %mdis.reload165, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1886270887
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1886270887
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1917355578, i32 2127094429
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %pxalteredBB = alloca double*, align 8
  %pyalteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %mdisalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %335 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %335 to i64
  %336 = add i64 0, 7722460413488868695
  %337 = sub i64 %336, 8
  %338 = sub i64 %337, 7722460413488868695
  %_ = sub i64 0, 8
  %339 = sub i64 %338, -8212135227919274939
  %340 = add i64 %339, %convalteredBB
  %341 = add i64 %340, -8212135227919274939
  %gen = add i64 %338, %convalteredBB
  %_51 = shl i64 8, %convalteredBB
  %342 = sub i64 8, 591263994523059841
  %343 = sub i64 %342, %convalteredBB
  %344 = add i64 %343, 591263994523059841
  %_52 = sub i64 8, %convalteredBB
  %gen53 = mul i64 %344, %convalteredBB
  %345 = sub i64 0, %convalteredBB
  %346 = add i64 8, %345
  %_54 = sub i64 8, %convalteredBB
  %gen55 = mul i64 %346, %convalteredBB
  %347 = sub i64 0, -2623197280056627940
  %348 = sub i64 %347, 8
  %349 = add i64 %348, -2623197280056627940
  %_56 = sub i64 0, 8
  %350 = sub i64 0, %convalteredBB
  %351 = sub i64 %349, %350
  %gen57 = add i64 %349, %convalteredBB
  %352 = sub i64 0, 5827929527023652319
  %353 = sub i64 %352, 8
  %354 = add i64 %353, 5827929527023652319
  %_58 = sub i64 0, 8
  %355 = sub i64 0, %convalteredBB
  %356 = sub i64 %354, %355
  %gen59 = add i64 %354, %convalteredBB
  %_60 = shl i64 8, %convalteredBB
  %_61 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %357 = bitcast i8* %call1alteredBB to double*
  store double* %357, double** %pxalteredBB, align 8
  %358 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %358 to i64
  %359 = add i64 0, -2174298778112231603
  %360 = sub i64 %359, 8
  %361 = sub i64 %360, -2174298778112231603
  %_62 = sub i64 0, 8
  %362 = add i64 %361, -2181313802319708792
  %363 = add i64 %362, %conv2alteredBB
  %364 = sub i64 %363, -2181313802319708792
  %gen63 = add i64 %361, %conv2alteredBB
  %365 = add i64 8, 8017794149538847577
  %366 = sub i64 %365, %conv2alteredBB
  %367 = sub i64 %366, 8017794149538847577
  %_64 = sub i64 8, %conv2alteredBB
  %gen65 = mul i64 %367, %conv2alteredBB
  %368 = add i64 0, -2824979856562469193
  %369 = sub i64 %368, 8
  %370 = sub i64 %369, -2824979856562469193
  %_66 = sub i64 0, 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, %conv2alteredBB
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %gen67 = add i64 %370, %conv2alteredBB
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %375 = bitcast i8* %call4alteredBB to double*
  store double* %375, double** %pyalteredBB, align 8
  %376 = load i32, i32* %nalteredBB, align 4
  %377 = sub i32 %376, -1678487007
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1678487007
  %_68 = sub i32 %376, 1
  %gen69 = mul i32 %379, 1
  %380 = add i32 0, 636145022
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, 636145022
  %_70 = sub i32 0, %376
  %383 = add i32 %382, 1492624982
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1492624982
  %gen71 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %376, %386
  %subalteredBB = sub nsw i32 %376, 1
  store i32 %387, i32* %ialteredBB, align 4
  store i32 681578821, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload145, align 4
  %cmpalteredBB = icmp sge i32 %388, 0
  store i32 -653829065, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %px.reload125 = load volatile double**, double*** %px.reg2mem
  %389 = load double*, double** %px.reload125, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %389, i64 %idxpromalteredBB
  %py.reload133 = load volatile double**, double*** %py.reg2mem
  %391 = load double*, double** %py.reload133, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload143, align 4
  %idxprom6alteredBB = sext i32 %392 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %391, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 545761129, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %mdis.reload164 = load volatile double*, double** %mdis.reg2mem
  store double 0.000000e+00, double* %mdis.reload164, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %394 = add i32 %393, 717039061
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 717039061
  %_81 = sub i32 %393, 1
  %gen82 = mul i32 %396, 1
  %397 = sub i32 0, 638364882
  %398 = sub i32 %397, %393
  %399 = add i32 %398, 638364882
  %_83 = sub i32 0, %393
  %400 = sub i32 %399, 1123275340
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1123275340
  %gen84 = add i32 %399, 1
  %403 = add i32 %393, -1116191730
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1116191730
  %_85 = sub i32 %393, 1
  %gen86 = mul i32 %405, 1
  %_87 = shl i32 %393, 1
  %406 = sub i32 0, 1
  %407 = add i32 %393, %406
  %_88 = sub i32 %393, 1
  %gen89 = mul i32 %407, 1
  %408 = sub i32 0, %393
  %409 = add i32 0, %408
  %_90 = sub i32 0, %393
  %410 = sub i32 %409, -195158895
  %411 = add i32 %410, 1
  %412 = add i32 %411, -195158895
  %gen91 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %393, %413
  %_92 = sub i32 %393, 1
  %gen93 = mul i32 %414, 1
  %415 = sub i32 0, %393
  %416 = add i32 0, %415
  %_94 = sub i32 0, %393
  %417 = add i32 %416, 385640134
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 385640134
  %gen95 = add i32 %416, 1
  %420 = add i32 0, -825489365
  %421 = sub i32 %420, %393
  %422 = sub i32 %421, -825489365
  %_96 = sub i32 0, %393
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen97 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = add i32 %393, %427
  %sub9alteredBB = sub nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 -529113509, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload142, align 4
  %cmp16alteredBB = icmp sge i32 %429, 0
  store i32 -958937072, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload141, align 4
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %_106 = sub i32 %430, -1
  %gen107 = mul i32 %432, -1
  %433 = add i32 0, -1218225017
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, -1218225017
  %_108 = sub i32 0, %430
  %436 = sub i32 %435, 2047739397
  %437 = add i32 %436, -1
  %438 = add i32 %437, 2047739397
  %gen109 = add i32 %435, -1
  %439 = sub i32 0, %430
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %dec44alteredBB = add nsw i32 %430, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 539915337, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %mdis.reload163 = load volatile double*, double** %mdis.reg2mem
  %443 = load double, double* %mdis.reload163, align 8
  %call49alteredBB = call double @sqrt(double %443) #3
  %mdis.reload162 = load volatile double*, double** %mdis.reg2mem
  store double %call49alteredBB, double* %mdis.reload162, align 8
  %px.reload = load volatile double**, double*** %px.reg2mem
  %444 = load double*, double** %px.reload, align 8
  %445 = bitcast double* %444 to i8*
  call void @free(i8* %445) #3
  %py.reload = load volatile double**, double*** %py.reg2mem
  %446 = load double*, double** %py.reload, align 8
  %447 = bitcast double* %446 to i8*
  call void @free(i8* %447) #3
  %mdis.reload = load volatile double*, double** %mdis.reg2mem
  %448 = load double, double* %mdis.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %448)
  store i32 1633573626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB113, %for.end48, %for.inc46, %for.end45, %originalBBpart2111, %originalBB105, %for.inc43, %if.end, %if.then, %for.body18, %originalBBpart2103, %originalBB101, %for.cond15, %for.body13, %for.cond10, %originalBBpart299, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
