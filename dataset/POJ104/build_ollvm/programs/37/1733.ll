; ModuleID = 'source-C-CXX/37/1733.c'
source_filename = "source-C-CXX/37/1733.c"
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
  %vla.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1740976953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1740976953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 505574525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 505574525, label %first
    i32 -1462666467, label %originalBB
    i32 -2006736905, label %originalBBpart2
    i32 982521976, label %for.cond
    i32 -966719112, label %for.body
    i32 -729751359, label %for.cond2
    i32 781525021, label %for.body4
    i32 462071141, label %for.inc
    i32 -1418705918, label %for.end
    i32 150396733, label %for.cond6
    i32 599344897, label %for.body8
    i32 414132130, label %originalBB34
    i32 1339166903, label %originalBBpart242
    i32 -1599817056, label %for.inc11
    i32 55991044, label %for.end13
    i32 -1139546929, label %originalBB44
    i32 -559585067, label %originalBBpart248
    i32 -800777956, label %for.cond14
    i32 -2137378668, label %for.body17
    i32 -1317700041, label %originalBB50
    i32 870543299, label %originalBBpart282
    i32 1274203203, label %for.inc24
    i32 -1214347445, label %for.end26
    i32 -97093739, label %originalBB84
    i32 -656569826, label %originalBBpart2100
    i32 1461415442, label %for.inc31
    i32 1168965037, label %for.end33
    i32 2081239826, label %originalBB102
    i32 -2023832031, label %originalBBpart2104
    i32 1279635263, label %originalBBalteredBB
    i32 161609401, label %originalBB34alteredBB
    i32 -1434333127, label %originalBB44alteredBB
    i32 -830747063, label %originalBB50alteredBB
    i32 -460609255, label %originalBB84alteredBB
    i32 1224721972, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -1462666467, i32 1279635263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload109)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1729880390
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1729880390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2006736905, i32 1279635263
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982521976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload119, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -966719112, i32 1168965037
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload116, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %saved_stack.reload141 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %35, i8** %saved_stack.reload141, align 8
  %vla = alloca double, i64 %34, align 16
  store double* %vla, double** %vla.reg2mem
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -729751359, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload138, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload115, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 781525021, i32 -1418705918
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %39 to i64
  %vla.reload169 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload169, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 462071141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload136, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload135, align 4
  store i32 -729751359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload153 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload153, align 8
  %y.reload163 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload163, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 150396733, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload133, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload114, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 599344897, i32 55991044
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 414132130, i32 161609401
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload152 = load volatile double*, double** %x.reg2mem
  %60 = load double, double* %x.reload152, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload132, align 4
  %idxprom9 = sext i32 %61 to i64
  %vla.reload168 = load volatile double*, double** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds double, double* %vla.reload168, i64 %idxprom9
  %62 = load double, double* %arrayidx10, align 8
  %add = fadd double %60, %62
  %x.reload151 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload151, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -230564190
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -230564190
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1339166903, i32 161609401
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1599817056, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload131, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc12 = add nsw i32 %90, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload130, align 4
  store i32 150396733, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1308142585
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1308142585
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1139546929, i32 -1434333127
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %x.reload150 = load volatile double*, double** %x.reg2mem
  %120 = load double, double* %x.reload150, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload113, align 4
  %conv = sitofp i32 %121 to double
  %div = fdiv double %120, %conv
  %x.reload149 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload149, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -559585067, i32 -1434333127
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -800777956, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload128, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload112, align 4
  %cmp15 = icmp slt i32 %136, %137
  %138 = select i1 %cmp15, i32 -2137378668, i32 -1214347445
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1317700041, i32 -830747063
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %y.reload162 = load volatile double*, double** %y.reg2mem
  %153 = load double, double* %y.reload162, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload127, align 4
  %idxprom18 = sext i32 %154 to i64
  %vla.reload167 = load volatile double*, double** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds double, double* %vla.reload167, i64 %idxprom18
  %155 = load double, double* %arrayidx19, align 8
  %x.reload148 = load volatile double*, double** %x.reg2mem
  %156 = load double, double* %x.reload148, align 8
  %sub = fsub double %155, %156
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload126, align 4
  %idxprom20 = sext i32 %157 to i64
  %vla.reload166 = load volatile double*, double** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds double, double* %vla.reload166, i64 %idxprom20
  %158 = load double, double* %arrayidx21, align 8
  %x.reload147 = load volatile double*, double** %x.reg2mem
  %159 = load double, double* %x.reload147, align 8
  %sub22 = fsub double %158, %159
  %mul = fmul double %sub, %sub22
  %add23 = fadd double %153, %mul
  %y.reload161 = load volatile double*, double** %y.reg2mem
  store double %add23, double* %y.reload161, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1562486479
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1562486479
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 870543299, i32 -830747063
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1274203203, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload125, align 4
  %176 = add i32 %175, 1777747366
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1777747366
  %inc25 = add nsw i32 %175, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload124, align 4
  store i32 -800777956, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -97093739, i32 -460609255
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %y.reload160 = load volatile double*, double** %y.reg2mem
  %193 = load double, double* %y.reload160, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload111, align 4
  %conv27 = sitofp i32 %194 to double
  %div28 = fdiv double %193, %conv27
  %call29 = call double @sqrt(double %div28) #2
  %y.reload159 = load volatile double*, double** %y.reg2mem
  store double %call29, double* %y.reload159, align 8
  %y.reload158 = load volatile double*, double** %y.reg2mem
  %195 = load double, double* %y.reload158, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  %saved_stack.reload140 = load volatile i8**, i8*** %saved_stack.reg2mem
  %196 = load i8*, i8** %saved_stack.reload140, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1874189777
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1874189777
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -656569826, i32 -460609255
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1461415442, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload118, align 4
  %225 = sub i32 %224, -1657668978
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1657668978
  %inc32 = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 982521976, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2081239826, i32 1224721972
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2055898978
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2055898978
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2023832031, i32 1224721972
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1462666467, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload146 = load volatile double*, double** %x.reg2mem
  %281 = load double, double* %x.reload146, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload123, align 4
  %idxprom9alteredBB = sext i32 %282 to i64
  %vla.reload165 = load volatile double*, double** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla.reload165, i64 %idxprom9alteredBB
  %283 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double %281, %283
  %gen = fmul double %_, %283
  %_35 = fsub double %281, %283
  %gen36 = fmul double %_35, %283
  %_37 = fsub double %281, %283
  %gen38 = fmul double %_37, %283
  %_39 = fsub double -0.000000e+00, %281
  %gen40 = fadd double %_39, %283
  %addalteredBB = fadd double %281, %283
  %x.reload145 = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload145, align 8
  store i32 414132130, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %x.reload144 = load volatile double*, double** %x.reg2mem
  %284 = load double, double* %x.reload144, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload110, align 4
  %convalteredBB = sitofp i32 %285 to double
  %_45 = fsub double %284, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %divalteredBB = fdiv double %284, %convalteredBB
  %x.reload143 = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload143, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -1139546929, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.reload157 = load volatile double*, double** %y.reg2mem
  %286 = load double, double* %y.reload157, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload121, align 4
  %idxprom18alteredBB = sext i32 %287 to i64
  %vla.reload164 = load volatile double*, double** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds double, double* %vla.reload164, i64 %idxprom18alteredBB
  %288 = load double, double* %arrayidx19alteredBB, align 8
  %x.reload142 = load volatile double*, double** %x.reg2mem
  %289 = load double, double* %x.reload142, align 8
  %_51 = fsub double -0.000000e+00, %288
  %gen52 = fadd double %_51, %289
  %subalteredBB = fsub double %288, %289
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %290 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom20alteredBB
  %291 = load double, double* %arrayidx21alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %292 = load double, double* %x.reload, align 8
  %_53 = fsub double %291, %292
  %gen54 = fmul double %_53, %292
  %_55 = fsub double -0.000000e+00, %291
  %gen56 = fadd double %_55, %292
  %_57 = fsub double -0.000000e+00, %291
  %gen58 = fadd double %_57, %292
  %_59 = fsub double -0.000000e+00, %291
  %gen60 = fadd double %_59, %292
  %_61 = fsub double -0.000000e+00, %291
  %gen62 = fadd double %_61, %292
  %_63 = fsub double -0.000000e+00, %291
  %gen64 = fadd double %_63, %292
  %sub22alteredBB = fsub double %291, %292
  %_65 = fsub double %subalteredBB, %sub22alteredBB
  %gen66 = fmul double %_65, %sub22alteredBB
  %_67 = fsub double %subalteredBB, %sub22alteredBB
  %gen68 = fmul double %_67, %sub22alteredBB
  %_69 = fsub double %subalteredBB, %sub22alteredBB
  %gen70 = fmul double %_69, %sub22alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub22alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub22alteredBB
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %_77 = fsub double %286, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %_79 = fsub double %286, %mulalteredBB
  %gen80 = fmul double %_79, %mulalteredBB
  %add23alteredBB = fadd double %286, %mulalteredBB
  %y.reload156 = load volatile double*, double** %y.reg2mem
  store double %add23alteredBB, double* %y.reload156, align 8
  store i32 -1317700041, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %y.reload155 = load volatile double*, double** %y.reg2mem
  %293 = load double, double* %y.reload155, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload, align 4
  %conv27alteredBB = sitofp i32 %294 to double
  %_85 = fsub double %293, %conv27alteredBB
  %gen86 = fmul double %_85, %conv27alteredBB
  %_87 = fsub double -0.000000e+00, %293
  %gen88 = fadd double %_87, %conv27alteredBB
  %_89 = fsub double %293, %conv27alteredBB
  %gen90 = fmul double %_89, %conv27alteredBB
  %_91 = fsub double -0.000000e+00, %293
  %gen92 = fadd double %_91, %conv27alteredBB
  %_93 = fsub double %293, %conv27alteredBB
  %gen94 = fmul double %_93, %conv27alteredBB
  %_95 = fsub double %293, %conv27alteredBB
  %gen96 = fmul double %_95, %conv27alteredBB
  %_97 = fsub double %293, %conv27alteredBB
  %gen98 = fmul double %_97, %conv27alteredBB
  %div28alteredBB = fdiv double %293, %conv27alteredBB
  %call29alteredBB = call double @sqrt(double %div28alteredBB) #2
  %y.reload154 = load volatile double*, double** %y.reg2mem
  store double %call29alteredBB, double* %y.reload154, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %295 = load double, double* %y.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %295)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %296 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %296)
  store i32 -97093739, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2081239826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB84alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB102, %for.end33, %for.inc31, %originalBBpart2100, %originalBB84, %for.end26, %for.inc24, %originalBBpart282, %originalBB50, %for.body17, %for.cond14, %originalBBpart248, %originalBB44, %for.end13, %for.inc11, %originalBBpart242, %originalBB34, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
