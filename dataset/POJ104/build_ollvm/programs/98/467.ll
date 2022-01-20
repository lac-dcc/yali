; ModuleID = 'source-C-CXX/98/467.c'
source_filename = "source-C-CXX/98/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2070245823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2070245823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1986003253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1986003253, label %first
    i32 -977013243, label %originalBB
    i32 -534450805, label %originalBBpart2
    i32 18927962, label %for.cond
    i32 1528062322, label %for.body
    i32 540765559, label %originalBB54
    i32 -53858353, label %originalBBpart256
    i32 755205474, label %for.inc
    i32 -814124443, label %for.end
    i32 -1648416857, label %originalBB58
    i32 441172607, label %originalBBpart260
    i32 1199801470, label %for.cond3
    i32 1395694787, label %for.body7
    i32 -1145346841, label %originalBB62
    i32 -429093445, label %originalBBpart264
    i32 -618167535, label %land.lhs.true
    i32 1729921633, label %if.then
    i32 524286084, label %originalBB66
    i32 -2127395210, label %originalBBpart268
    i32 -266246605, label %if.else
    i32 -1768276123, label %land.lhs.true21
    i32 -361180866, label %if.then26
    i32 2114717443, label %originalBB70
    i32 -1221867982, label %originalBBpart272
    i32 -1369402873, label %if.else28
    i32 -249608076, label %originalBB74
    i32 -820990966, label %originalBBpart276
    i32 512354771, label %land.lhs.true33
    i32 -101591832, label %if.then38
    i32 -2144417055, label %if.else40
    i32 -1874139407, label %originalBB78
    i32 -1422754312, label %originalBBpart282
    i32 -1824323326, label %if.end
    i32 -1033612892, label %if.end42
    i32 -1185380221, label %if.end43
    i32 2138400287, label %for.inc44
    i32 -682129575, label %originalBB84
    i32 773026826, label %originalBBpart290
    i32 1266989421, label %for.end46
    i32 383129412, label %originalBBalteredBB
    i32 1059999276, label %originalBB54alteredBB
    i32 934604815, label %originalBB58alteredBB
    i32 -1428825084, label %originalBB62alteredBB
    i32 641660995, label %originalBB66alteredBB
    i32 1409488566, label %originalBB70alteredBB
    i32 -409706499, label %originalBB74alteredBB
    i32 -1375655461, label %originalBB78alteredBB
    i32 1216860560, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -977013243, i32 383129412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload136, align 8
  %b.reload143 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload143, align 8
  %c.reload148 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload148, align 8
  %d.reload155 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload155, align 8
  %n.reload129 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload129)
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
  %52 = select i1 %50, i32 -534450805, i32 383129412
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 18927962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload122, align 4
  %conv = sitofp i32 %53 to double
  %n.reload128 = load volatile double*, double** %n.reg2mem
  %54 = load double, double* %n.reload128, align 8
  %cmp = fcmp olt double %conv, %54
  %55 = select i1 %cmp, i32 1528062322, i32 -814124443
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1570912179
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1570912179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 540765559, i32 1059999276
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload103 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload103, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -53858353, i32 1059999276
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 755205474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload120, align 4
  %87 = sub i32 %86, -1005564599
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1005564599
  %inc = add nsw i32 %86, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload119, align 4
  store i32 18927962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1648416857, i32 934604815
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 441172607, i32 934604815
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1199801470, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload117, align 4
  %conv4 = sitofp i32 %118 to double
  %n.reload127 = load volatile double*, double** %n.reg2mem
  %119 = load double, double* %n.reload127, align 8
  %cmp5 = fcmp olt double %conv4, %119
  %120 = select i1 %cmp5, i32 1395694787, i32 1266989421
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1523112853
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1523112853
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1145346841, i32 -1428825084
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %148 to i64
  %s.reload102 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload102, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %149, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1686204409
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1686204409
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -429093445, i32 -1428825084
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %165 = select i1 %cmp10.reload, i32 -618167535, i32 -266246605
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload115, align 4
  %idxprom12 = sext i32 %166 to i64
  %s.reload101 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload101, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %167, 18
  %168 = select i1 %cmp14, i32 1729921633, i32 -266246605
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -729605651
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -729605651
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 524286084, i32 641660995
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %184 = load double, double* %a.reload135, align 8
  %inc16 = fadd double %184, 1.000000e+00
  %a.reload134 = load volatile double*, double** %a.reg2mem
  store double %inc16, double* %a.reload134, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -706624496
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -706624496
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2127395210, i32 641660995
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1185380221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %212 to i64
  %s.reload100 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload100, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %213, 19
  %214 = select i1 %cmp19, i32 -1768276123, i32 -1369402873
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %215 to i64
  %s.reload99 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload99, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %216, 35
  %217 = select i1 %cmp24, i32 -361180866, i32 -1369402873
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 833748065
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 833748065
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2114717443, i32 1409488566
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload142 = load volatile double*, double** %b.reg2mem
  %245 = load double, double* %b.reload142, align 8
  %inc27 = fadd double %245, 1.000000e+00
  %b.reload141 = load volatile double*, double** %b.reg2mem
  store double %inc27, double* %b.reload141, align 8
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
  %259 = select i1 %257, i32 -1221867982, i32 1409488566
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1033612892, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -61842750
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -61842750
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -249608076, i32 -409706499
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload112, align 4
  %idxprom29 = sext i32 %287 to i64
  %s.reload98 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload98, i64 0, i64 %idxprom29
  %288 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %288, 36
  store i1 %cmp31, i1* %cmp31.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -820990966, i32 -409706499
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 512354771, i32 -2144417055
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload111, align 4
  %idxprom34 = sext i32 %304 to i64
  %s.reload97 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload97, i64 0, i64 %idxprom34
  %305 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %305, 60
  %306 = select i1 %cmp36, i32 -101591832, i32 -2144417055
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload147 = load volatile double*, double** %c.reg2mem
  %307 = load double, double* %c.reload147, align 8
  %inc39 = fadd double %307, 1.000000e+00
  %c.reload146 = load volatile double*, double** %c.reg2mem
  store double %inc39, double* %c.reload146, align 8
  store i32 -1824323326, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1874139407, i32 -1375655461
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %d.reload154 = load volatile double*, double** %d.reg2mem
  %322 = load double, double* %d.reload154, align 8
  %inc41 = fadd double %322, 1.000000e+00
  %d.reload153 = load volatile double*, double** %d.reg2mem
  store double %inc41, double* %d.reload153, align 8
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1422754312, i32 -1375655461
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1824323326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1033612892, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1185380221, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2138400287, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -682129575, i32 1216860560
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload110, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc45 = add nsw i32 %363, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload109, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 773026826, i32 1216860560
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1199801470, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %380 = load double, double* %a.reload133, align 8
  %n.reload126 = load volatile double*, double** %n.reg2mem
  %381 = load double, double* %n.reload126, align 8
  %div = fdiv double %380, %381
  %mul = fmul double %div, 1.000000e+02
  %a.reload132 = load volatile double*, double** %a.reg2mem
  store double %mul, double* %a.reload132, align 8
  %b.reload140 = load volatile double*, double** %b.reg2mem
  %382 = load double, double* %b.reload140, align 8
  %n.reload125 = load volatile double*, double** %n.reg2mem
  %383 = load double, double* %n.reload125, align 8
  %div47 = fdiv double %382, %383
  %mul48 = fmul double %div47, 1.000000e+02
  %b.reload139 = load volatile double*, double** %b.reg2mem
  store double %mul48, double* %b.reload139, align 8
  %c.reload145 = load volatile double*, double** %c.reg2mem
  %384 = load double, double* %c.reload145, align 8
  %n.reload124 = load volatile double*, double** %n.reg2mem
  %385 = load double, double* %n.reload124, align 8
  %div49 = fdiv double %384, %385
  %mul50 = fmul double %div49, 1.000000e+02
  %c.reload144 = load volatile double*, double** %c.reg2mem
  store double %mul50, double* %c.reload144, align 8
  %d.reload152 = load volatile double*, double** %d.reg2mem
  %386 = load double, double* %d.reload152, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %387 = load double, double* %n.reload, align 8
  %div51 = fdiv double %386, %387
  %mul52 = fmul double %div51, 1.000000e+02
  %d.reload151 = load volatile double*, double** %d.reg2mem
  store double %mul52, double* %d.reload151, align 8
  %a.reload131 = load volatile double*, double** %a.reg2mem
  %388 = load double, double* %a.reload131, align 8
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %389 = load double, double* %b.reload138, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %390 = load double, double* %c.reload, align 8
  %d.reload150 = load volatile double*, double** %d.reg2mem
  %391 = load double, double* %d.reload150, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %388, double %389, double %390, double %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -977013243, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %s.reload96 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload96, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 540765559, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1648416857, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload106, align 4
  %idxprom8alteredBB = sext i32 %393 to i64
  %s.reload95 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload95, i64 0, i64 %idxprom8alteredBB
  %394 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %394, 1
  store i32 -1145346841, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile double*, double** %a.reg2mem
  %395 = load double, double* %a.reload130, align 8
  %inc16alteredBB = fadd double %395, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %inc16alteredBB, double* %a.reload, align 8
  store i32 524286084, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %396 = load double, double* %b.reload137, align 8
  %_ = fsub double -0.000000e+00, %396
  %gen = fadd double %_, 1.000000e+00
  %inc27alteredBB = fadd double %396, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %inc27alteredBB, double* %b.reload, align 8
  store i32 2114717443, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload105, align 4
  %idxprom29alteredBB = sext i32 %397 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom29alteredBB
  %398 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %398, 36
  store i32 -249608076, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %d.reload149 = load volatile double*, double** %d.reg2mem
  %399 = load double, double* %d.reload149, align 8
  %_79 = fsub double %399, 1.000000e+00
  %gen80 = fmul double %_79, 1.000000e+00
  %inc41alteredBB = fadd double %399, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc41alteredBB, double* %d.reload, align 8
  store i32 -1874139407, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload104, align 4
  %401 = sub i32 %400, 411190948
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 411190948
  %_85 = sub i32 %400, 1
  %gen86 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_87 = sub i32 %400, 1
  %gen88 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %400, %406
  %inc45alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload, align 4
  store i32 -682129575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc44, %if.end43, %if.end42, %if.end, %originalBBpart282, %originalBB78, %if.else40, %if.then38, %land.lhs.true33, %originalBBpart276, %originalBB74, %if.else28, %originalBBpart272, %originalBB70, %if.then26, %land.lhs.true21, %if.else, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body7, %for.cond3, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
