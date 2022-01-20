; ModuleID = 'source-C-CXX/69/742.c'
source_filename = "source-C-CXX/69/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca double*, align 8
  %k = alloca i32, align 4
  %point = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %2, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %k, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %conv = sext i32 %8 to i64
  %mul1 = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %9 = bitcast i8* %call2 to double*
  store double* %9, double** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606512014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 606512014, label %for.cond
    i32 905972154, label %for.body
    i32 -1532035879, label %for.inc
    i32 -1170568582, label %for.end
    i32 473535393, label %originalBB
    i32 -1636108463, label %originalBBpart2
    i32 -743817215, label %for.cond7
    i32 1019649700, label %originalBB79
    i32 -873122405, label %originalBBpart281
    i32 936211915, label %for.body10
    i32 1847058267, label %for.cond12
    i32 -1298684304, label %originalBB83
    i32 -282924113, label %originalBBpart285
    i32 -2112982376, label %for.body15
    i32 -1441359766, label %for.inc51
    i32 -392259877, label %for.end53
    i32 1241389442, label %for.inc54
    i32 943599085, label %for.end56
    i32 1120303684, label %for.cond59
    i32 106216054, label %for.body62
    i32 991395853, label %if.then
    i32 1299250318, label %originalBB87
    i32 -1510257605, label %originalBBpart289
    i32 -1968892594, label %if.end
    i32 1474175156, label %for.inc73
    i32 -405076146, label %for.end75
    i32 1393560311, label %originalBBalteredBB
    i32 42227866, label %originalBB79alteredBB
    i32 -1579657848, label %originalBB83alteredBB
    i32 1939604481, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 905972154, i32 -1170568582
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom4
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1532035879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1192708605
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1192708605
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 606512014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 589376754
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 589376754
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 473535393, i32 1393560311
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 833289332
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 833289332
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1636108463, i32 1393560311
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -743817215, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1019649700, i32 42227866
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %99, %100
  store i1 %cmp8, i1* %cmp8.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -930873600
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -930873600
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -873122405, i32 42227866
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 936211915, i32 943599085
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add11 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 1847058267, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1298684304, i32 -1579657848
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %148, %149
  store i1 %cmp13, i1* %cmp13.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -282924113, i32 -1579657848
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 -2112982376, i32 -392259877
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %166 = load double, double* %x18, align 16
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %168 = load double, double* %x21, align 16
  %sub22 = fsub double %166, %168
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %170 = load double, double* %x25, align 16
  %171 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 0
  %172 = load double, double* %x28, align 16
  %sub29 = fsub double %170, %172
  %mul30 = fmul double %sub22, %sub29
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %174 = load double, double* %y33, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %176 = load double, double* %y36, align 8
  %sub37 = fsub double %174, %176
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %178 = load double, double* %y40, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 1
  %180 = load double, double* %y43, align 8
  %sub44 = fsub double %178, %180
  %mul45 = fmul double %sub37, %sub44
  %add46 = fadd double %mul30, %mul45
  %call47 = call double @sqrt(double %add46) #3
  %181 = load double*, double** %p, align 8
  %182 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds double, double* %181, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %183 = load i32, i32* %l, align 4
  %184 = add i32 %183, 469112952
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 469112952
  %inc50 = add nsw i32 %183, 1
  store i32 %186, i32* %l, align 4
  store i32 -1441359766, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -1595345674
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1595345674
  %inc52 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 1847058267, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1241389442, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -2108246454
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2108246454
  %inc55 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -743817215, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %195 = load double*, double** %p, align 8
  %196 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds double, double* %195, i64 %idxprom57
  store double 0.000000e+00, double* %arrayidx58, align 8
  store i32 0, i32* %i, align 4
  store i32 1120303684, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %197, %198
  %199 = select i1 %cmp60, i32 106216054, i32 -405076146
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %200 = load double*, double** %p, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds double, double* %200, i64 %idxprom63
  %202 = load double, double* %arrayidx64, align 8
  %203 = load double*, double** %p, align 8
  %204 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds double, double* %203, i64 %idxprom65
  %205 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %202, %205
  %206 = select i1 %cmp67, i32 991395853, i32 -1968892594
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1643902183
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1643902183
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1299250318, i32 1939604481
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load double*, double** %p, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %223 to i64
  %arrayidx70 = getelementptr inbounds double, double* %222, i64 %idxprom69
  %224 = load double, double* %arrayidx70, align 8
  %225 = load double*, double** %p, align 8
  %226 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %226 to i64
  %arrayidx72 = getelementptr inbounds double, double* %225, i64 %idxprom71
  store double %224, double* %arrayidx72, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1510257605, i32 1939604481
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1968892594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1474175156, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc74 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 1120303684, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %256 = load double*, double** %p, align 8
  %257 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %257 to i64
  %arrayidx77 = getelementptr inbounds double, double* %256, i64 %idxprom76
  %258 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %258)
  %259 = load double*, double** %p, align 8
  %260 = bitcast double* %259 to i8*
  call void @free(i8* %260) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 473535393, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %261, %262
  store i32 1019649700, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %263, %264
  store i32 -1298684304, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %265 = load double*, double** %p, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %266 to i64
  %arrayidx70alteredBB = getelementptr inbounds double, double* %265, i64 %idxprom69alteredBB
  %267 = load double, double* %arrayidx70alteredBB, align 8
  %268 = load double*, double** %p, align 8
  %269 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %269 to i64
  %arrayidx72alteredBB = getelementptr inbounds double, double* %268, i64 %idxprom71alteredBB
  store double %267, double* %arrayidx72alteredBB, align 8
  store i32 1299250318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc73, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body62, %for.cond59, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body15, %originalBBpart285, %originalBB83, %for.cond12, %for.body10, %originalBBpart281, %originalBB79, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
