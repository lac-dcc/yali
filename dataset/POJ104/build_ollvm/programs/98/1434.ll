; ModuleID = 'source-C-CXX/98/1434.c'
source_filename = "source-C-CXX/98/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51975004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 51975004, label %for.cond
    i32 -75672122, label %for.body
    i32 784728777, label %if.then
    i32 2059797424, label %if.else
    i32 1321531001, label %land.lhs.true
    i32 1458051488, label %if.then11
    i32 34023037, label %originalBB
    i32 892692558, label %originalBBpart2
    i32 -131742288, label %if.else13
    i32 876243658, label %land.lhs.true17
    i32 2073076342, label %if.then21
    i32 1543018470, label %if.else23
    i32 -238561801, label %if.then27
    i32 1031144062, label %originalBB58
    i32 1981885676, label %originalBBpart272
    i32 -1137292218, label %if.end
    i32 578702967, label %if.end29
    i32 -114377393, label %if.end30
    i32 1490724851, label %if.end31
    i32 -785753326, label %for.inc
    i32 -119658046, label %originalBB74
    i32 2077335641, label %originalBBpart284
    i32 116880134, label %for.end
    i32 1572375406, label %originalBB86
    i32 85716876, label %originalBBpart2146
    i32 -549383971, label %originalBBalteredBB
    i32 432761498, label %originalBB58alteredBB
    i32 35540950, label %originalBB74alteredBB
    i32 -1737547, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -75672122, i32 116880134
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %6, 18
  %7 = select i1 %cmp4, i32 784728777, i32 2059797424
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %s, align 4
  store i32 1490724851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %12, 18
  %13 = select i1 %cmp7, i32 1321531001, i32 -131742288
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %15, 35
  %16 = select i1 %cmp10, i32 1458051488, i32 -131742288
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 34023037, i32 -549383971
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add12 = add nsw i32 %43, 1
  store i32 %45, i32* %q, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1244288601
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1244288601
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 892692558, i32 -549383971
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -114377393, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %74, 35
  %75 = select i1 %cmp16, i32 876243658, i32 1543018470
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %77, 60
  %78 = select i1 %cmp20, i32 2073076342, i32 1543018470
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %80 = sub i32 %79, -1537331424
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1537331424
  %add22 = add nsw i32 %79, 1
  store i32 %82, i32* %z, align 4
  store i32 578702967, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %84, 60
  %85 = select i1 %cmp26, i32 -238561801, i32 -1137292218
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1031144062, i32 432761498
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %112 = load i32, i32* %l, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add28 = add nsw i32 %112, 1
  store i32 %116, i32* %l, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1981885676, i32 432761498
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1137292218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 578702967, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -114377393, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1490724851, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -785753326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -119658046, i32 35540950
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 929144542
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 929144542
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2077335641, i32 35540950
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 51975004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1422965717
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1422965717
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1572375406, i32 -1737547
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %conv = sitofp i32 %204 to double
  %mul = fmul double 1.000000e+02, %conv
  %205 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %205 to double
  %div = fdiv double %mul, %conv32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %206 = load i32, i32* %q, align 4
  %conv34 = sitofp i32 %206 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %207 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %207 to double
  %div37 = fdiv double %mul35, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div37)
  %208 = load i32, i32* %z, align 4
  %conv39 = sitofp i32 %208 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %209 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %209 to double
  %div42 = fdiv double %mul40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div42)
  %210 = load i32, i32* %l, align 4
  %conv44 = sitofp i32 %210 to double
  %mul45 = fmul double 1.000000e+02, %conv44
  %211 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %211 to double
  %div47 = fdiv double %mul45, %conv46
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div47)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -220845856
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -220845856
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 85716876, i32 -1737547
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %q, align 4
  %228 = add i32 0, 998394760
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 998394760
  %_ = sub i32 0, %227
  %231 = add i32 %230, -357310725
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -357310725
  %gen = add i32 %230, 1
  %234 = add i32 %227, -950658995
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -950658995
  %_49 = sub i32 %227, 1
  %gen50 = mul i32 %236, 1
  %237 = add i32 %227, 116838799
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 116838799
  %_51 = sub i32 %227, 1
  %gen52 = mul i32 %239, 1
  %240 = sub i32 %227, -337894161
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -337894161
  %_53 = sub i32 %227, 1
  %gen54 = mul i32 %242, 1
  %243 = add i32 0, 852510307
  %244 = sub i32 %243, %227
  %245 = sub i32 %244, 852510307
  %_55 = sub i32 0, %227
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen56 = add i32 %245, 1
  %_57 = shl i32 %227, 1
  %250 = add i32 %227, 118540012
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 118540012
  %add12alteredBB = add nsw i32 %227, 1
  store i32 %252, i32* %q, align 4
  store i32 34023037, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %254 = add i32 %253, -1151738564
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1151738564
  %_59 = sub i32 %253, 1
  %gen60 = mul i32 %256, 1
  %257 = sub i32 0, 400398545
  %258 = sub i32 %257, %253
  %259 = add i32 %258, 400398545
  %_61 = sub i32 0, %253
  %260 = add i32 %259, -1144007132
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1144007132
  %gen62 = add i32 %259, 1
  %_63 = shl i32 %253, 1
  %_64 = shl i32 %253, 1
  %_65 = shl i32 %253, 1
  %263 = add i32 %253, -311478673
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -311478673
  %_66 = sub i32 %253, 1
  %gen67 = mul i32 %265, 1
  %_68 = shl i32 %253, 1
  %266 = add i32 %253, 478422180
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 478422180
  %_69 = sub i32 %253, 1
  %gen70 = mul i32 %268, 1
  %269 = sub i32 %253, 470022888
  %270 = add i32 %269, 1
  %271 = add i32 %270, 470022888
  %add28alteredBB = add nsw i32 %253, 1
  store i32 %271, i32* %l, align 4
  store i32 1031144062, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %_75 = shl i32 %272, 1
  %273 = add i32 0, -1280873142
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1280873142
  %_76 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen77 = add i32 %275, 1
  %280 = add i32 0, -747758193
  %281 = sub i32 %280, %272
  %282 = sub i32 %281, -747758193
  %_78 = sub i32 0, %272
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen79 = add i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %272, %285
  %_80 = sub i32 %272, 1
  %gen81 = mul i32 %286, 1
  %_82 = shl i32 %272, 1
  %287 = sub i32 %272, 154873931
  %288 = add i32 %287, 1
  %289 = add i32 %288, 154873931
  %incalteredBB = add nsw i32 %272, 1
  store i32 %289, i32* %i, align 4
  store i32 -119658046, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %290 to double
  %_87 = fsub double -0.000000e+00, 1.000000e+02
  %gen88 = fadd double %_87, %convalteredBB
  %_89 = fsub double 1.000000e+02, %convalteredBB
  %gen90 = fmul double %_89, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %291 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %291 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv32alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %292 = load i32, i32* %q, align 4
  %conv34alteredBB = sitofp i32 %292 to double
  %_91 = fsub double 1.000000e+02, %conv34alteredBB
  %gen92 = fmul double %_91, %conv34alteredBB
  %_93 = fsub double -0.000000e+00, 1.000000e+02
  %gen94 = fadd double %_93, %conv34alteredBB
  %_95 = fsub double -0.000000e+00, 1.000000e+02
  %gen96 = fadd double %_95, %conv34alteredBB
  %_97 = fsub double 1.000000e+02, %conv34alteredBB
  %gen98 = fmul double %_97, %conv34alteredBB
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %conv34alteredBB
  %_101 = fsub double 1.000000e+02, %conv34alteredBB
  %gen102 = fmul double %_101, %conv34alteredBB
  %mul35alteredBB = fmul double 1.000000e+02, %conv34alteredBB
  %293 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %293 to double
  %_103 = fsub double -0.000000e+00, %mul35alteredBB
  %gen104 = fadd double %_103, %conv36alteredBB
  %_105 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen106 = fmul double %_105, %conv36alteredBB
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div37alteredBB)
  %294 = load i32, i32* %z, align 4
  %conv39alteredBB = sitofp i32 %294 to double
  %_107 = fsub double 1.000000e+02, %conv39alteredBB
  %gen108 = fmul double %_107, %conv39alteredBB
  %mul40alteredBB = fmul double 1.000000e+02, %conv39alteredBB
  %295 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %295 to double
  %_109 = fsub double -0.000000e+00, %mul40alteredBB
  %gen110 = fadd double %_109, %conv41alteredBB
  %_111 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen112 = fmul double %_111, %conv41alteredBB
  %_113 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen114 = fmul double %_113, %conv41alteredBB
  %_115 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen116 = fmul double %_115, %conv41alteredBB
  %_117 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen118 = fmul double %_117, %conv41alteredBB
  %_119 = fsub double -0.000000e+00, %mul40alteredBB
  %gen120 = fadd double %_119, %conv41alteredBB
  %_121 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen122 = fmul double %_121, %conv41alteredBB
  %_123 = fsub double -0.000000e+00, %mul40alteredBB
  %gen124 = fadd double %_123, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div42alteredBB)
  %296 = load i32, i32* %l, align 4
  %conv44alteredBB = sitofp i32 %296 to double
  %_125 = fsub double 1.000000e+02, %conv44alteredBB
  %gen126 = fmul double %_125, %conv44alteredBB
  %_127 = fsub double 1.000000e+02, %conv44alteredBB
  %gen128 = fmul double %_127, %conv44alteredBB
  %_129 = fsub double 1.000000e+02, %conv44alteredBB
  %gen130 = fmul double %_129, %conv44alteredBB
  %_131 = fsub double -0.000000e+00, 1.000000e+02
  %gen132 = fadd double %_131, %conv44alteredBB
  %_133 = fsub double 1.000000e+02, %conv44alteredBB
  %gen134 = fmul double %_133, %conv44alteredBB
  %_135 = fsub double -0.000000e+00, 1.000000e+02
  %gen136 = fadd double %_135, %conv44alteredBB
  %_137 = fsub double -0.000000e+00, 1.000000e+02
  %gen138 = fadd double %_137, %conv44alteredBB
  %mul45alteredBB = fmul double 1.000000e+02, %conv44alteredBB
  %297 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %297 to double
  %_139 = fsub double -0.000000e+00, %mul45alteredBB
  %gen140 = fadd double %_139, %conv46alteredBB
  %_141 = fsub double -0.000000e+00, %mul45alteredBB
  %gen142 = fadd double %_141, %conv46alteredBB
  %_143 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen144 = fmul double %_143, %conv46alteredBB
  %div47alteredBB = fdiv double %mul45alteredBB, %conv46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div47alteredBB)
  store i32 1572375406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB74, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart272, %originalBB58, %if.then27, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
