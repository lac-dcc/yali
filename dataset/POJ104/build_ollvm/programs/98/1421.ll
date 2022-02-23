; ModuleID = 'source-C-CXX/98/1421.c'
source_filename = "source-C-CXX/98/1421.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %xiaob = alloca double, align 8
  %qingb = alloca double, align 8
  %zhongb = alloca double, align 8
  %laob = alloca double, align 8
  %xiao = alloca i32, align 4
  %qing = alloca i32, align 4
  %zhong = alloca i32, align 4
  %lao = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %xiao, align 4
  store i32 0, i32* %qing, align 4
  store i32 0, i32* %zhong, align 4
  store i32 0, i32* %lao, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671623470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1671623470, label %for.cond
    i32 -566571982, label %for.body
    i32 -206316024, label %originalBB
    i32 -461736551, label %originalBBpart2
    i32 -54465687, label %land.lhs.true
    i32 1012296476, label %originalBB40
    i32 2146763514, label %originalBBpart242
    i32 552735936, label %if.then
    i32 -1311368023, label %if.else
    i32 -1967074352, label %originalBB44
    i32 75657006, label %originalBBpart246
    i32 1581439333, label %land.lhs.true5
    i32 -325732506, label %originalBB48
    i32 -1888124064, label %originalBBpart250
    i32 675512329, label %if.then7
    i32 -933124930, label %if.else9
    i32 1482969499, label %land.lhs.true11
    i32 1097978017, label %if.then13
    i32 1096262636, label %originalBB52
    i32 -567106601, label %originalBBpart258
    i32 2096169155, label %if.else15
    i32 1567169621, label %if.then17
    i32 -1818737455, label %if.end
    i32 -1445592161, label %if.end19
    i32 338046873, label %if.end20
    i32 952963595, label %if.end21
    i32 -1057255212, label %originalBB60
    i32 -1314872317, label %originalBBpart262
    i32 809191486, label %for.inc
    i32 1508116393, label %for.end
    i32 797913123, label %originalBBalteredBB
    i32 284626083, label %originalBB40alteredBB
    i32 -9881818, label %originalBB44alteredBB
    i32 -1779600673, label %originalBB48alteredBB
    i32 -1549238177, label %originalBB52alteredBB
    i32 -831123857, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -566571982, i32 1508116393
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -938629168
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -938629168
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -206316024, i32 797913123
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1411568402
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1411568402
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -461736551, i32 797913123
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -54465687, i32 -1311368023
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1012296476, i32 284626083
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %61, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2146763514, i32 284626083
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 552735936, i32 -1311368023
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %xiao, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %xiao, align 4
  store i32 952963595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1967074352, i32 -9881818
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp4 = icmp sge i32 %108, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -14656959
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -14656959
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 75657006, i32 -9881818
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 1581439333, i32 -933124930
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 412110495
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 412110495
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -325732506, i32 -1779600673
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %140, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1983070528
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1983070528
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1888124064, i32 -1779600673
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 675512329, i32 -933124930
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %157 = load i32, i32* %qing, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc8 = add nsw i32 %157, 1
  store i32 %159, i32* %qing, align 4
  store i32 338046873, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %160, 36
  %161 = select i1 %cmp10, i32 1482969499, i32 2096169155
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %162, 60
  %163 = select i1 %cmp12, i32 1097978017, i32 2096169155
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -541220838
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -541220838
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1096262636, i32 -1549238177
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %179 = load i32, i32* %zhong, align 4
  %180 = add i32 %179, -347433123
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -347433123
  %inc14 = add nsw i32 %179, 1
  store i32 %182, i32* %zhong, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 933480542
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 933480542
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -567106601, i32 -1549238177
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1445592161, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %198, 61
  %199 = select i1 %cmp16, i32 1567169621, i32 -1818737455
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %200 = load i32, i32* %lao, align 4
  %201 = sub i32 %200, -1543645134
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1543645134
  %inc18 = add nsw i32 %200, 1
  store i32 %203, i32* %lao, align 4
  store i32 -1818737455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1445592161, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 338046873, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 952963595, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2085807753
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2085807753
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1057255212, i32 -831123857
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 359279009
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 359279009
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1314872317, i32 -831123857
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 809191486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc22 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 1671623470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %xiao, align 4
  %conv = sitofp i32 %237 to double
  %238 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %238 to double
  %div = fdiv double %conv, %conv23
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %xiaob, align 8
  %239 = load i32, i32* %qing, align 4
  %conv24 = sitofp i32 %239 to double
  %240 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %240 to double
  %div26 = fdiv double %conv24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %qingb, align 8
  %241 = load i32, i32* %zhong, align 4
  %conv28 = sitofp i32 %241 to double
  %242 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %242 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %zhongb, align 8
  %243 = load i32, i32* %lao, align 4
  %conv32 = sitofp i32 %243 to double
  %244 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %244 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  store double %mul35, double* %laob, align 8
  %245 = load double, double* %xiaob, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %245)
  %246 = load double, double* %qingb, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %246)
  %247 = load double, double* %zhongb, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %247)
  %248 = load double, double* %laob, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %248)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %249 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %249, 1
  store i32 -206316024, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %250, 18
  store i32 1012296476, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sge i32 %251, 19
  store i32 -1967074352, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sle i32 %252, 35
  store i32 -325732506, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %zhong, align 4
  %254 = add i32 0, -723418113
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -723418113
  %_ = sub i32 0, %253
  %257 = sub i32 %256, -1025567771
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1025567771
  %gen = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %253, %260
  %_53 = sub i32 %253, 1
  %gen54 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %253, %262
  %_55 = sub i32 %253, 1
  %gen56 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %253, %264
  %inc14alteredBB = add nsw i32 %253, 1
  store i32 %265, i32* %zhong, align 4
  store i32 1096262636, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1057255212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart262, %originalBB60, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart258, %originalBB52, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart250, %originalBB48, %land.lhs.true5, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
