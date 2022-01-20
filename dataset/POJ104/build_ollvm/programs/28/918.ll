; ModuleID = 'source-C-CXX/28/918.c'
source_filename = "source-C-CXX/28/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca double*
  %slot.reg2mem = alloca double*
  %b3.reg2mem = alloca double*
  %a3.reg2mem = alloca double*
  %b2.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a2.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %n.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1060794584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1060794584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -581211795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -581211795, label %first
    i32 415099858, label %originalBB
    i32 -1617463648, label %originalBBpart2
    i32 -498146647, label %for.cond
    i32 285799048, label %for.body
    i32 1933290490, label %if.then
    i32 224048638, label %if.end
    i32 498174632, label %if.then9
    i32 -1390106309, label %originalBB38
    i32 -1149194443, label %originalBBpart266
    i32 -1483249256, label %if.end13
    i32 1358290038, label %if.then17
    i32 135273092, label %for.cond21
    i32 302641864, label %for.body25
    i32 -2074949815, label %originalBB68
    i32 9431861, label %originalBBpart298
    i32 -1917412797, label %for.inc
    i32 93131302, label %for.end
    i32 -1510712415, label %originalBB100
    i32 -234605469, label %originalBBpart2118
    i32 1060030304, label %if.end34
    i32 368915785, label %for.inc35
    i32 -378558731, label %for.end37
    i32 -1048822318, label %originalBBalteredBB
    i32 -1393105433, label %originalBB38alteredBB
    i32 722591058, label %originalBB68alteredBB
    i32 -1738055713, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 415099858, i32 -1048822318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %a2 = alloca double, align 8
  store double* %a2, double** %a2.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %b2 = alloca double, align 8
  store double* %b2, double** %b2.reg2mem
  %a3 = alloca double, align 8
  store double* %a3, double** %a3.reg2mem
  %b3 = alloca double, align 8
  store double* %b3, double** %b3.reg2mem
  %slot = alloca double, align 8
  store double* %slot, double** %slot.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %15 = bitcast [100 x i32]* %n.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload123)
  %a1.reload153 = load volatile double*, double** %a1.reg2mem
  store double 2.000000e+00, double* %a1.reload153, align 8
  %a2.reload170 = load volatile double*, double** %a2.reg2mem
  store double 3.000000e+00, double* %a2.reload170, align 8
  %b1.reload184 = load volatile double*, double** %b1.reg2mem
  store double 1.000000e+00, double* %b1.reload184, align 8
  %b2.reload201 = load volatile double*, double** %b2.reg2mem
  store double 2.000000e+00, double* %b2.reload201, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1617463648, i32 -1048822318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -498146647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload130, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 285799048, i32 -378558731
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %33 to i64
  %n.reload138 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload138, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload128, align 4
  %idxprom2 = sext i32 %34 to i64
  %n.reload137 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload137, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %35, 1
  %36 = select i1 %cmp4, i32 1933290490, i32 224048638
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload152 = load volatile double*, double** %a1.reg2mem
  %37 = load double, double* %a1.reload152, align 8
  %b1.reload183 = load volatile double*, double** %b1.reg2mem
  %38 = load double, double* %b1.reload183, align 8
  %div = fdiv double %37, %38
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div)
  store i32 224048638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload127, align 4
  %idxprom6 = sext i32 %39 to i64
  %n.reload136 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload136, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %40, 2
  %41 = select i1 %cmp8, i32 498174632, i32 -1483249256
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1115210033
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1115210033
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1390106309, i32 -1393105433
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a1.reload151 = load volatile double*, double** %a1.reg2mem
  %69 = load double, double* %a1.reload151, align 8
  %b1.reload182 = load volatile double*, double** %b1.reg2mem
  %70 = load double, double* %b1.reload182, align 8
  %div10 = fdiv double %69, %70
  %a2.reload169 = load volatile double*, double** %a2.reg2mem
  %71 = load double, double* %a2.reload169, align 8
  %b2.reload200 = load volatile double*, double** %b2.reg2mem
  %72 = load double, double* %b2.reload200, align 8
  %div11 = fdiv double %71, %72
  %add = fadd double %div10, %div11
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %add)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1802532497
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1802532497
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1149194443, i32 -1393105433
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1483249256, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %100 to i64
  %n.reload135 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload135, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %101, 2
  %102 = select i1 %cmp16, i32 1358290038, i32 1060030304
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a1.reload150 = load volatile double*, double** %a1.reg2mem
  %103 = load double, double* %a1.reload150, align 8
  %b1.reload181 = load volatile double*, double** %b1.reg2mem
  %104 = load double, double* %b1.reload181, align 8
  %div18 = fdiv double %103, %104
  %a2.reload168 = load volatile double*, double** %a2.reg2mem
  %105 = load double, double* %a2.reload168, align 8
  %b2.reload199 = load volatile double*, double** %b2.reg2mem
  %106 = load double, double* %b2.reload199, align 8
  %div19 = fdiv double %105, %106
  %add20 = fadd double %div18, %div19
  %sum.reload238 = load volatile double*, double** %sum.reg2mem
  store double %add20, double* %sum.reload238, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 135273092, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload133, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %108 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %110 = sub i32 %109, 361401237
  %111 = sub i32 %110, 2
  %112 = add i32 %111, 361401237
  %sub = sub nsw i32 %109, 2
  %cmp24 = icmp slt i32 %107, %112
  %113 = select i1 %cmp24, i32 302641864, i32 93131302
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 930644697
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 930644697
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2074949815, i32 722591058
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a1.reload149 = load volatile double*, double** %a1.reg2mem
  %129 = load double, double* %a1.reload149, align 8
  %a2.reload167 = load volatile double*, double** %a2.reg2mem
  %130 = load double, double* %a2.reload167, align 8
  %add26 = fadd double %129, %130
  %a3.reload208 = load volatile double*, double** %a3.reg2mem
  store double %add26, double* %a3.reload208, align 8
  %b1.reload180 = load volatile double*, double** %b1.reg2mem
  %131 = load double, double* %b1.reload180, align 8
  %b2.reload198 = load volatile double*, double** %b2.reg2mem
  %132 = load double, double* %b2.reload198, align 8
  %add27 = fadd double %131, %132
  %b3.reload215 = load volatile double*, double** %b3.reg2mem
  store double %add27, double* %b3.reload215, align 8
  %a3.reload207 = load volatile double*, double** %a3.reg2mem
  %133 = load double, double* %a3.reload207, align 8
  %b3.reload214 = load volatile double*, double** %b3.reg2mem
  %134 = load double, double* %b3.reload214, align 8
  %div28 = fdiv double %133, %134
  %sum.reload237 = load volatile double*, double** %sum.reg2mem
  %135 = load double, double* %sum.reload237, align 8
  %add29 = fadd double %135, %div28
  %sum.reload236 = load volatile double*, double** %sum.reg2mem
  store double %add29, double* %sum.reload236, align 8
  %a2.reload166 = load volatile double*, double** %a2.reg2mem
  %136 = load double, double* %a2.reload166, align 8
  %slot.reload230 = load volatile double*, double** %slot.reg2mem
  store double %136, double* %slot.reload230, align 8
  %a1.reload148 = load volatile double*, double** %a1.reg2mem
  %137 = load double, double* %a1.reload148, align 8
  %a2.reload165 = load volatile double*, double** %a2.reg2mem
  store double %137, double* %a2.reload165, align 8
  %slot.reload229 = load volatile double*, double** %slot.reg2mem
  %138 = load double, double* %slot.reload229, align 8
  %a1.reload147 = load volatile double*, double** %a1.reg2mem
  store double %138, double* %a1.reload147, align 8
  %b2.reload197 = load volatile double*, double** %b2.reg2mem
  %139 = load double, double* %b2.reload197, align 8
  %slot.reload228 = load volatile double*, double** %slot.reg2mem
  store double %139, double* %slot.reload228, align 8
  %b1.reload179 = load volatile double*, double** %b1.reg2mem
  %140 = load double, double* %b1.reload179, align 8
  %b2.reload196 = load volatile double*, double** %b2.reg2mem
  store double %140, double* %b2.reload196, align 8
  %slot.reload227 = load volatile double*, double** %slot.reg2mem
  %141 = load double, double* %slot.reload227, align 8
  %b1.reload178 = load volatile double*, double** %b1.reg2mem
  store double %141, double* %b1.reload178, align 8
  %a3.reload206 = load volatile double*, double** %a3.reg2mem
  %142 = load double, double* %a3.reload206, align 8
  %slot.reload226 = load volatile double*, double** %slot.reg2mem
  store double %142, double* %slot.reload226, align 8
  %a2.reload164 = load volatile double*, double** %a2.reg2mem
  %143 = load double, double* %a2.reload164, align 8
  %a3.reload205 = load volatile double*, double** %a3.reg2mem
  store double %143, double* %a3.reload205, align 8
  %slot.reload225 = load volatile double*, double** %slot.reg2mem
  %144 = load double, double* %slot.reload225, align 8
  %a2.reload163 = load volatile double*, double** %a2.reg2mem
  store double %144, double* %a2.reload163, align 8
  %b3.reload213 = load volatile double*, double** %b3.reg2mem
  %145 = load double, double* %b3.reload213, align 8
  %slot.reload224 = load volatile double*, double** %slot.reg2mem
  store double %145, double* %slot.reload224, align 8
  %b2.reload195 = load volatile double*, double** %b2.reg2mem
  %146 = load double, double* %b2.reload195, align 8
  %b3.reload212 = load volatile double*, double** %b3.reg2mem
  store double %146, double* %b3.reload212, align 8
  %slot.reload223 = load volatile double*, double** %slot.reg2mem
  %147 = load double, double* %slot.reload223, align 8
  %b2.reload194 = load volatile double*, double** %b2.reg2mem
  store double %147, double* %b2.reload194, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -600359435
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -600359435
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 9431861, i32 722591058
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1917412797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload132, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload, align 4
  store i32 135273092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1510712415, i32 -1738055713
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %sum.reload235 = load volatile double*, double** %sum.reg2mem
  %192 = load double, double* %sum.reload235, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %192)
  %a1.reload146 = load volatile double*, double** %a1.reg2mem
  store double 2.000000e+00, double* %a1.reload146, align 8
  %a2.reload162 = load volatile double*, double** %a2.reg2mem
  store double 3.000000e+00, double* %a2.reload162, align 8
  %b1.reload177 = load volatile double*, double** %b1.reg2mem
  store double 1.000000e+00, double* %b1.reload177, align 8
  %b2.reload193 = load volatile double*, double** %b2.reg2mem
  store double 2.000000e+00, double* %b2.reload193, align 8
  %a1.reload145 = load volatile double*, double** %a1.reg2mem
  %193 = load double, double* %a1.reload145, align 8
  %b1.reload176 = load volatile double*, double** %b1.reg2mem
  %194 = load double, double* %b1.reload176, align 8
  %div31 = fdiv double %193, %194
  %a2.reload161 = load volatile double*, double** %a2.reg2mem
  %195 = load double, double* %a2.reload161, align 8
  %b2.reload192 = load volatile double*, double** %b2.reg2mem
  %196 = load double, double* %b2.reload192, align 8
  %div32 = fdiv double %195, %196
  %add33 = fadd double %div31, %div32
  %sum.reload234 = load volatile double*, double** %sum.reg2mem
  store double %add33, double* %sum.reload234, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 649840734
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 649840734
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
  %223 = select i1 %221, i32 -234605469, i32 -1738055713
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1060030304, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 368915785, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload124, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc36 = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload, align 4
  store i32 -498146647, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %a1alteredBB = alloca double, align 8
  %a2alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %b2alteredBB = alloca double, align 8
  %a3alteredBB = alloca double, align 8
  %b3alteredBB = alloca double, align 8
  %slotalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %227 = bitcast [100 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store double 2.000000e+00, double* %a1alteredBB, align 8
  store double 3.000000e+00, double* %a2alteredBB, align 8
  store double 1.000000e+00, double* %b1alteredBB, align 8
  store double 2.000000e+00, double* %b2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 415099858, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a1.reload144 = load volatile double*, double** %a1.reg2mem
  %228 = load double, double* %a1.reload144, align 8
  %b1.reload175 = load volatile double*, double** %b1.reg2mem
  %229 = load double, double* %b1.reload175, align 8
  %_ = fsub double %228, %229
  %gen = fmul double %_, %229
  %_39 = fsub double -0.000000e+00, %228
  %gen40 = fadd double %_39, %229
  %_41 = fsub double %228, %229
  %gen42 = fmul double %_41, %229
  %_43 = fsub double -0.000000e+00, %228
  %gen44 = fadd double %_43, %229
  %_45 = fsub double -0.000000e+00, %228
  %gen46 = fadd double %_45, %229
  %_47 = fsub double %228, %229
  %gen48 = fmul double %_47, %229
  %div10alteredBB = fdiv double %228, %229
  %a2.reload160 = load volatile double*, double** %a2.reg2mem
  %230 = load double, double* %a2.reload160, align 8
  %b2.reload191 = load volatile double*, double** %b2.reg2mem
  %231 = load double, double* %b2.reload191, align 8
  %_49 = fsub double %230, %231
  %gen50 = fmul double %_49, %231
  %_51 = fsub double %230, %231
  %gen52 = fmul double %_51, %231
  %_53 = fsub double %230, %231
  %gen54 = fmul double %_53, %231
  %div11alteredBB = fdiv double %230, %231
  %_55 = fsub double -0.000000e+00, %div10alteredBB
  %gen56 = fadd double %_55, %div11alteredBB
  %_57 = fsub double %div10alteredBB, %div11alteredBB
  %gen58 = fmul double %_57, %div11alteredBB
  %_59 = fsub double %div10alteredBB, %div11alteredBB
  %gen60 = fmul double %_59, %div11alteredBB
  %_61 = fsub double -0.000000e+00, %div10alteredBB
  %gen62 = fadd double %_61, %div11alteredBB
  %_63 = fsub double -0.000000e+00, %div10alteredBB
  %gen64 = fadd double %_63, %div11alteredBB
  %addalteredBB = fadd double %div10alteredBB, %div11alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %addalteredBB)
  store i32 -1390106309, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a1.reload143 = load volatile double*, double** %a1.reg2mem
  %232 = load double, double* %a1.reload143, align 8
  %a2.reload159 = load volatile double*, double** %a2.reg2mem
  %233 = load double, double* %a2.reload159, align 8
  %_69 = fsub double -0.000000e+00, %232
  %gen70 = fadd double %_69, %233
  %_71 = fsub double -0.000000e+00, %232
  %gen72 = fadd double %_71, %233
  %_73 = fsub double %232, %233
  %gen74 = fmul double %_73, %233
  %_75 = fsub double %232, %233
  %gen76 = fmul double %_75, %233
  %_77 = fsub double -0.000000e+00, %232
  %gen78 = fadd double %_77, %233
  %_79 = fsub double %232, %233
  %gen80 = fmul double %_79, %233
  %_81 = fsub double -0.000000e+00, %232
  %gen82 = fadd double %_81, %233
  %_83 = fsub double -0.000000e+00, %232
  %gen84 = fadd double %_83, %233
  %add26alteredBB = fadd double %232, %233
  %a3.reload204 = load volatile double*, double** %a3.reg2mem
  store double %add26alteredBB, double* %a3.reload204, align 8
  %b1.reload174 = load volatile double*, double** %b1.reg2mem
  %234 = load double, double* %b1.reload174, align 8
  %b2.reload190 = load volatile double*, double** %b2.reg2mem
  %235 = load double, double* %b2.reload190, align 8
  %_85 = fsub double %234, %235
  %gen86 = fmul double %_85, %235
  %_87 = fsub double -0.000000e+00, %234
  %gen88 = fadd double %_87, %235
  %_89 = fsub double %234, %235
  %gen90 = fmul double %_89, %235
  %_91 = fsub double -0.000000e+00, %234
  %gen92 = fadd double %_91, %235
  %_93 = fsub double -0.000000e+00, %234
  %gen94 = fadd double %_93, %235
  %_95 = fsub double -0.000000e+00, %234
  %gen96 = fadd double %_95, %235
  %add27alteredBB = fadd double %234, %235
  %b3.reload211 = load volatile double*, double** %b3.reg2mem
  store double %add27alteredBB, double* %b3.reload211, align 8
  %a3.reload203 = load volatile double*, double** %a3.reg2mem
  %236 = load double, double* %a3.reload203, align 8
  %b3.reload210 = load volatile double*, double** %b3.reg2mem
  %237 = load double, double* %b3.reload210, align 8
  %div28alteredBB = fdiv double %236, %237
  %sum.reload233 = load volatile double*, double** %sum.reg2mem
  %238 = load double, double* %sum.reload233, align 8
  %add29alteredBB = fadd double %238, %div28alteredBB
  %sum.reload232 = load volatile double*, double** %sum.reg2mem
  store double %add29alteredBB, double* %sum.reload232, align 8
  %a2.reload158 = load volatile double*, double** %a2.reg2mem
  %239 = load double, double* %a2.reload158, align 8
  %slot.reload222 = load volatile double*, double** %slot.reg2mem
  store double %239, double* %slot.reload222, align 8
  %a1.reload142 = load volatile double*, double** %a1.reg2mem
  %240 = load double, double* %a1.reload142, align 8
  %a2.reload157 = load volatile double*, double** %a2.reg2mem
  store double %240, double* %a2.reload157, align 8
  %slot.reload221 = load volatile double*, double** %slot.reg2mem
  %241 = load double, double* %slot.reload221, align 8
  %a1.reload141 = load volatile double*, double** %a1.reg2mem
  store double %241, double* %a1.reload141, align 8
  %b2.reload189 = load volatile double*, double** %b2.reg2mem
  %242 = load double, double* %b2.reload189, align 8
  %slot.reload220 = load volatile double*, double** %slot.reg2mem
  store double %242, double* %slot.reload220, align 8
  %b1.reload173 = load volatile double*, double** %b1.reg2mem
  %243 = load double, double* %b1.reload173, align 8
  %b2.reload188 = load volatile double*, double** %b2.reg2mem
  store double %243, double* %b2.reload188, align 8
  %slot.reload219 = load volatile double*, double** %slot.reg2mem
  %244 = load double, double* %slot.reload219, align 8
  %b1.reload172 = load volatile double*, double** %b1.reg2mem
  store double %244, double* %b1.reload172, align 8
  %a3.reload202 = load volatile double*, double** %a3.reg2mem
  %245 = load double, double* %a3.reload202, align 8
  %slot.reload218 = load volatile double*, double** %slot.reg2mem
  store double %245, double* %slot.reload218, align 8
  %a2.reload156 = load volatile double*, double** %a2.reg2mem
  %246 = load double, double* %a2.reload156, align 8
  %a3.reload = load volatile double*, double** %a3.reg2mem
  store double %246, double* %a3.reload, align 8
  %slot.reload217 = load volatile double*, double** %slot.reg2mem
  %247 = load double, double* %slot.reload217, align 8
  %a2.reload155 = load volatile double*, double** %a2.reg2mem
  store double %247, double* %a2.reload155, align 8
  %b3.reload209 = load volatile double*, double** %b3.reg2mem
  %248 = load double, double* %b3.reload209, align 8
  %slot.reload216 = load volatile double*, double** %slot.reg2mem
  store double %248, double* %slot.reload216, align 8
  %b2.reload187 = load volatile double*, double** %b2.reg2mem
  %249 = load double, double* %b2.reload187, align 8
  %b3.reload = load volatile double*, double** %b3.reg2mem
  store double %249, double* %b3.reload, align 8
  %slot.reload = load volatile double*, double** %slot.reg2mem
  %250 = load double, double* %slot.reload, align 8
  %b2.reload186 = load volatile double*, double** %b2.reg2mem
  store double %250, double* %b2.reload186, align 8
  store i32 -2074949815, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %sum.reload231 = load volatile double*, double** %sum.reg2mem
  %251 = load double, double* %sum.reload231, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %251)
  %a1.reload140 = load volatile double*, double** %a1.reg2mem
  store double 2.000000e+00, double* %a1.reload140, align 8
  %a2.reload154 = load volatile double*, double** %a2.reg2mem
  store double 3.000000e+00, double* %a2.reload154, align 8
  %b1.reload171 = load volatile double*, double** %b1.reg2mem
  store double 1.000000e+00, double* %b1.reload171, align 8
  %b2.reload185 = load volatile double*, double** %b2.reg2mem
  store double 2.000000e+00, double* %b2.reload185, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %252 = load double, double* %a1.reload, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %253 = load double, double* %b1.reload, align 8
  %_101 = fsub double %252, %253
  %gen102 = fmul double %_101, %253
  %_103 = fsub double %252, %253
  %gen104 = fmul double %_103, %253
  %_105 = fsub double %252, %253
  %gen106 = fmul double %_105, %253
  %div31alteredBB = fdiv double %252, %253
  %a2.reload = load volatile double*, double** %a2.reg2mem
  %254 = load double, double* %a2.reload, align 8
  %b2.reload = load volatile double*, double** %b2.reg2mem
  %255 = load double, double* %b2.reload, align 8
  %_107 = fsub double %254, %255
  %gen108 = fmul double %_107, %255
  %_109 = fsub double -0.000000e+00, %254
  %gen110 = fadd double %_109, %255
  %_111 = fsub double -0.000000e+00, %254
  %gen112 = fadd double %_111, %255
  %div32alteredBB = fdiv double %254, %255
  %_113 = fsub double %div31alteredBB, %div32alteredBB
  %gen114 = fmul double %_113, %div32alteredBB
  %_115 = fsub double %div31alteredBB, %div32alteredBB
  %gen116 = fmul double %_115, %div32alteredBB
  %add33alteredBB = fadd double %div31alteredBB, %div32alteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add33alteredBB, double* %sum.reload, align 8
  store i32 -1510712415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB68alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart2118, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB68, %for.body25, %for.cond21, %if.then17, %if.end13, %originalBBpart266, %originalBB38, %if.then9, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
