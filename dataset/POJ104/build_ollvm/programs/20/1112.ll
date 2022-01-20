; ModuleID = 'source-C-CXX/20/1112.c'
source_filename = "source-C-CXX/20/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -655659229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -655659229, label %for.cond
    i32 857180557, label %for.body
    i32 1737325485, label %for.inc
    i32 776743372, label %originalBB
    i32 1043080611, label %originalBBpart2
    i32 67147752, label %for.end
    i32 -5711583, label %originalBB71
    i32 775151, label %originalBBpart295
    i32 -1484863420, label %for.cond6
    i32 -1778366045, label %for.body9
    i32 1992043234, label %originalBB97
    i32 608057107, label %originalBBpart299
    i32 1495105150, label %for.cond10
    i32 534854390, label %for.body13
    i32 -840671234, label %originalBB101
    i32 -1887458044, label %originalBBpart2109
    i32 -752092185, label %if.then
    i32 571563204, label %if.end
    i32 -1436376825, label %for.inc31
    i32 -2076153655, label %for.end33
    i32 -1491741613, label %for.inc34
    i32 -1606248435, label %for.end36
    i32 1138097128, label %if.then47
    i32 825168229, label %if.end50
    i32 -1706929959, label %if.then53
    i32 -1190505702, label %if.end58
    i32 -2015431454, label %if.then61
    i32 280311598, label %if.end67
    i32 1335835781, label %originalBBalteredBB
    i32 -1851524852, label %originalBB71alteredBB
    i32 139037786, label %originalBB97alteredBB
    i32 952741545, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 857180557, i32 67147752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %k, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %k, align 8
  store i32 1737325485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1388245704
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1388245704
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 776743372, i32 1335835781
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -2138842548
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2138842548
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1552542670
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1552542670
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1043080611, i32 1335835781
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -655659229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1789853150
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1789853150
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -5711583, i32 -1851524852
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %68 = load double, double* %k, align 8
  %mul = fmul double %68, 1.000000e+00
  %69 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %69 to double
  %mul5 = fmul double %conv4, 1.000000e+00
  %div = fdiv double %mul, %mul5
  store double %div, double* %k, align 8
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 775151, i32 -1851524852
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1484863420, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %84, %85
  %86 = select i1 %cmp7, i32 -1778366045, i32 -1606248435
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1422901374
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1422901374
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1992043234, i32 139037786
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1142920339
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1142920339
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 608057107, i32 139037786
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1495105150, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %142, 1949335238
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1949335238
  %sub = sub nsw i32 %142, %143
  %cmp11 = icmp slt i32 %141, %146
  %147 = select i1 %cmp11, i32 534854390, i32 -2076153655
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -567144495
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -567144495
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -840671234, i32 952741545
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %163 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %164 = load i32, i32* %arrayidx15, align 4
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -690746544
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -690746544
  %add16 = add nsw i32 %165, 1
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %169 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %164, %169
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2049857977
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2049857977
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1887458044, i32 952741545
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %185 = select i1 %cmp19.reload, i32 -752092185, i32 571563204
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  store i32 %187, i32* %b, align 4
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -601018080
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -601018080
  %add23 = add nsw i32 %188, 1
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %192, i32* %arrayidx27, align 4
  %194 = load i32, i32* %b, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add28 = add nsw i32 %195, 1
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %194, i32* %arrayidx30, align 4
  store i32 571563204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1436376825, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc32 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 1495105150, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1491741613, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1459362728
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1459362728
  %inc35 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1484863420, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %207 = load double, double* %k, align 8
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %208 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %208 to double
  %sub39 = fsub double %207, %conv38
  store double %sub39, double* %k1, align 8
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 2090158236
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2090158236
  %sub40 = sub nsw i32 %209, 1
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %213 to double
  %214 = load double, double* %k, align 8
  %sub44 = fsub double %conv43, %214
  store double %sub44, double* %k2, align 8
  %215 = load double, double* %k1, align 8
  %216 = load double, double* %k2, align 8
  %cmp45 = fcmp ogt double %215, %216
  %217 = select i1 %cmp45, i32 1138097128, i32 825168229
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %218 = load i32, i32* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 825168229, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %219 = load double, double* %k1, align 8
  %220 = load double, double* %k2, align 8
  %cmp51 = fcmp olt double %219, %220
  %221 = select i1 %cmp51, i32 -1706929959, i32 -1190505702
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub54 = sub nsw i32 %222, 1
  %idxprom55 = sext i32 %224 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %225 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 -1190505702, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %226 = load double, double* %k1, align 8
  %227 = load double, double* %k2, align 8
  %cmp59 = fcmp oeq double %226, %227
  %228 = select i1 %cmp59, i32 -2015431454, i32 280311598
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %229 = load i32, i32* %arrayidx62, align 16
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -1661444945
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1661444945
  %sub63 = sub nsw i32 %230, 1
  %idxprom64 = sext i32 %233 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %234 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %234)
  store i32 280311598, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %238 = add i32 %235, 2024105321
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2024105321
  %_68 = sub i32 %235, 1
  %gen69 = mul i32 %240, 1
  %_70 = shl i32 %235, 1
  %241 = sub i32 %235, 166677975
  %242 = add i32 %241, 1
  %243 = add i32 %242, 166677975
  %incalteredBB = add nsw i32 %235, 1
  store i32 %243, i32* %i, align 4
  store i32 776743372, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %244 = load double, double* %k, align 8
  %_72 = fsub double -0.000000e+00, %244
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %244
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %244
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double %244, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %_80 = fsub double -0.000000e+00, %244
  %gen81 = fadd double %_80, 1.000000e+00
  %_82 = fsub double -0.000000e+00, %244
  %gen83 = fadd double %_82, 1.000000e+00
  %_84 = fsub double -0.000000e+00, %244
  %gen85 = fadd double %_84, 1.000000e+00
  %mulalteredBB = fmul double %244, 1.000000e+00
  %245 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %245 to double
  %_86 = fsub double %conv4alteredBB, 1.000000e+00
  %gen87 = fmul double %_86, 1.000000e+00
  %_88 = fsub double %conv4alteredBB, 1.000000e+00
  %gen89 = fmul double %_88, 1.000000e+00
  %_90 = fsub double -0.000000e+00, %conv4alteredBB
  %gen91 = fadd double %_90, 1.000000e+00
  %mul5alteredBB = fmul double %conv4alteredBB, 1.000000e+00
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %mul5alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul5alteredBB
  store double %divalteredBB, double* %k, align 8
  store i32 1, i32* %i, align 4
  store i32 -5711583, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1992043234, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %246 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %247 = load i32, i32* %arrayidx15alteredBB, align 4
  %248 = load i32, i32* %j, align 4
  %_102 = shl i32 %248, 1
  %249 = sub i32 %248, 435404227
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 435404227
  %_103 = sub i32 %248, 1
  %gen104 = mul i32 %251, 1
  %_105 = shl i32 %248, 1
  %252 = add i32 %248, -638526174
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -638526174
  %_106 = sub i32 %248, 1
  %gen107 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %248, %255
  %add16alteredBB = add nsw i32 %248, 1
  %idxprom17alteredBB = sext i32 %256 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %257 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %247, %257
  store i32 -840671234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then61, %if.end58, %if.then53, %if.end50, %if.then47, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2109, %originalBB101, %for.body13, %for.cond10, %originalBBpart299, %originalBB97, %for.body9, %for.cond6, %originalBBpart295, %originalBB71, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
