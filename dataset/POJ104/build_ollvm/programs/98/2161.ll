; ModuleID = 'source-C-CXX/98/2161.c'
source_filename = "source-C-CXX/98/2161.c"
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
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca double, align 8
  %buffer = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %buffer, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -804221837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -804221837, label %for.cond
    i32 -1299689520, label %for.body
    i32 -1585221896, label %land.lhs.true
    i32 -273661633, label %originalBB
    i32 -900353592, label %originalBBpart2
    i32 -168432437, label %if.then
    i32 280882011, label %originalBB37
    i32 556084049, label %originalBBpart242
    i32 1448000108, label %if.end
    i32 -1114299767, label %land.lhs.true5
    i32 -199080542, label %originalBB44
    i32 56362163, label %originalBBpart246
    i32 911843827, label %if.then7
    i32 -194348459, label %if.end9
    i32 -1447062297, label %land.lhs.true11
    i32 260652268, label %if.then13
    i32 851434291, label %if.end15
    i32 286907623, label %originalBB48
    i32 356258775, label %originalBBpart250
    i32 -1588564663, label %if.then17
    i32 240499775, label %if.end19
    i32 -1908807062, label %for.inc
    i32 572219590, label %for.end
    i32 -2109284766, label %originalBBalteredBB
    i32 2013803161, label %originalBB37alteredBB
    i32 96599676, label %originalBB44alteredBB
    i32 700174146, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1299689520, i32 572219590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %buffer)
  %3 = load i32, i32* %buffer, align 4
  %cmp2 = icmp sge i32 %3, 1
  %4 = select i1 %cmp2, i32 -1585221896, i32 1448000108
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -273661633, i32 -2109284766
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %buffer, align 4
  %cmp3 = icmp sle i32 %31, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -900353592, i32 -2109284766
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -168432437, i32 1448000108
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 280882011, i32 2013803161
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 556084049, i32 2013803161
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1448000108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %buffer, align 4
  %cmp4 = icmp sge i32 %104, 19
  %105 = select i1 %cmp4, i32 -1114299767, i32 -194348459
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1588065132
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1588065132
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -199080542, i32 96599676
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %121 = load i32, i32* %buffer, align 4
  %cmp6 = icmp sle i32 %121, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1368272139
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1368272139
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 56362163, i32 96599676
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 911843827, i32 -194348459
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %139 = sub i32 %138, -118752124
  %140 = add i32 %139, 1
  %141 = add i32 %140, -118752124
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %b, align 4
  store i32 -194348459, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %142 = load i32, i32* %buffer, align 4
  %cmp10 = icmp sge i32 %142, 36
  %143 = select i1 %cmp10, i32 -1447062297, i32 851434291
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %144 = load i32, i32* %buffer, align 4
  %cmp12 = icmp sle i32 %144, 60
  %145 = select i1 %cmp12, i32 260652268, i32 851434291
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc14 = add nsw i32 %146, 1
  store i32 %150, i32* %c, align 4
  store i32 851434291, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 286907623, i32 700174146
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %165 = load i32, i32* %buffer, align 4
  %cmp16 = icmp sge i32 %165, 61
  store i1 %cmp16, i1* %cmp16.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 356258775, i32 700174146
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %192 = select i1 %cmp16.reload, i32 -1588564663, i32 240499775
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc18 = add nsw i32 %193, 1
  store i32 %197, i32* %d, align 4
  store i32 240499775, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1908807062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc20 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -804221837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %b, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add = add nsw i32 %203, %204
  %207 = load i32, i32* %c, align 4
  %208 = add i32 %206, -724020412
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -724020412
  %add21 = add nsw i32 %206, %207
  %211 = load i32, i32* %d, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add22 = add nsw i32 %210, %211
  %conv = sitofp i32 %215 to double
  store double %conv, double* %sum, align 8
  %216 = load i32, i32* %a, align 4
  %conv23 = sitofp i32 %216 to double
  %217 = load double, double* %sum, align 8
  %div = fdiv double %conv23, %217
  %mul = fmul double %div, 1.000000e+02
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %218 = load i32, i32* %b, align 4
  %conv25 = sitofp i32 %218 to double
  %219 = load double, double* %sum, align 8
  %div26 = fdiv double %conv25, %219
  %mul27 = fmul double %div26, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul27)
  %220 = load i32, i32* %c, align 4
  %conv29 = sitofp i32 %220 to double
  %221 = load double, double* %sum, align 8
  %div30 = fdiv double %conv29, %221
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul31)
  %222 = load i32, i32* %d, align 4
  %conv33 = sitofp i32 %222 to double
  %223 = load double, double* %sum, align 8
  %div34 = fdiv double %conv33, %223
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %buffer, align 4
  %cmp3alteredBB = icmp sle i32 %224, 18
  store i32 -273661633, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 %225, -1641914680
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1641914680
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, -900190079
  %230 = sub i32 %229, %225
  %231 = add i32 %230, -900190079
  %_38 = sub i32 0, %225
  %232 = sub i32 %231, 1499229468
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1499229468
  %gen39 = add i32 %231, 1
  %_40 = shl i32 %225, 1
  %235 = sub i32 0, %225
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %incalteredBB = add nsw i32 %225, 1
  store i32 %238, i32* %a, align 4
  store i32 280882011, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %buffer, align 4
  %cmp6alteredBB = icmp sle i32 %239, 35
  store i32 -199080542, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %buffer, align 4
  %cmp16alteredBB = icmp sge i32 %240, 61
  store i32 286907623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.then17, %originalBBpart250, %originalBB48, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart246, %originalBB44, %land.lhs.true5, %if.end, %originalBBpart242, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
