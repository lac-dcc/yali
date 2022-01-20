; ModuleID = 'source-C-CXX/69/46.c'
source_filename = "source-C-CXX/69/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dist(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %f = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x2.addr, align 8
  %1 = load double, double* %x1.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x2.addr, align 8
  %3 = load double, double* %x1.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y2.addr, align 8
  %5 = load double, double* %y1.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y2.addr, align 8
  %7 = load double, double* %y1.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #4
  store double %call, double* %f, align 8
  %8 = load double, double* %f, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @main() #0 {
entry:
  %.reg2mem173 = alloca i8
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dis.reg2mem = alloca double*
  %l.reg2mem = alloca [1000 x double]*
  %ll.reg2mem = alloca [1000 x [1000 x double]]*
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -62394840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -62394840, label %first
    i32 -1862100001, label %originalBB
    i32 567558864, label %originalBBpart2
    i32 552476446, label %for.cond
    i32 873885271, label %originalBB62
    i32 2053148351, label %originalBBpart264
    i32 70610139, label %for.body
    i32 -201156811, label %for.inc
    i32 1302788127, label %for.end
    i32 -263860456, label %for.cond4
    i32 -818394487, label %originalBB66
    i32 -1836682143, label %originalBBpart268
    i32 261858871, label %for.body6
    i32 898074124, label %originalBB70
    i32 -29083281, label %originalBBpart272
    i32 -1074035727, label %for.cond7
    i32 -1489431350, label %for.body9
    i32 1532986487, label %originalBB74
    i32 1449284643, label %originalBBpart276
    i32 1090535429, label %for.inc23
    i32 1121596347, label %for.end25
    i32 302018041, label %for.inc26
    i32 1040943402, label %for.end28
    i32 311920306, label %for.cond29
    i32 1254606238, label %originalBB78
    i32 -172700804, label %originalBBpart280
    i32 1387218879, label %for.body31
    i32 -105118763, label %for.cond32
    i32 1105894481, label %for.body34
    i32 488904769, label %if.then
    i32 515746880, label %if.end
    i32 -291300355, label %originalBB82
    i32 -1350215378, label %originalBBpart284
    i32 660817427, label %for.inc48
    i32 -1644823689, label %for.end50
    i32 103252787, label %if.then54
    i32 -1787489800, label %originalBB86
    i32 -2067177453, label %originalBBpart288
    i32 1907423583, label %if.end57
    i32 220178411, label %for.inc58
    i32 1001632343, label %for.end60
    i32 1541825721, label %originalBB90
    i32 1644654605, label %originalBBpart292
    i32 149873758, label %originalBBalteredBB
    i32 -1640770249, label %originalBB62alteredBB
    i32 -464914251, label %originalBB66alteredBB
    i32 -1122568060, label %originalBB70alteredBB
    i32 1649325855, label %originalBB74alteredBB
    i32 -874007631, label %originalBB78alteredBB
    i32 373400896, label %originalBB82alteredBB
    i32 514743070, label %originalBB86alteredBB
    i32 -1018867776, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -1862100001, i32 149873758
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  %ll = alloca [1000 x [1000 x double]], align 16
  store [1000 x [1000 x double]]* %ll, [1000 x [1000 x double]]** %ll.reg2mem
  %l = alloca [1000 x double], align 16
  store [1000 x double]* %l, [1000 x double]** %l.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %ll.reload162 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %14 = bitcast [1000 x [1000 x double]]* %ll.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000000, i32 16, i1 false)
  %l.reload167 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %15 = bitcast [1000 x double]* %l.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %dis.reload172 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload172, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 567558864, i32 149873758
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 552476446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 873885271, i32 -1640770249
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload133, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2053148351, i32 -1640770249
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 70610139, i32 1302788127
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %97 to i64
  %x.reload154 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload154, i64 0, i64 %idxprom
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %98 to i64
  %y.reload158 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload158, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -201156811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload130, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload129, align 4
  store i32 552476446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -263860456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -818394487, i32 -464914251
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload127, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload103, align 4
  %cmp5 = icmp slt i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -533407638
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -533407638
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1836682143, i32 -464914251
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 261858871, i32 1040943402
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 898074124, i32 -1122568060
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1004645421
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1004645421
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -29083281, i32 -1122568060
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1074035727, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload149, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload102, align 4
  %cmp8 = icmp slt i32 %189, %190
  %191 = select i1 %cmp8, i32 -1489431350, i32 1121596347
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -2052839912
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2052839912
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1532986487, i32 1649325855
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload126, align 4
  %idxprom10 = sext i32 %219 to i64
  %x.reload153 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload153, i64 0, i64 %idxprom10
  %220 = load double, double* %arrayidx11, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %221 to i64
  %y.reload157 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload157, i64 0, i64 %idxprom12
  %222 = load double, double* %arrayidx13, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload148, align 4
  %idxprom14 = sext i32 %223 to i64
  %x.reload152 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload152, i64 0, i64 %idxprom14
  %224 = load double, double* %arrayidx15, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload147, align 4
  %idxprom16 = sext i32 %225 to i64
  %y.reload156 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload156, i64 0, i64 %idxprom16
  %226 = load double, double* %arrayidx17, align 8
  %call18 = call double @dist(double %220, double %222, double %224, double %226)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload124, align 4
  %idxprom19 = sext i32 %227 to i64
  %ll.reload161 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload161, i64 0, i64 %idxprom19
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload146, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx20, i64 0, i64 %idxprom21
  store double %call18, double* %arrayidx22, align 8
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 536409446
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 536409446
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1449284643, i32 1649325855
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1090535429, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload145, align 4
  %257 = add i32 %256, 1149789625
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1149789625
  %inc24 = add nsw i32 %256, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload144, align 4
  store i32 -1074035727, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 302018041, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload123, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc27 = add nsw i32 %260, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload122, align 4
  store i32 -263860456, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 311920306, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 160898999
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 160898999
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1254606238, i32 -874007631
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload120, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload101, align 4
  %cmp30 = icmp slt i32 %280, %281
  store i1 %cmp30, i1* %cmp30.reg2mem
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -224950010
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -224950010
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -172700804, i32 -874007631
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %309 = select i1 %cmp30.reload, i32 1387218879, i32 1001632343
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -105118763, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload142, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload100, align 4
  %cmp33 = icmp slt i32 %310, %311
  %312 = select i1 %cmp33, i32 1105894481, i32 -1644823689
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload119, align 4
  %idxprom35 = sext i32 %313 to i64
  %ll.reload160 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload160, i64 0, i64 %idxprom35
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload141, align 4
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %315 = load double, double* %arrayidx38, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload118, align 4
  %idxprom39 = sext i32 %316 to i64
  %l.reload166 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload166, i64 0, i64 %idxprom39
  %317 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %315, %317
  %318 = select i1 %cmp41, i32 488904769, i32 515746880
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload117, align 4
  %idxprom42 = sext i32 %319 to i64
  %ll.reload159 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload159, i64 0, i64 %idxprom42
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload140, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %321 = load double, double* %arrayidx45, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload116, align 4
  %idxprom46 = sext i32 %322 to i64
  %l.reload165 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload165, i64 0, i64 %idxprom46
  store double %321, double* %arrayidx47, align 8
  store i32 515746880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -1518858168
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1518858168
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -291300355, i32 373400896
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, -1058332381
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1058332381
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1350215378, i32 373400896
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 660817427, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload139, align 4
  %366 = add i32 %365, 1915872708
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1915872708
  %inc49 = add nsw i32 %365, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload138, align 4
  store i32 -105118763, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload115, align 4
  %idxprom51 = sext i32 %369 to i64
  %l.reload164 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload164, i64 0, i64 %idxprom51
  %370 = load double, double* %arrayidx52, align 8
  %dis.reload171 = load volatile double*, double** %dis.reg2mem
  %371 = load double, double* %dis.reload171, align 8
  %cmp53 = fcmp ogt double %370, %371
  %372 = select i1 %cmp53, i32 103252787, i32 1907423583
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1787489800, i32 514743070
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload114, align 4
  %idxprom55 = sext i32 %399 to i64
  %l.reload163 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload163, i64 0, i64 %idxprom55
  %400 = load double, double* %arrayidx56, align 8
  %dis.reload170 = load volatile double*, double** %dis.reg2mem
  store double %400, double* %dis.reload170, align 8
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -624767892
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -624767892
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2067177453, i32 514743070
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1907423583, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 220178411, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload113, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc59 = add nsw i32 %428, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload112, align 4
  store i32 311920306, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1990008276
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1990008276
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1541825721, i32 -1018867776
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %dis.reload169 = load volatile double*, double** %dis.reg2mem
  %448 = load double, double* %dis.reload169, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %448)
  %retval.reload97 = load volatile i8*, i8** %retval.reg2mem
  %449 = load i8, i8* %retval.reload97, align 1
  store i8 %449, i8* %.reg2mem173
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1644654605, i32 -1018867776
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload174 = load volatile i8, i8* %.reg2mem173
  ret i8 %.reload174

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  %llalteredBB = alloca [1000 x [1000 x double]], align 16
  %lalteredBB = alloca [1000 x double], align 16
  %disalteredBB = alloca double, align 8
  %464 = bitcast [1000 x [1000 x double]]* %llalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 8000000, i32 16, i1 false)
  %465 = bitcast [1000 x double]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %disalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1862100001, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload111, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp slt i32 %466, %467
  store i32 873885271, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload110, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload98, align 4
  %cmp5alteredBB = icmp slt i32 %468, %469
  store i32 -818394487, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 898074124, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload109, align 4
  %idxprom10alteredBB = sext i32 %470 to i64
  %x.reload151 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload151, i64 0, i64 %idxprom10alteredBB
  %471 = load double, double* %arrayidx11alteredBB, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload108, align 4
  %idxprom12alteredBB = sext i32 %472 to i64
  %y.reload155 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload155, i64 0, i64 %idxprom12alteredBB
  %473 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload136, align 4
  %idxprom14alteredBB = sext i32 %474 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %475 = load double, double* %arrayidx15alteredBB, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload135, align 4
  %idxprom16alteredBB = sext i32 %476 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom16alteredBB
  %477 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call double @dist(double %471, double %473, double %475, double %477)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload107, align 4
  %idxprom19alteredBB = sext i32 %478 to i64
  %ll.reload = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %ll.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %ll.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store double %call18alteredBB, double* %arrayidx22alteredBB, align 8
  store i32 1532986487, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %480, %481
  store i32 1254606238, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -291300355, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %482 to i64
  %l.reload = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload, i64 0, i64 %idxprom55alteredBB
  %483 = load double, double* %arrayidx56alteredBB, align 8
  %dis.reload168 = load volatile double*, double** %dis.reg2mem
  store double %483, double* %dis.reload168, align 8
  store i32 -1787489800, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %484 = load double, double* %dis.reload, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %484)
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %485 = load i8, i8* %retval.reload, align 1
  store i32 1541825721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB90, %for.end60, %for.inc58, %if.end57, %originalBBpart288, %originalBB86, %if.then54, %for.end50, %for.inc48, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body34, %for.cond32, %for.body31, %originalBBpart280, %originalBB78, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart276, %originalBB74, %for.body9, %for.cond7, %originalBBpart272, %originalBB70, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
