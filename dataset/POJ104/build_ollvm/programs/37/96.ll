; ModuleID = 'source-C-CXX/37/96.c'
source_filename = "source-C-CXX/37/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %out.reg2mem = alloca double*
  %total.reg2mem = alloca double*
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1316747022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1316747022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -949429845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -949429845, label %first
    i32 -1231639474, label %originalBB
    i32 -346983152, label %originalBBpart2
    i32 -1044898868, label %for.cond
    i32 1805366526, label %for.body
    i32 1448064403, label %originalBB46
    i32 -1542739273, label %originalBBpart248
    i32 1771404771, label %for.cond2
    i32 1175256134, label %for.body7
    i32 -645278129, label %for.inc
    i32 49699562, label %for.end
    i32 3245321, label %originalBB50
    i32 2075478163, label %originalBBpart256
    i32 1635294518, label %for.cond18
    i32 -444664206, label %for.body24
    i32 635014187, label %for.inc33
    i32 -1419139433, label %originalBB58
    i32 199706048, label %originalBBpart265
    i32 -753197725, label %for.end35
    i32 392312685, label %originalBB67
    i32 959483352, label %originalBBpart275
    i32 -1600500892, label %for.inc43
    i32 961383017, label %for.end45
    i32 -1438664247, label %originalBB77
    i32 1568579478, label %originalBBpart279
    i32 -466273650, label %originalBBalteredBB
    i32 -1513013191, label %originalBB46alteredBB
    i32 611759020, label %originalBB50alteredBB
    i32 1068182508, label %originalBB58alteredBB
    i32 -1717832012, label %originalBB67alteredBB
    i32 -1991340155, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1231639474, i32 -466273650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %out = alloca double, align 8
  store double* %out, double** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload84)
  %sum.reload125 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload125, align 8
  %total.reload134 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload134, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -346983152, i32 -466273650
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1044898868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload94, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1805366526, i32 961383017
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 404086003
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 404086003
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1448064403, i32 -1513013191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload102, i32 0, i32 0
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload93, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1542739273, i32 -1513013191
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1771404771, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload107, align 4
  %n.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload101, i32 0, i32 0
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %idx.ext4 = sext i32 %87 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %88 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp sle i32 %86, %88
  %89 = select i1 %cmp6, i32 1175256134, i32 49699562
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload119 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload119, i32 0, i32 0
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload106, align 4
  %idx.ext9 = sext i32 %90 to i64
  %add.ptr10 = getelementptr inbounds double, double* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr10)
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  %91 = load double, double* %sum.reload124, align 8
  %x.reload118 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload118, i32 0, i32 0
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload105, align 4
  %idx.ext13 = sext i32 %92 to i64
  %add.ptr14 = getelementptr inbounds double, double* %arraydecay12, i64 %idx.ext13
  %93 = load double, double* %add.ptr14, align 8
  %add = fadd double %91, %93
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload123, align 8
  store i32 -645278129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload104, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload103, align 4
  store i32 1771404771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 3245321, i32 611759020
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  %111 = load double, double* %sum.reload122, align 8
  %n.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload100, i32 0, i32 0
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload91, align 4
  %idx.ext16 = sext i32 %112 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %113 = load i32, i32* %add.ptr17, align 4
  %conv = sitofp i32 %113 to double
  %div = fdiv double %111, %conv
  %aver.reload128 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload128, align 8
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload116, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 402476261
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 402476261
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2075478163, i32 611759020
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1635294518, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload115, align 4
  %n.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload99, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload90, align 4
  %idx.ext20 = sext i32 %142 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %143 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp sle i32 %141, %143
  %144 = select i1 %cmp22, i32 -444664206, i32 -753197725
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %total.reload133 = load volatile double*, double** %total.reg2mem
  %145 = load double, double* %total.reload133, align 8
  %aver.reload127 = load volatile double*, double** %aver.reg2mem
  %146 = load double, double* %aver.reload127, align 8
  %x.reload117 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arraydecay25 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload117, i32 0, i32 0
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload114, align 4
  %idx.ext26 = sext i32 %147 to i64
  %add.ptr27 = getelementptr inbounds double, double* %arraydecay25, i64 %idx.ext26
  %148 = load double, double* %add.ptr27, align 8
  %sub = fsub double %146, %148
  %aver.reload126 = load volatile double*, double** %aver.reg2mem
  %149 = load double, double* %aver.reload126, align 8
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arraydecay28 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i32 0, i32 0
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload113, align 4
  %idx.ext29 = sext i32 %150 to i64
  %add.ptr30 = getelementptr inbounds double, double* %arraydecay28, i64 %idx.ext29
  %151 = load double, double* %add.ptr30, align 8
  %sub31 = fsub double %149, %151
  %mul = fmul double %sub, %sub31
  %add32 = fadd double %145, %mul
  %total.reload132 = load volatile double*, double** %total.reg2mem
  store double %add32, double* %total.reload132, align 8
  store i32 635014187, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 646678919
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 646678919
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1419139433, i32 1068182508
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload112, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc34 = add nsw i32 %179, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %181, i32* %m.reload111, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 28346192
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 28346192
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 199706048, i32 1068182508
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1635294518, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1525065059
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1525065059
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 392312685, i32 -1717832012
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %total.reload131 = load volatile double*, double** %total.reg2mem
  %212 = load double, double* %total.reload131, align 8
  %n.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload98, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload89, align 4
  %idx.ext37 = sext i32 %213 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %214 = load i32, i32* %add.ptr38, align 4
  %conv39 = sitofp i32 %214 to double
  %div40 = fdiv double %212, %conv39
  %call41 = call double @sqrt(double %div40) #3
  %out.reload137 = load volatile double*, double** %out.reg2mem
  store double %call41, double* %out.reload137, align 8
  %out.reload136 = load volatile double*, double** %out.reg2mem
  %215 = load double, double* %out.reload136, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %215)
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload121, align 8
  %total.reload130 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload130, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 959483352, i32 -1717832012
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1600500892, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload88, align 4
  %243 = sub i32 %242, -1307240845
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1307240845
  %inc44 = add nsw i32 %242, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload87, align 4
  store i32 -1044898868, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
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
  %259 = select i1 %257, i32 -1438664247, i32 -1991340155
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 520170524
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 520170524
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1568579478, i32 -1991340155
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  %totalalteredBB = alloca double, align 8
  %outalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %totalalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1231639474, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload97, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload86, align 4
  %idx.extalteredBB = sext i32 %275 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1448064403, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  %276 = load double, double* %sum.reload120, align 8
  %n.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload96, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload85, align 4
  %idx.ext16alteredBB = sext i32 %277 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %278 = load i32, i32* %add.ptr17alteredBB, align 4
  %convalteredBB = sitofp i32 %278 to double
  %_ = fsub double %276, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_51 = fsub double %276, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %_53 = fsub double %276, %convalteredBB
  %gen54 = fmul double %_53, %convalteredBB
  %divalteredBB = fdiv double %276, %convalteredBB
  %aver.reload = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload, align 8
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload110, align 4
  store i32 3245321, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload109, align 4
  %_59 = shl i32 %279, 1
  %280 = sub i32 0, 1159222906
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1159222906
  %_60 = sub i32 0, %279
  %283 = sub i32 %282, -602200306
  %284 = add i32 %283, 1
  %285 = add i32 %284, -602200306
  %gen61 = add i32 %282, 1
  %286 = sub i32 0, %279
  %287 = add i32 0, %286
  %_62 = sub i32 0, %279
  %288 = add i32 %287, -1788711255
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1788711255
  %gen63 = add i32 %287, 1
  %291 = sub i32 %279, 740312300
  %292 = add i32 %291, 1
  %293 = add i32 %292, 740312300
  %inc34alteredBB = add nsw i32 %279, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload, align 4
  store i32 -1419139433, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %total.reload129 = load volatile double*, double** %total.reg2mem
  %294 = load double, double* %total.reload129, align 8
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idx.ext37alteredBB = sext i32 %295 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %296 = load i32, i32* %add.ptr38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %296 to double
  %_68 = fsub double %294, %conv39alteredBB
  %gen69 = fmul double %_68, %conv39alteredBB
  %_70 = fsub double %294, %conv39alteredBB
  %gen71 = fmul double %_70, %conv39alteredBB
  %_72 = fsub double -0.000000e+00, %294
  %gen73 = fadd double %_72, %conv39alteredBB
  %div40alteredBB = fdiv double %294, %conv39alteredBB
  %call41alteredBB = call double @sqrt(double %div40alteredBB) #3
  %out.reload135 = load volatile double*, double** %out.reg2mem
  store double %call41alteredBB, double* %out.reload135, align 8
  %out.reload = load volatile double*, double** %out.reg2mem
  %297 = load double, double* %out.reload, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %297)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %total.reload = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload, align 8
  store i32 392312685, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1438664247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB67, %for.end35, %originalBBpart265, %originalBB58, %for.inc33, %for.body24, %for.cond18, %originalBBpart256, %originalBB50, %for.end, %for.inc, %for.body7, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
