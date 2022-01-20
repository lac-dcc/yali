; ModuleID = 'source-C-CXX/98/1381.c'
source_filename = "source-C-CXX/98/1381.c"
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
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -498320129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -498320129, label %for.cond
    i32 -620670468, label %for.body
    i32 2134624266, label %for.inc
    i32 -1667720920, label %for.end
    i32 -1604950440, label %for.cond2
    i32 679046709, label %for.body4
    i32 -1653678490, label %if.then
    i32 1800824532, label %originalBB
    i32 1001063699, label %originalBBpart2
    i32 -538449977, label %if.end
    i32 2145661715, label %land.lhs.true
    i32 1716499295, label %if.then15
    i32 -418049782, label %if.end17
    i32 -532882222, label %if.then21
    i32 1302566538, label %if.end23
    i32 837868848, label %originalBB62
    i32 481242670, label %originalBBpart264
    i32 -884284457, label %land.lhs.true27
    i32 1964954778, label %if.then31
    i32 826343304, label %originalBB66
    i32 -14014785, label %originalBBpart275
    i32 1374271430, label %if.end33
    i32 -715744912, label %for.inc34
    i32 1636845829, label %originalBB77
    i32 -1999790245, label %originalBBpart291
    i32 1998238848, label %for.end36
    i32 2098187311, label %originalBBalteredBB
    i32 1262675198, label %originalBB62alteredBB
    i32 -1142333092, label %originalBB66alteredBB
    i32 1009732327, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -620670468, i32 -1667720920
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2134624266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1094251837
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1094251837
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -498320129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1604950440, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 679046709, i32 1998238848
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %12, 18
  %13 = select i1 %cmp7, i32 -1653678490, i32 -538449977
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1800824532, i32 2098187311
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %41 = sub i32 %40, 1442466672
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1442466672
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %x, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1001063699, i32 2098187311
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -538449977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %71, 36
  %72 = select i1 %cmp11, i32 2145661715, i32 -418049782
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %74, 60
  %75 = select i1 %cmp14, i32 1716499295, i32 -418049782
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc16 = add nsw i32 %76, 1
  store i32 %78, i32* %z, align 4
  store i32 -418049782, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %80, 61
  %81 = select i1 %cmp20, i32 -532882222, i32 1302566538
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %83 = sub i32 %82, -17842322
  %84 = add i32 %83, 1
  %85 = add i32 %84, -17842322
  %inc22 = add nsw i32 %82, 1
  store i32 %85, i32* %t, align 4
  store i32 1302566538, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -258172712
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -258172712
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 837868848, i32 1262675198
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %114, 19
  store i1 %cmp26, i1* %cmp26.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2030478389
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2030478389
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 481242670, i32 1262675198
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %142 = select i1 %cmp26.reload, i32 -884284457, i32 1374271430
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %144, 35
  %145 = select i1 %cmp30, i32 1964954778, i32 1374271430
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1765053570
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1765053570
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 826343304, i32 -1142333092
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %162 = add i32 %161, -1141526424
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1141526424
  %inc32 = add nsw i32 %161, 1
  store i32 %164, i32* %y, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2049540216
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2049540216
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -14014785, i32 -1142333092
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1374271430, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -715744912, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 84043846
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 84043846
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1636845829, i32 1009732327
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc35 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 709162
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 709162
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1999790245, i32 1009732327
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1604950440, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %conv = sitofp i32 %215 to double
  %216 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %216 to double
  %div = fdiv double %conv, %conv37
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  store double %div, double* %arrayidx38, align 16
  %217 = load i32, i32* %y, align 4
  %conv39 = sitofp i32 %217 to double
  %218 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %218 to double
  %div41 = fdiv double %conv39, %conv40
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double %div41, double* %arrayidx42, align 8
  %219 = load i32, i32* %z, align 4
  %conv43 = sitofp i32 %219 to double
  %220 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %220 to double
  %div45 = fdiv double %conv43, %conv44
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  store double %div45, double* %arrayidx46, align 16
  %221 = load i32, i32* %t, align 4
  %conv47 = sitofp i32 %221 to double
  %222 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %222 to double
  %div49 = fdiv double %conv47, %conv48
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 3
  store double %div49, double* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %223 = load double, double* %arrayidx51, align 16
  %mul = fmul double %223, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  %224 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %224, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul54)
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  %225 = load double, double* %arrayidx56, align 16
  %mul57 = fmul double %225, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul57)
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 3
  %226 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %226, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc8alteredBB = add nsw i32 %227, 1
  store i32 %231, i32* %x, align 4
  store i32 1800824532, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %232 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %233 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %233, 19
  store i32 837868848, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %y, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = add i32 %234, 493660358
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 493660358
  %_67 = sub i32 %234, 1
  %gen68 = mul i32 %239, 1
  %240 = add i32 %234, -942293248
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -942293248
  %_69 = sub i32 %234, 1
  %gen70 = mul i32 %242, 1
  %243 = sub i32 0, %234
  %244 = add i32 0, %243
  %_71 = sub i32 0, %234
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen72 = add i32 %244, 1
  %_73 = shl i32 %234, 1
  %247 = sub i32 %234, -1882693744
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1882693744
  %inc32alteredBB = add nsw i32 %234, 1
  store i32 %249, i32* %y, align 4
  store i32 826343304, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 0, -456280163
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -456280163
  %_78 = sub i32 0, %250
  %254 = sub i32 %253, -1723580230
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1723580230
  %gen79 = add i32 %253, 1
  %257 = add i32 0, -580273928
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, -580273928
  %_80 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen81 = add i32 %259, 1
  %264 = sub i32 %250, 914001770
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 914001770
  %_82 = sub i32 %250, 1
  %gen83 = mul i32 %266, 1
  %267 = add i32 0, 55871099
  %268 = sub i32 %267, %250
  %269 = sub i32 %268, 55871099
  %_84 = sub i32 0, %250
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen85 = add i32 %269, 1
  %272 = sub i32 0, %250
  %273 = add i32 0, %272
  %_86 = sub i32 0, %250
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen87 = add i32 %273, 1
  %_88 = shl i32 %250, 1
  %_89 = shl i32 %250, 1
  %276 = add i32 %250, 616253567
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 616253567
  %inc35alteredBB = add nsw i32 %250, 1
  store i32 %278, i32* %i, align 4
  store i32 1636845829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc34, %if.end33, %originalBBpart275, %originalBB66, %if.then31, %land.lhs.true27, %originalBBpart264, %originalBB62, %if.end23, %if.then21, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
