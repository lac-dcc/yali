; ModuleID = 'source-C-CXX/69/449.c'
source_filename = "source-C-CXX/69/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@a = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.dian**
  %max.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 973927341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 973927341, label %first
    i32 692084917, label %originalBB
    i32 -159478, label %originalBBpart2
    i32 387641640, label %for.cond
    i32 1919104326, label %for.body
    i32 1444347850, label %for.inc
    i32 1646490173, label %for.end
    i32 225174598, label %for.cond2
    i32 -269436891, label %for.body5
    i32 1350324332, label %originalBB63
    i32 -777920834, label %originalBBpart276
    i32 -296149087, label %for.cond6
    i32 -2117448459, label %originalBB78
    i32 1142430211, label %originalBBpart280
    i32 655183647, label %for.body9
    i32 333534625, label %for.inc42
    i32 -836860305, label %for.end44
    i32 -1871215383, label %for.inc45
    i32 1063101191, label %for.end47
    i32 874949628, label %originalBB82
    i32 -2076033375, label %originalBBpart284
    i32 527145799, label %for.cond49
    i32 -562518634, label %for.body52
    i32 -1148644064, label %if.then
    i32 -1046810216, label %if.end
    i32 876664616, label %for.inc59
    i32 955907960, label %for.end61
    i32 -1094561445, label %originalBBalteredBB
    i32 2056481492, label %originalBB63alteredBB
    i32 1366173357, label %originalBB78alteredBB
    i32 -408610912, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 692084917, i32 -1094561445
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %p = alloca %struct.dian*, align 8
  store %struct.dian** %p, %struct.dian*** %p.reg2mem
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  %c.reload131 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %26 = bitcast [100 x double]* %c.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %p.reload141 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  store %struct.dian* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i32 0, i32 0), %struct.dian** %p.reload141, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %p.reload140 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  %27 = load %struct.dian*, %struct.dian** %p.reload140, align 8
  %28 = ptrtoint %struct.dian* %27 to i32
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %28, i32* %t.reload126, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -302245101
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -302245101
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -159478, i32 -1094561445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 387641640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload111, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1919104326, i32 1646490173
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload139 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  %59 = load %struct.dian*, %struct.dian** %p.reload139, align 8
  %x = getelementptr inbounds %struct.dian, %struct.dian* %59, i32 0, i32 0
  %p.reload138 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  %60 = load %struct.dian*, %struct.dian** %p.reload138, align 8
  %y = getelementptr inbounds %struct.dian, %struct.dian* %60, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %p.reload137 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  %61 = load %struct.dian*, %struct.dian** %p.reload137, align 8
  %incdec.ptr = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 1
  %p.reload136 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  store %struct.dian* %incdec.ptr, %struct.dian** %p.reload136, align 8
  store i32 1444347850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload110, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload109, align 4
  store i32 387641640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload, align 4
  %conv = sext i32 %65 to i64
  %66 = inttoptr i64 %conv to %struct.dian*
  %p.reload = load volatile %struct.dian**, %struct.dian*** %p.reg2mem
  store %struct.dian* %66, %struct.dian** %p.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 225174598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload107, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload90, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp3 = icmp slt i32 %67, %70
  %71 = select i1 %cmp3, i32 -269436891, i32 1063101191
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %85 = select i1 %83, i32 1350324332, i32 2056481492
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload125, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -357000687
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -357000687
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -777920834, i32 2056481492
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -296149087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -41818669
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -41818669
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2117448459, i32 1366173357
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload124, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload89, align 4
  %cmp7 = icmp slt i32 %121, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1142430211, i32 1366173357
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 655183647, i32 -836860305
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom
  %x10 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %151 = load double, double* %x10, align 16
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload123, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx12, i32 0, i32 0
  %153 = load double, double* %x13, align 16
  %sub14 = fsub double %151, %153
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload104, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx16, i32 0, i32 0
  %155 = load double, double* %x17, align 16
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload122, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx19, i32 0, i32 0
  %157 = load double, double* %x20, align 16
  %sub21 = fsub double %155, %157
  %mul = fmul double %sub14, %sub21
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload103, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx23, i32 0, i32 1
  %159 = load double, double* %y24, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload121, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx26, i32 0, i32 1
  %161 = load double, double* %y27, align 8
  %sub28 = fsub double %159, %161
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload102, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx30, i32 0, i32 1
  %163 = load double, double* %y31, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload120, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx33, i32 0, i32 1
  %165 = load double, double* %y34, align 8
  %sub35 = fsub double %163, %165
  %mul36 = fmul double %sub28, %sub35
  %add37 = fadd double %mul, %mul36
  %call38 = call double @sqrt(double %add37) #4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload115, align 4
  %idxprom39 = sext i32 %166 to i64
  %c.reload130 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %c.reload130, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload114, align 4
  %168 = sub i32 %167, -1568031390
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1568031390
  %inc41 = add nsw i32 %167, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload113, align 4
  store i32 333534625, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload119, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc43 = add nsw i32 %171, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload118, align 4
  store i32 -296149087, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1871215383, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload101, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc46 = add nsw i32 %174, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload100, align 4
  store i32 225174598, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 874949628, i32 -408610912
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload129 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %c.reload129, i64 0, i64 0
  %203 = load double, double* %arrayidx48, align 16
  %max.reload135 = load volatile double*, double** %max.reg2mem
  store double %203, double* %max.reload135, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1284745470
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1284745470
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
  %230 = select i1 %228, i32 -2076033375, i32 -408610912
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 527145799, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload98, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload, align 4
  %cmp50 = icmp sle i32 %231, %232
  %233 = select i1 %cmp50, i32 -562518634, i32 955907960
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload97, align 4
  %idxprom53 = sext i32 %234 to i64
  %c.reload128 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %c.reload128, i64 0, i64 %idxprom53
  %235 = load double, double* %arrayidx54, align 8
  %max.reload134 = load volatile double*, double** %max.reg2mem
  %236 = load double, double* %max.reload134, align 8
  %cmp55 = fcmp ogt double %235, %236
  %237 = select i1 %cmp55, i32 -1148644064, i32 -1046810216
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload96, align 4
  %idxprom57 = sext i32 %238 to i64
  %c.reload127 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %c.reload127, i64 0, i64 %idxprom57
  %239 = load double, double* %arrayidx58, align 8
  %max.reload133 = load volatile double*, double** %max.reg2mem
  store double %239, double* %max.reload133, align 8
  store i32 -1046810216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 876664616, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload95, align 4
  %241 = add i32 %240, -1999939492
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1999939492
  %inc60 = add nsw i32 %240, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload94, align 4
  store i32 527145799, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload132 = load volatile double*, double** %max.reg2mem
  %244 = load double, double* %max.reload132, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x double], align 16
  %maxalteredBB = alloca double, align 8
  %palteredBB = alloca %struct.dian*, align 8
  store i32 0, i32* %kalteredBB, align 4
  %245 = bitcast [100 x double]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 800, i32 16, i1 false)
  store %struct.dian* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i32 0, i32 0), %struct.dian** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %246 = load %struct.dian*, %struct.dian** %palteredBB, align 8
  %247 = ptrtoint %struct.dian* %246 to i32
  store i32 %247, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 692084917, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload93, align 4
  %249 = add i32 %248, 196825862
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 196825862
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = add i32 0, -1060446086
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -1060446086
  %_64 = sub i32 0, %248
  %255 = sub i32 %254, 1511912888
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1511912888
  %gen65 = add i32 %254, 1
  %_66 = shl i32 %248, 1
  %_67 = shl i32 %248, 1
  %_68 = shl i32 %248, 1
  %258 = sub i32 0, 1
  %259 = add i32 %248, %258
  %_69 = sub i32 %248, 1
  %gen70 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %248, %260
  %_71 = sub i32 %248, 1
  %gen72 = mul i32 %261, 1
  %262 = sub i32 0, 1188294176
  %263 = sub i32 %262, %248
  %264 = add i32 %263, 1188294176
  %_73 = sub i32 0, %248
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen74 = add i32 %264, 1
  %269 = add i32 %248, -1740239396
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1740239396
  %addalteredBB = add nsw i32 %248, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload117, align 4
  store i32 1350324332, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %272, %273
  store i32 -2117448459, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 0
  %274 = load double, double* %arrayidx48alteredBB, align 16
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %274, double* %max.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 874949628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %if.end, %if.then, %for.body52, %for.cond49, %originalBBpart284, %originalBB82, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body9, %originalBBpart280, %originalBB78, %for.cond6, %originalBBpart276, %originalBB63, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
