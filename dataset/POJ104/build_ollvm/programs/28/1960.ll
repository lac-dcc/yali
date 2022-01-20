; ModuleID = 'source-C-CXX/28/1960.c'
source_filename = "source-C-CXX/28/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jisuanb(double* %b, i32 %n, double* %a) #0 {
entry:
  %b.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %a.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store double* %b, double** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double* %a, double** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 446363652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 446363652, label %for.cond
    i32 1711716712, label %for.body
    i32 -1780422652, label %for.inc
    i32 -1639688755, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1711716712, i32 -1639688755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  %5 = load double, double* %arrayidx, align 8
  %6 = load double*, double** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1738691239
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1738691239
  %add = add nsw i32 %7, 1
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 %idxprom1
  %11 = load double, double* %arrayidx2, align 8
  %add3 = fadd double %5, %11
  %12 = load double*, double** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -31492022
  %15 = add i32 %14, 2
  %16 = sub i32 %15, -31492022
  %add4 = add nsw i32 %13, 2
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds double, double* %12, i64 %idxprom5
  store double %add3, double* %arrayidx6, align 8
  %17 = load double*, double** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1064229984
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1064229984
  %add7 = add nsw i32 %18, 1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 %idxprom8
  %22 = load double, double* %arrayidx9, align 8
  %23 = load double*, double** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds double, double* %23, i64 %idxprom10
  %25 = load double, double* %arrayidx11, align 8
  %div = fdiv double %22, %25
  %26 = load double*, double** %b.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds double, double* %26, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  store i32 -1780422652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -644479493
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -644479493
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 446363652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sum = alloca double, align 8
  %b = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2057076301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2057076301, label %for.cond
    i32 386295342, label %for.body
    i32 197647024, label %originalBB
    i32 195142116, label %originalBBpart2
    i32 -2079621974, label %for.inc
    i32 -1756495416, label %originalBB25
    i32 11435053, label %originalBBpart234
    i32 -642208285, label %for.end
    i32 1888493562, label %for.cond4
    i32 1704180759, label %for.body6
    i32 844271841, label %originalBB36
    i32 -94438148, label %originalBBpart238
    i32 2026185859, label %for.cond10
    i32 -867127375, label %for.body14
    i32 1786278391, label %for.inc18
    i32 534715857, label %for.end20
    i32 1433197485, label %originalBB40
    i32 -1192798908, label %originalBBpart242
    i32 904214543, label %for.inc22
    i32 201064664, label %for.end24
    i32 1619814971, label %originalBBalteredBB
    i32 486518574, label %originalBB25alteredBB
    i32 -33244108, label %originalBB36alteredBB
    i32 2033805257, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 386295342, i32 -642208285
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 197647024, i32 1619814971
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -874995223
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -874995223
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 195142116, i32 1619814971
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2079621974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1756495416, i32 486518574
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1085153110
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1085153110
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 11435053, i32 486518574
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2057076301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1888493562, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 1704180759, i32 201064664
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1887419319
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1887419319
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 844271841, i32 -33244108
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %arraydecay9 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  call void @jisuanb(double* %arraydecay, i32 %120, double* %arraydecay9)
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1272455754
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1272455754
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -94438148, i32 -33244108
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2026185859, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %136, %138
  %139 = select i1 %cmp13, i32 -867127375, i32 534715857
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -453524831
  %142 = add i32 %141, 1
  %143 = add i32 %142, -453524831
  %add = add nsw i32 %140, 1
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %144 = load double, double* %arrayidx16, align 8
  %145 = load double, double* %sum, align 8
  %add17 = fadd double %145, %144
  store double %add17, double* %sum, align 8
  store i32 1786278391, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -145100063
  %148 = add i32 %147, 1
  %149 = add i32 %148, -145100063
  %inc19 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 2026185859, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1876328312
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1876328312
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1433197485, i32 2033805257
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %165 = load double, double* %sum, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %165)
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 362700289
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 362700289
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1192798908, i32 2033805257
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 904214543, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc23 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 1888493562, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 197647024, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_ = shl i32 %199, 1
  %200 = sub i32 %199, 700077568
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 700077568
  %_26 = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, 1335904917
  %204 = sub i32 %203, %199
  %205 = add i32 %204, 1335904917
  %_27 = sub i32 0, %199
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen28 = add i32 %205, 1
  %210 = add i32 0, 407393140
  %211 = sub i32 %210, %199
  %212 = sub i32 %211, 407393140
  %_29 = sub i32 0, %199
  %213 = add i32 %212, -1384907294
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1384907294
  %gen30 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = add i32 %199, %216
  %_31 = sub i32 %199, 1
  %gen32 = mul i32 %217, 1
  %218 = add i32 %199, 2077731347
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 2077731347
  %incalteredBB = add nsw i32 %199, 1
  store i32 %220, i32* %i, align 4
  store i32 -1756495416, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  %221 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7alteredBB
  %222 = load i32, i32* %arrayidx8alteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  call void @jisuanb(double* %arraydecayalteredBB, i32 %222, double* %arraydecay9alteredBB)
  store i32 0, i32* %j, align 4
  store i32 844271841, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %223 = load double, double* %sum, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %223)
  store i32 1433197485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart242, %originalBB40, %for.end20, %for.inc18, %for.body14, %for.cond10, %originalBBpart238, %originalBB36, %for.body6, %for.cond4, %for.end, %originalBBpart234, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
