; ModuleID = 'source-C-CXX/37/1384.c'
source_filename = "source-C-CXX/37/1384.c"
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
  %cmp32.reg2mem = alloca i1
  %vla3.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %num.reg2mem = alloca double*
  %saved_stack2.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1276449964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1276449964, label %first
    i32 -1547756386, label %originalBB
    i32 -240515848, label %originalBBpart2
    i32 -14086727, label %for.cond
    i32 -543670289, label %originalBB41
    i32 1177182876, label %originalBBpart243
    i32 -2088449013, label %for.body
    i32 303747028, label %for.cond4
    i32 -619422583, label %for.body6
    i32 -1954925345, label %for.inc
    i32 458425640, label %originalBB45
    i32 2076155584, label %originalBBpart247
    i32 -1129349167, label %for.end
    i32 291386499, label %originalBB49
    i32 -1142630473, label %originalBBpart251
    i32 1715502671, label %for.cond10
    i32 1795244999, label %for.body13
    i32 2007414649, label %originalBB53
    i32 -2011386148, label %originalBBpart288
    i32 1424460044, label %for.inc22
    i32 -1469170942, label %for.end24
    i32 -715168627, label %for.inc28
    i32 -988979574, label %originalBB90
    i32 -1760870501, label %originalBBpart294
    i32 -211094994, label %for.end30
    i32 804796285, label %originalBB96
    i32 -1094874391, label %originalBBpart298
    i32 303713942, label %for.cond31
    i32 -1890209190, label %originalBB100
    i32 -1213918294, label %originalBBpart2102
    i32 1619582197, label %for.body34
    i32 1055996347, label %originalBB104
    i32 191729383, label %originalBBpart2106
    i32 2052897546, label %for.inc38
    i32 -1093388570, label %for.end40
    i32 416769956, label %originalBBalteredBB
    i32 -1834685109, label %originalBB41alteredBB
    i32 -1034813731, label %originalBB45alteredBB
    i32 647453319, label %originalBB49alteredBB
    i32 2096636980, label %originalBB53alteredBB
    i32 216240344, label %originalBB90alteredBB
    i32 1798456118, label %originalBB96alteredBB
    i32 -2038069295, label %originalBB100alteredBB
    i32 -1690777074, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -1547756386, i32 416769956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack2 = alloca i8*, align 8
  store i8** %saved_stack2, i8*** %saved_stack2.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload116, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload133 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload133, align 8
  %vla = alloca double, i64 %15, align 16
  store double* %vla, double** %vla.reg2mem
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -240515848, i32 416769956
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14086727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1047024263
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1047024263
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -543670289, i32 -1834685109
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload131, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
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
  %73 = select i1 %71, i32 1177182876, i32 -1834685109
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -2088449013, i32 -211094994
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n1.reload139 = load volatile i32*, i32** %n1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1.reload139)
  %n1.reload138 = load volatile i32*, i32** %n1.reg2mem
  %75 = load i32, i32* %n1.reload138, align 4
  %76 = zext i32 %75 to i64
  %77 = call i8* @llvm.stacksave()
  %saved_stack2.reload156 = load volatile i8**, i8*** %saved_stack2.reg2mem
  store i8* %77, i8** %saved_stack2.reload156, align 8
  %vla3 = alloca double, i64 %76, align 16
  store double* %vla3, double** %vla3.reg2mem
  %num.reload162 = load volatile double*, double** %num.reg2mem
  store double 0.000000e+00, double* %num.reload162, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 303747028, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload154, align 4
  %n1.reload137 = load volatile i32*, i32** %n1.reg2mem
  %79 = load i32, i32* %n1.reload137, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -619422583, i32 -1129349167
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload153, align 4
  %idxprom = sext i32 %81 to i64
  %vla3.reload176 = load volatile double*, double** %vla3.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla3.reload176, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload152, align 4
  %idxprom8 = sext i32 %82 to i64
  %vla3.reload175 = load volatile double*, double** %vla3.reg2mem
  %arrayidx9 = getelementptr inbounds double, double* %vla3.reload175, i64 %idxprom8
  %83 = load double, double* %arrayidx9, align 8
  %n1.reload136 = load volatile i32*, i32** %n1.reg2mem
  %84 = load i32, i32* %n1.reload136, align 4
  %conv = sitofp i32 %84 to double
  %div = fdiv double %83, %conv
  %num.reload161 = load volatile double*, double** %num.reg2mem
  %85 = load double, double* %num.reload161, align 8
  %add = fadd double %85, %div
  %num.reload160 = load volatile double*, double** %num.reg2mem
  store double %add, double* %num.reload160, align 8
  store i32 -1954925345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1429445643
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1429445643
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 458425640, i32 -1034813731
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload151, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload150, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1045688454
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1045688454
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2076155584, i32 -1034813731
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 303747028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 291386499, i32 647453319
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload168 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload168, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1142630473, i32 647453319
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1715502671, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload148, align 4
  %n1.reload135 = load volatile i32*, i32** %n1.reg2mem
  %172 = load i32, i32* %n1.reload135, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 1795244999, i32 -1469170942
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 212947624
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 212947624
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2007414649, i32 2096636980
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload147, align 4
  %idxprom14 = sext i32 %201 to i64
  %vla3.reload174 = load volatile double*, double** %vla3.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla3.reload174, i64 %idxprom14
  %202 = load double, double* %arrayidx15, align 8
  %num.reload159 = load volatile double*, double** %num.reg2mem
  %203 = load double, double* %num.reload159, align 8
  %sub = fsub double %202, %203
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload146, align 4
  %idxprom16 = sext i32 %204 to i64
  %vla3.reload173 = load volatile double*, double** %vla3.reg2mem
  %arrayidx17 = getelementptr inbounds double, double* %vla3.reload173, i64 %idxprom16
  %205 = load double, double* %arrayidx17, align 8
  %num.reload158 = load volatile double*, double** %num.reg2mem
  %206 = load double, double* %num.reload158, align 8
  %sub18 = fsub double %205, %206
  %mul = fmul double %sub, %sub18
  %n1.reload134 = load volatile i32*, i32** %n1.reg2mem
  %207 = load i32, i32* %n1.reload134, align 4
  %conv19 = sitofp i32 %207 to double
  %div20 = fdiv double %mul, %conv19
  %s.reload167 = load volatile double*, double** %s.reg2mem
  %208 = load double, double* %s.reload167, align 8
  %add21 = fadd double %208, %div20
  %s.reload166 = load volatile double*, double** %s.reg2mem
  store double %add21, double* %s.reload166, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2011386148, i32 2096636980
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1424460044, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload145, align 4
  %224 = add i32 %223, -1174271707
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1174271707
  %inc23 = add nsw i32 %223, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload144, align 4
  store i32 1715502671, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s.reload165 = load volatile double*, double** %s.reg2mem
  %227 = load double, double* %s.reload165, align 8
  %call25 = call double @sqrt(double %227) #2
  %s1.reload169 = load volatile double*, double** %s1.reg2mem
  store double %call25, double* %s1.reload169, align 8
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %228 = load double, double* %s1.reload, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload130, align 4
  %idxprom26 = sext i32 %229 to i64
  %vla.reload171 = load volatile double*, double** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds double, double* %vla.reload171, i64 %idxprom26
  store double %228, double* %arrayidx27, align 8
  %saved_stack2.reload = load volatile i8**, i8*** %saved_stack2.reg2mem
  %230 = load i8*, i8** %saved_stack2.reload, align 8
  call void @llvm.stackrestore(i8* %230)
  store i32 -715168627, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -988979574, i32 216240344
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload129, align 4
  %258 = sub i32 %257, -1285998618
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1285998618
  %inc29 = add nsw i32 %257, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload128, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1760870501, i32 216240344
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -14086727, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 804796285, i32 1798456118
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -636015939
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -636015939
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1094874391, i32 1798456118
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 303713942, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -19697311
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -19697311
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1890209190, i32 -2038069295
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload126, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload114, align 4
  %cmp32 = icmp slt i32 %355, %356
  store i1 %cmp32, i1* %cmp32.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1213918294, i32 -2038069295
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %371 = select i1 %cmp32.reload, i32 1619582197, i32 -1093388570
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 705297538
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 705297538
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1055996347, i32 -1690777074
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload125, align 4
  %idxprom35 = sext i32 %399 to i64
  %vla.reload170 = load volatile double*, double** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds double, double* %vla.reload170, i64 %idxprom35
  %400 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 191729383, i32 -1690777074
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2052897546, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload124, align 4
  %416 = add i32 %415, 1081392414
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1081392414
  %inc39 = add nsw i32 %415, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload123, align 4
  store i32 303713942, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %419 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %419)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %420 = load i32, i32* %retval.reload, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %n1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stack2alteredBB = alloca i8*, align 8
  %numalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %s1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %421 = load i32, i32* %nalteredBB, align 4
  %422 = zext i32 %421 to i64
  %423 = call i8* @llvm.stacksave()
  store i8* %423, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %422, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1547756386, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload122, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload113, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 -543670289, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload143, align 4
  %_ = shl i32 %426, 1
  %427 = add i32 %426, 1851513288
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1851513288
  %incalteredBB = add nsw i32 %426, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload142, align 4
  store i32 458425640, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload164 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload164, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 291386499, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload140, align 4
  %idxprom14alteredBB = sext i32 %430 to i64
  %vla3.reload172 = load volatile double*, double** %vla3.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds double, double* %vla3.reload172, i64 %idxprom14alteredBB
  %431 = load double, double* %arrayidx15alteredBB, align 8
  %num.reload157 = load volatile double*, double** %num.reg2mem
  %432 = load double, double* %num.reload157, align 8
  %_54 = fsub double %431, %432
  %gen = fmul double %_54, %432
  %_55 = fsub double -0.000000e+00, %431
  %gen56 = fadd double %_55, %432
  %subalteredBB = fsub double %431, %432
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %433 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom16alteredBB
  %434 = load double, double* %arrayidx17alteredBB, align 8
  %num.reload = load volatile double*, double** %num.reg2mem
  %435 = load double, double* %num.reload, align 8
  %_57 = fsub double -0.000000e+00, %434
  %gen58 = fadd double %_57, %435
  %_59 = fsub double -0.000000e+00, %434
  %gen60 = fadd double %_59, %435
  %_61 = fsub double %434, %435
  %gen62 = fmul double %_61, %435
  %_63 = fsub double %434, %435
  %gen64 = fmul double %_63, %435
  %_65 = fsub double %434, %435
  %gen66 = fmul double %_65, %435
  %sub18alteredBB = fsub double %434, %435
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub18alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub18alteredBB
  %_71 = fsub double %subalteredBB, %sub18alteredBB
  %gen72 = fmul double %_71, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %436 = load i32, i32* %n1.reload, align 4
  %conv19alteredBB = sitofp i32 %436 to double
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %conv19alteredBB
  %_75 = fsub double %mulalteredBB, %conv19alteredBB
  %gen76 = fmul double %_75, %conv19alteredBB
  %_77 = fsub double %mulalteredBB, %conv19alteredBB
  %gen78 = fmul double %_77, %conv19alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %conv19alteredBB
  %div20alteredBB = fdiv double %mulalteredBB, %conv19alteredBB
  %s.reload163 = load volatile double*, double** %s.reg2mem
  %437 = load double, double* %s.reload163, align 8
  %_81 = fsub double -0.000000e+00, %437
  %gen82 = fadd double %_81, %div20alteredBB
  %_83 = fsub double %437, %div20alteredBB
  %gen84 = fmul double %_83, %div20alteredBB
  %_85 = fsub double -0.000000e+00, %437
  %gen86 = fadd double %_85, %div20alteredBB
  %add21alteredBB = fadd double %437, %div20alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add21alteredBB, double* %s.reload, align 8
  store i32 2007414649, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload121, align 4
  %439 = add i32 %438, 1537911189
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1537911189
  %_91 = sub i32 %438, 1
  %gen92 = mul i32 %441, 1
  %442 = sub i32 0, %438
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc29alteredBB = add nsw i32 %438, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload120, align 4
  store i32 -988979574, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 804796285, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %446, %447
  store i32 -1890209190, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %448 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom35alteredBB
  %449 = load double, double* %arrayidx36alteredBB, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %449)
  store i32 1055996347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2106, %originalBB104, %for.body34, %originalBBpart2102, %originalBB100, %for.cond31, %originalBBpart298, %originalBB96, %for.end30, %originalBBpart294, %originalBB90, %for.inc28, %for.end24, %for.inc22, %originalBBpart288, %originalBB53, %for.body13, %for.cond10, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB45, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
