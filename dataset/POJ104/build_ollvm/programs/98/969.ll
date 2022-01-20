; ModuleID = 'source-C-CXX/98/969.c'
source_filename = "source-C-CXX/98/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %e1 = alloca double, align 8
  %e2 = alloca double, align 8
  %e3 = alloca double, align 8
  %e4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1463800985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1463800985, label %for.cond
    i32 -1771925761, label %for.body
    i32 -1239823589, label %for.inc
    i32 1158163311, label %for.end
    i32 -1391213673, label %originalBB
    i32 -1630666824, label %originalBBpart2
    i32 513602121, label %for.cond2
    i32 -896058749, label %originalBB48
    i32 -1247154734, label %originalBBpart250
    i32 187433097, label %for.body4
    i32 -1265378408, label %if.then
    i32 2081266020, label %originalBB52
    i32 -237559199, label %originalBBpart257
    i32 1115355878, label %if.else
    i32 190080, label %land.lhs.true
    i32 -48360760, label %if.then15
    i32 -939719435, label %if.else17
    i32 -557292860, label %land.lhs.true21
    i32 1330778809, label %if.then25
    i32 -1158642803, label %if.else27
    i32 813017867, label %if.end
    i32 1391781252, label %if.end29
    i32 -632743272, label %if.end30
    i32 -675376897, label %for.inc31
    i32 1136435915, label %for.end33
    i32 435722068, label %originalBB59
    i32 1116002547, label %originalBBpart2109
    i32 -1843973715, label %originalBBalteredBB
    i32 1413271574, label %originalBB48alteredBB
    i32 249934069, label %originalBB52alteredBB
    i32 -1352949314, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1771925761, i32 1158163311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1239823589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1463800985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1958783686
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1958783686
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1391213673, i32 -1843973715
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1630666824, i32 -1843973715
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513602121, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -896058749, i32 1413271574
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1247154734, i32 1413271574
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 187433097, i32 1136435915
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  %95 = select i1 %cmp7, i32 -1265378408, i32 1115355878
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -845854770
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -845854770
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2081266020, i32 249934069
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 %111, -2128322047
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2128322047
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %a, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 810423698
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 810423698
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -237559199, i32 249934069
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -632743272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %143, 18
  %144 = select i1 %cmp11, i32 190080, i32 -939719435
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %146, 35
  %147 = select i1 %cmp14, i32 -48360760, i32 -939719435
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc16 = add nsw i32 %148, 1
  store i32 %152, i32* %b, align 4
  store i32 1391781252, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %154, 35
  %155 = select i1 %cmp20, i32 -557292860, i32 -1158642803
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %157, 60
  %158 = select i1 %cmp24, i32 1330778809, i32 -1158642803
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc26 = add nsw i32 %159, 1
  store i32 %161, i32* %c, align 4
  store i32 813017867, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc28 = add nsw i32 %162, 1
  store i32 %166, i32* %d, align 4
  store i32 813017867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1391781252, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -632743272, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -675376897, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1108250971
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1108250971
  %inc32 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 513602121, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1863852231
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1863852231
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 435722068, i32 -1352949314
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %conv = sitofp i32 %186 to double
  store double %conv, double* %p, align 8
  %187 = load i32, i32* %b, align 4
  %conv34 = sitofp i32 %187 to double
  store double %conv34, double* %q, align 8
  %188 = load i32, i32* %c, align 4
  %conv35 = sitofp i32 %188 to double
  store double %conv35, double* %r, align 8
  %189 = load i32, i32* %d, align 4
  %conv36 = sitofp i32 %189 to double
  store double %conv36, double* %s, align 8
  %190 = load double, double* %p, align 8
  %191 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %191 to double
  %div = fdiv double %190, %conv37
  store double %div, double* %e1, align 8
  %192 = load double, double* %q, align 8
  %193 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %193 to double
  %div39 = fdiv double %192, %conv38
  store double %div39, double* %e2, align 8
  %194 = load double, double* %r, align 8
  %195 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %195 to double
  %div41 = fdiv double %194, %conv40
  store double %div41, double* %e3, align 8
  %196 = load double, double* %s, align 8
  %197 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %197 to double
  %div43 = fdiv double %196, %conv42
  store double %div43, double* %e4, align 8
  %198 = load double, double* %e1, align 8
  %mul = fmul double %198, 1.000000e+02
  %199 = load double, double* %e2, align 8
  %mul44 = fmul double %199, 1.000000e+02
  %200 = load double, double* %e3, align 8
  %mul45 = fmul double %200, 1.000000e+02
  %201 = load double, double* %e4, align 8
  %mul46 = fmul double %201, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul44, double %mul45, double %mul46)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1809370969
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1809370969
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1116002547, i32 -1352949314
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391213673, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %217, %218
  store i32 -896058749, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %222 = add i32 %219, 15144099
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 15144099
  %_53 = sub i32 %219, 1
  %gen54 = mul i32 %224, 1
  %_55 = shl i32 %219, 1
  %225 = add i32 %219, 1317062449
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1317062449
  %inc8alteredBB = add nsw i32 %219, 1
  store i32 %227, i32* %a, align 4
  store i32 2081266020, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %228 to double
  store double %convalteredBB, double* %p, align 8
  %229 = load i32, i32* %b, align 4
  %conv34alteredBB = sitofp i32 %229 to double
  store double %conv34alteredBB, double* %q, align 8
  %230 = load i32, i32* %c, align 4
  %conv35alteredBB = sitofp i32 %230 to double
  store double %conv35alteredBB, double* %r, align 8
  %231 = load i32, i32* %d, align 4
  %conv36alteredBB = sitofp i32 %231 to double
  store double %conv36alteredBB, double* %s, align 8
  %232 = load double, double* %p, align 8
  %233 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %233 to double
  %_60 = fsub double %232, %conv37alteredBB
  %gen61 = fmul double %_60, %conv37alteredBB
  %_62 = fsub double -0.000000e+00, %232
  %gen63 = fadd double %_62, %conv37alteredBB
  %_64 = fsub double %232, %conv37alteredBB
  %gen65 = fmul double %_64, %conv37alteredBB
  %_66 = fsub double -0.000000e+00, %232
  %gen67 = fadd double %_66, %conv37alteredBB
  %divalteredBB = fdiv double %232, %conv37alteredBB
  store double %divalteredBB, double* %e1, align 8
  %234 = load double, double* %q, align 8
  %235 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %235 to double
  %_68 = fsub double %234, %conv38alteredBB
  %gen69 = fmul double %_68, %conv38alteredBB
  %_70 = fsub double %234, %conv38alteredBB
  %gen71 = fmul double %_70, %conv38alteredBB
  %_72 = fsub double -0.000000e+00, %234
  %gen73 = fadd double %_72, %conv38alteredBB
  %_74 = fsub double -0.000000e+00, %234
  %gen75 = fadd double %_74, %conv38alteredBB
  %_76 = fsub double -0.000000e+00, %234
  %gen77 = fadd double %_76, %conv38alteredBB
  %div39alteredBB = fdiv double %234, %conv38alteredBB
  store double %div39alteredBB, double* %e2, align 8
  %236 = load double, double* %r, align 8
  %237 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %237 to double
  %_78 = fsub double %236, %conv40alteredBB
  %gen79 = fmul double %_78, %conv40alteredBB
  %div41alteredBB = fdiv double %236, %conv40alteredBB
  store double %div41alteredBB, double* %e3, align 8
  %238 = load double, double* %s, align 8
  %239 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %239 to double
  %_80 = fsub double %238, %conv42alteredBB
  %gen81 = fmul double %_80, %conv42alteredBB
  %div43alteredBB = fdiv double %238, %conv42alteredBB
  store double %div43alteredBB, double* %e4, align 8
  %240 = load double, double* %e1, align 8
  %_82 = fsub double -0.000000e+00, %240
  %gen83 = fadd double %_82, 1.000000e+02
  %_84 = fsub double -0.000000e+00, %240
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double %240, 1.000000e+02
  %gen87 = fmul double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %240
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double -0.000000e+00, %240
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %240
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %240
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %240
  %gen97 = fadd double %_96, 1.000000e+02
  %mulalteredBB = fmul double %240, 1.000000e+02
  %241 = load double, double* %e2, align 8
  %_98 = fsub double -0.000000e+00, %241
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double %241, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double %241, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %mul44alteredBB = fmul double %241, 1.000000e+02
  %242 = load double, double* %e3, align 8
  %mul45alteredBB = fmul double %242, 1.000000e+02
  %243 = load double, double* %e4, align 8
  %_104 = fsub double -0.000000e+00, %243
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double %243, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %mul46alteredBB = fmul double %243, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB, double %mul44alteredBB, double %mul45alteredBB, double %mul46alteredBB)
  store i32 435722068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB59, %for.end33, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true, %if.else, %originalBBpart257, %originalBB52, %if.then, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
