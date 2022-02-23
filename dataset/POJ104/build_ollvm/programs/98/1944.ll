; ModuleID = 'source-C-CXX/98/1944.c'
source_filename = "source-C-CXX/98/1944.c"
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
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b4, align 4
  store i32 0, i32* %b3, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 613107393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 613107393, label %for.cond
    i32 -699270344, label %for.body
    i32 -844818732, label %originalBB
    i32 920104830, label %originalBBpart2
    i32 1791474869, label %if.then
    i32 2080599430, label %if.end
    i32 193230759, label %land.lhs.true
    i32 -2092164745, label %originalBB56
    i32 -15204208, label %originalBBpart258
    i32 1664048634, label %if.then13
    i32 443134603, label %if.end15
    i32 139028575, label %land.lhs.true20
    i32 -2030057435, label %if.then27
    i32 15564286, label %originalBB60
    i32 129557171, label %originalBBpart262
    i32 591567492, label %if.end29
    i32 -1681763657, label %if.then34
    i32 -933118208, label %originalBB64
    i32 -255617120, label %originalBBpart271
    i32 1792324350, label %if.end36
    i32 2002257915, label %for.inc
    i32 1090992804, label %for.end
    i32 -1531108694, label %originalBBalteredBB
    i32 -337058054, label %originalBB56alteredBB
    i32 -220459502, label %originalBB60alteredBB
    i32 -759646922, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -699270344, i32 1090992804
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -844818732, i32 -1531108694
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %19, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 920104830, i32 -1531108694
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1791474869, i32 2080599430
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b1, align 4
  %36 = sub i32 %35, -603757395
  %37 = add i32 %36, 1
  %38 = add i32 %37, -603757395
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %b1, align 4
  store i32 2080599430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %40, 18
  %41 = select i1 %cmp7, i32 193230759, i32 443134603
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
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
  %67 = select i1 %65, i32 -2092164745, i32 -337058054
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %69, 36
  %conv = zext i1 %cmp10 to i32
  %cmp11 = icmp eq i32 %conv, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -147859320
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -147859320
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -15204208, i32 -337058054
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 1664048634, i32 443134603
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc14 = add nsw i32 %98, 1
  store i32 %102, i32* %b2, align 4
  store i32 443134603, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %104, 35
  %105 = select i1 %cmp18, i32 139028575, i32 591567492
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %107, 61
  %conv24 = zext i1 %cmp23 to i32
  %cmp25 = icmp eq i32 %conv24, 1
  %108 = select i1 %cmp25, i32 -2030057435, i32 591567492
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 15564286, i32 -220459502
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %b3, align 4
  %136 = add i32 %135, -2120390272
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2120390272
  %inc28 = add nsw i32 %135, 1
  store i32 %138, i32* %b3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 129557171, i32 -220459502
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 591567492, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %166 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %166, 60
  %167 = select i1 %cmp32, i32 -1681763657, i32 1792324350
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -756864458
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -756864458
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -933118208, i32 -759646922
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %183 = load i32, i32* %b4, align 4
  %184 = sub i32 %183, 145250661
  %185 = add i32 %184, 1
  %186 = add i32 %185, 145250661
  %inc35 = add nsw i32 %183, 1
  store i32 %186, i32* %b4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 747325029
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 747325029
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -255617120, i32 -759646922
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1792324350, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2002257915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc37 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 613107393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %b1, align 4
  %conv38 = sitofp i32 %217 to double
  %218 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %218 to double
  %div = fdiv double %conv38, %conv39
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %s1, align 8
  %219 = load i32, i32* %b2, align 4
  %conv40 = sitofp i32 %219 to double
  %220 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %220 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  store double %mul43, double* %s2, align 8
  %221 = load i32, i32* %b3, align 4
  %conv44 = sitofp i32 %221 to double
  %222 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %222 to double
  %div46 = fdiv double %conv44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %s3, align 8
  %223 = load i32, i32* %b4, align 4
  %conv48 = sitofp i32 %223 to double
  %224 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %224 to double
  %div50 = fdiv double %conv48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  store double %mul51, double* %s4, align 8
  %225 = load double, double* %s1, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %225)
  %226 = load double, double* %s2, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %226)
  %227 = load double, double* %s3, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %227)
  %228 = load double, double* %s4, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %228)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %230 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %230 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %231 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %231, 19
  store i32 -844818732, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %232 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %233 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %233, 36
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 1
  store i32 -2092164745, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %b3, align 4
  %235 = add i32 0, 1347870793
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1347870793
  %_ = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %234, %242
  %inc28alteredBB = add nsw i32 %234, 1
  store i32 %243, i32* %b3, align 4
  store i32 15564286, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %b4, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_65 = sub i32 %244, 1
  %gen66 = mul i32 %246, 1
  %247 = add i32 %244, 1844441167
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1844441167
  %_67 = sub i32 %244, 1
  %gen68 = mul i32 %249, 1
  %_69 = shl i32 %244, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %244, %250
  %inc35alteredBB = add nsw i32 %244, 1
  store i32 %251, i32* %b4, align 4
  store i32 -933118208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart271, %originalBB64, %if.then34, %if.end29, %originalBBpart262, %originalBB60, %if.then27, %land.lhs.true20, %if.end15, %if.then13, %originalBBpart258, %originalBB56, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
