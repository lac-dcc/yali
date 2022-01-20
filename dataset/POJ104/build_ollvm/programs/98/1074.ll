; ModuleID = 'source-C-CXX/98/1074.c'
source_filename = "source-C-CXX/98/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 120940158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 120940158, label %for.cond
    i32 -1703509459, label %for.body
    i32 -1487034289, label %land.lhs.true
    i32 -713688851, label %originalBB
    i32 -2050119410, label %originalBBpart2
    i32 -1245664818, label %if.then
    i32 -988790007, label %originalBB51
    i32 1460076389, label %originalBBpart256
    i32 -2112453265, label %if.end
    i32 -2099786262, label %land.lhs.true11
    i32 1184322986, label %if.then15
    i32 1363271900, label %if.end17
    i32 1275309601, label %originalBB58
    i32 -1794455554, label %originalBBpart260
    i32 -1375248551, label %land.lhs.true21
    i32 -1636479487, label %if.then25
    i32 346274621, label %if.end27
    i32 2022411414, label %if.then31
    i32 252521876, label %if.end33
    i32 -1509161402, label %for.inc
    i32 -990141348, label %originalBB62
    i32 -673078110, label %originalBBpart272
    i32 -835419577, label %for.end
    i32 481697812, label %originalBB74
    i32 467736279, label %originalBBpart2138
    i32 -1660669207, label %originalBBalteredBB
    i32 1044889887, label %originalBB51alteredBB
    i32 -643674562, label %originalBB58alteredBB
    i32 -797308984, label %originalBB62alteredBB
    i32 2041359409, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1703509459, i32 -835419577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %5, 1
  %6 = select i1 %cmp4, i32 -1487034289, i32 -2112453265
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -643872403
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -643872403
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -713688851, i32 -1660669207
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %23, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 564601855
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 564601855
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2050119410, i32 -1660669207
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %39 = select i1 %cmp7.reload, i32 -1245664818, i32 -2112453265
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -609065293
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -609065293
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -988790007, i32 1044889887
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %e, align 4
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
  %85 = select i1 %83, i32 1460076389, i32 1044889887
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2112453265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %87, 19
  %88 = select i1 %cmp10, i32 -2099786262, i32 1363271900
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %90, 35
  %91 = select i1 %cmp14, i32 1184322986, i32 1363271900
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = add i32 %92, -1794791349
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1794791349
  %add16 = add nsw i32 %92, 1
  store i32 %95, i32* %b, align 4
  store i32 1363271900, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 431283998
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 431283998
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1275309601, i32 -643674562
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %112, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1944645993
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1944645993
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1794455554, i32 -643674562
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %128 = select i1 %cmp20.reload, i32 -1375248551, i32 346274621
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %130, 60
  %131 = select i1 %cmp24, i32 -1636479487, i32 346274621
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add26 = add nsw i32 %132, 1
  store i32 %134, i32* %c, align 4
  store i32 346274621, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %136, 60
  %137 = select i1 %cmp30, i32 2022411414, i32 252521876
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add32 = add nsw i32 %138, 1
  store i32 %142, i32* %d, align 4
  store i32 252521876, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1509161402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -882887854
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -882887854
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -990141348, i32 -797308984
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1573025065
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1573025065
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -673078110, i32 -797308984
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 120940158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 481697812, i32 2041359409
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %conv = sitofp i32 %202 to double
  %mul = fmul double 1.000000e+02, %conv
  %203 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %203 to double
  %div = fdiv double %mul, %conv34
  store double %div, double* %A, align 8
  %204 = load i32, i32* %b, align 4
  %conv35 = sitofp i32 %204 to double
  %mul36 = fmul double 1.000000e+02, %conv35
  %205 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %205 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %B, align 8
  %206 = load i32, i32* %c, align 4
  %conv39 = sitofp i32 %206 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %207 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %207 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %C, align 8
  %208 = load i32, i32* %d, align 4
  %conv43 = sitofp i32 %208 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %209 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %209 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %D, align 8
  %210 = load double, double* %A, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %210)
  %211 = load double, double* %B, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %211)
  %212 = load double, double* %C, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %212)
  %213 = load double, double* %D, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1393772679
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1393772679
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 467736279, i32 2041359409
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %229 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %230 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %230, 18
  store i32 -713688851, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %e, align 4
  %_ = shl i32 %231, 1
  %_52 = shl i32 %231, 1
  %_53 = shl i32 %231, 1
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_54 = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %231, %236
  %addalteredBB = add nsw i32 %231, 1
  store i32 %237, i32* %e, align 4
  store i32 -988790007, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %238 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %239 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %239, 36
  store i32 1275309601, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_63 = sub i32 %240, 1
  %gen64 = mul i32 %242, 1
  %_65 = shl i32 %240, 1
  %243 = sub i32 0, %240
  %244 = add i32 0, %243
  %_66 = sub i32 0, %240
  %245 = add i32 %244, -1909738284
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1909738284
  %gen67 = add i32 %244, 1
  %248 = sub i32 0, %240
  %249 = add i32 0, %248
  %_68 = sub i32 0, %240
  %250 = add i32 %249, -401279271
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -401279271
  %gen69 = add i32 %249, 1
  %_70 = shl i32 %240, 1
  %253 = sub i32 0, %240
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %240, 1
  store i32 %256, i32* %i, align 4
  store i32 -990141348, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %e, align 4
  %convalteredBB = sitofp i32 %257 to double
  %_75 = fsub double -0.000000e+00, 1.000000e+02
  %gen76 = fadd double %_75, %convalteredBB
  %_77 = fsub double -0.000000e+00, 1.000000e+02
  %gen78 = fadd double %_77, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %258 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %258 to double
  %_79 = fsub double %mulalteredBB, %conv34alteredBB
  %gen80 = fmul double %_79, %conv34alteredBB
  %_81 = fsub double %mulalteredBB, %conv34alteredBB
  %gen82 = fmul double %_81, %conv34alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %conv34alteredBB
  %_85 = fsub double %mulalteredBB, %conv34alteredBB
  %gen86 = fmul double %_85, %conv34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  store double %divalteredBB, double* %A, align 8
  %259 = load i32, i32* %b, align 4
  %conv35alteredBB = sitofp i32 %259 to double
  %_87 = fsub double -0.000000e+00, 1.000000e+02
  %gen88 = fadd double %_87, %conv35alteredBB
  %_89 = fsub double 1.000000e+02, %conv35alteredBB
  %gen90 = fmul double %_89, %conv35alteredBB
  %_91 = fsub double 1.000000e+02, %conv35alteredBB
  %gen92 = fmul double %_91, %conv35alteredBB
  %mul36alteredBB = fmul double 1.000000e+02, %conv35alteredBB
  %260 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %260 to double
  %_93 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen94 = fmul double %_93, %conv37alteredBB
  %_95 = fsub double -0.000000e+00, %mul36alteredBB
  %gen96 = fadd double %_95, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  store double %div38alteredBB, double* %B, align 8
  %261 = load i32, i32* %c, align 4
  %conv39alteredBB = sitofp i32 %261 to double
  %_97 = fsub double 1.000000e+02, %conv39alteredBB
  %gen98 = fmul double %_97, %conv39alteredBB
  %mul40alteredBB = fmul double 1.000000e+02, %conv39alteredBB
  %262 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %262 to double
  %_99 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen100 = fmul double %_99, %conv41alteredBB
  %_101 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen102 = fmul double %_101, %conv41alteredBB
  %_103 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen104 = fmul double %_103, %conv41alteredBB
  %_105 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen106 = fmul double %_105, %conv41alteredBB
  %_107 = fsub double -0.000000e+00, %mul40alteredBB
  %gen108 = fadd double %_107, %conv41alteredBB
  %_109 = fsub double -0.000000e+00, %mul40alteredBB
  %gen110 = fadd double %_109, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  store double %div42alteredBB, double* %C, align 8
  %263 = load i32, i32* %d, align 4
  %conv43alteredBB = sitofp i32 %263 to double
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %conv43alteredBB
  %_113 = fsub double -0.000000e+00, 1.000000e+02
  %gen114 = fadd double %_113, %conv43alteredBB
  %_115 = fsub double -0.000000e+00, 1.000000e+02
  %gen116 = fadd double %_115, %conv43alteredBB
  %_117 = fsub double 1.000000e+02, %conv43alteredBB
  %gen118 = fmul double %_117, %conv43alteredBB
  %_119 = fsub double -0.000000e+00, 1.000000e+02
  %gen120 = fadd double %_119, %conv43alteredBB
  %_121 = fsub double -0.000000e+00, 1.000000e+02
  %gen122 = fadd double %_121, %conv43alteredBB
  %mul44alteredBB = fmul double 1.000000e+02, %conv43alteredBB
  %264 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %264 to double
  %_123 = fsub double -0.000000e+00, %mul44alteredBB
  %gen124 = fadd double %_123, %conv45alteredBB
  %_125 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen126 = fmul double %_125, %conv45alteredBB
  %_127 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen128 = fmul double %_127, %conv45alteredBB
  %_129 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen130 = fmul double %_129, %conv45alteredBB
  %_131 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen132 = fmul double %_131, %conv45alteredBB
  %_133 = fsub double -0.000000e+00, %mul44alteredBB
  %gen134 = fadd double %_133, %conv45alteredBB
  %_135 = fsub double -0.000000e+00, %mul44alteredBB
  %gen136 = fadd double %_135, %conv45alteredBB
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %D, align 8
  %265 = load double, double* %A, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %265)
  %266 = load double, double* %B, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %266)
  %267 = load double, double* %C, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %267)
  %268 = load double, double* %D, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %268)
  store i32 481697812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.end17, %if.then15, %land.lhs.true11, %if.end, %originalBBpart256, %originalBB51, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
