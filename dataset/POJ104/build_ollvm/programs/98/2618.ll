; ModuleID = 'source-C-CXX/98/2618.c'
source_filename = "source-C-CXX/98/2618.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %y = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1166163331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1166163331, label %for.cond
    i32 386625037, label %originalBB
    i32 132521347, label %originalBBpart2
    i32 517545418, label %for.body
    i32 913279583, label %originalBB53
    i32 -1040587403, label %originalBBpart255
    i32 -2054186555, label %for.inc
    i32 -882718434, label %for.end
    i32 -1149076573, label %for.cond2
    i32 -2114315261, label %for.body4
    i32 1536747887, label %land.lhs.true
    i32 -1432763490, label %if.then
    i32 520574362, label %if.end
    i32 -1107813329, label %land.lhs.true14
    i32 -1856154414, label %if.then18
    i32 337750860, label %if.end20
    i32 1218922716, label %land.lhs.true24
    i32 -473055199, label %if.then28
    i32 398046919, label %if.end30
    i32 860779136, label %if.then34
    i32 -1226994901, label %if.end36
    i32 -1990350850, label %for.inc37
    i32 -1130392239, label %originalBB57
    i32 299649502, label %originalBBpart263
    i32 1368631359, label %for.end39
    i32 -1560118068, label %originalBB65
    i32 -923315926, label %originalBBpart2159
    i32 -1202486160, label %originalBBalteredBB
    i32 -470450390, label %originalBB53alteredBB
    i32 -1062417285, label %originalBB57alteredBB
    i32 698468346, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -727037464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -727037464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 386625037, i32 -1202486160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1886080066
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1886080066
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 132521347, i32 -1202486160
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 517545418, i32 -882718434
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 913279583, i32 -470450390
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1555090123
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1555090123
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1040587403, i32 -470450390
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2054186555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1163993153
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1163993153
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1166163331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1149076573, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -2114315261, i32 1368631359
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %95, 1
  %96 = select i1 %cmp7, i32 1536747887, i32 520574362
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %98, 18
  %99 = select i1 %cmp10, i32 -1432763490, i32 520574362
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load double, double* %a, align 8
  %add = fadd double %100, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 520574362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %102, 19
  %103 = select i1 %cmp13, i32 -1107813329, i32 337750860
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %105, 35
  %106 = select i1 %cmp17, i32 -1856154414, i32 337750860
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %add19 = fadd double %107, 1.000000e+00
  store double %add19, double* %b, align 8
  store i32 337750860, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %109, 36
  %110 = select i1 %cmp23, i32 1218922716, i32 398046919
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %112, 60
  %113 = select i1 %cmp27, i32 -473055199, i32 398046919
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %114 = load double, double* %c, align 8
  %add29 = fadd double %114, 1.000000e+00
  store double %add29, double* %c, align 8
  store i32 398046919, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %116, 60
  %117 = select i1 %cmp33, i32 860779136, i32 -1226994901
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %118 = load double, double* %d, align 8
  %add35 = fadd double %118, 1.000000e+00
  store double %add35, double* %d, align 8
  store i32 -1226994901, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1990350850, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -34751358
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -34751358
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1130392239, i32 -1062417285
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -2024841574
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2024841574
  %inc38 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 299649502, i32 -1062417285
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1149076573, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 450041689
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 450041689
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1560118068, i32 698468346
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %y, align 8
  %167 = load double, double* %a, align 8
  %168 = load double, double* %b, align 8
  %add40 = fadd double %167, %168
  %169 = load double, double* %c, align 8
  %add41 = fadd double %add40, %169
  %170 = load double, double* %d, align 8
  %add42 = fadd double %add41, %170
  store double %add42, double* %y, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  %171 = load double, double* %a, align 8
  %172 = load double, double* %y, align 8
  %div = fdiv double %171, %172
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %e, align 8
  %173 = load double, double* %b, align 8
  %174 = load double, double* %y, align 8
  %div43 = fdiv double %173, %174
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %f, align 8
  %175 = load double, double* %c, align 8
  %176 = load double, double* %y, align 8
  %div45 = fdiv double %175, %176
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %g, align 8
  %177 = load double, double* %d, align 8
  %178 = load double, double* %y, align 8
  %div47 = fdiv double %177, %178
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* %h, align 8
  %179 = load double, double* %e, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %179)
  %180 = load double, double* %f, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %180)
  %181 = load double, double* %g, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %181)
  %182 = load double, double* %h, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1131976880
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1131976880
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -923315926, i32 698468346
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %210, %211
  store i32 386625037, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 913279583, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -522801366
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -522801366
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = add i32 %213, -716003183
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -716003183
  %_58 = sub i32 %213, 1
  %gen59 = mul i32 %219, 1
  %_60 = shl i32 %213, 1
  %_61 = shl i32 %213, 1
  %220 = sub i32 0, %213
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc38alteredBB = add nsw i32 %213, 1
  store i32 %223, i32* %i, align 4
  store i32 -1130392239, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %y, align 8
  %224 = load double, double* %a, align 8
  %225 = load double, double* %b, align 8
  %_66 = fsub double -0.000000e+00, %224
  %gen67 = fadd double %_66, %225
  %_68 = fsub double -0.000000e+00, %224
  %gen69 = fadd double %_68, %225
  %_70 = fsub double %224, %225
  %gen71 = fmul double %_70, %225
  %_72 = fsub double -0.000000e+00, %224
  %gen73 = fadd double %_72, %225
  %_74 = fsub double -0.000000e+00, %224
  %gen75 = fadd double %_74, %225
  %_76 = fsub double %224, %225
  %gen77 = fmul double %_76, %225
  %_78 = fsub double -0.000000e+00, %224
  %gen79 = fadd double %_78, %225
  %_80 = fsub double %224, %225
  %gen81 = fmul double %_80, %225
  %add40alteredBB = fadd double %224, %225
  %226 = load double, double* %c, align 8
  %_82 = fsub double %add40alteredBB, %226
  %gen83 = fmul double %_82, %226
  %_84 = fsub double -0.000000e+00, %add40alteredBB
  %gen85 = fadd double %_84, %226
  %add41alteredBB = fadd double %add40alteredBB, %226
  %227 = load double, double* %d, align 8
  %_86 = fsub double -0.000000e+00, %add41alteredBB
  %gen87 = fadd double %_86, %227
  %_88 = fsub double %add41alteredBB, %227
  %gen89 = fmul double %_88, %227
  %add42alteredBB = fadd double %add41alteredBB, %227
  store double %add42alteredBB, double* %y, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  %228 = load double, double* %a, align 8
  %229 = load double, double* %y, align 8
  %_90 = fsub double %228, %229
  %gen91 = fmul double %_90, %229
  %_92 = fsub double %228, %229
  %gen93 = fmul double %_92, %229
  %_94 = fsub double %228, %229
  %gen95 = fmul double %_94, %229
  %_96 = fsub double -0.000000e+00, %228
  %gen97 = fadd double %_96, %229
  %_98 = fsub double %228, %229
  %gen99 = fmul double %_98, %229
  %divalteredBB = fdiv double %228, %229
  %_100 = fsub double %divalteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %divalteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double %divalteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double %divalteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double %divalteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double %divalteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %divalteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %e, align 8
  %230 = load double, double* %b, align 8
  %231 = load double, double* %y, align 8
  %_114 = fsub double %230, %231
  %gen115 = fmul double %_114, %231
  %_116 = fsub double -0.000000e+00, %230
  %gen117 = fadd double %_116, %231
  %_118 = fsub double %230, %231
  %gen119 = fmul double %_118, %231
  %div43alteredBB = fdiv double %230, %231
  %_120 = fsub double %div43alteredBB, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  store double %mul44alteredBB, double* %f, align 8
  %232 = load double, double* %c, align 8
  %233 = load double, double* %y, align 8
  %_122 = fsub double %232, %233
  %gen123 = fmul double %_122, %233
  %_124 = fsub double %232, %233
  %gen125 = fmul double %_124, %233
  %_126 = fsub double %232, %233
  %gen127 = fmul double %_126, %233
  %_128 = fsub double -0.000000e+00, %232
  %gen129 = fadd double %_128, %233
  %_130 = fsub double -0.000000e+00, %232
  %gen131 = fadd double %_130, %233
  %_132 = fsub double %232, %233
  %gen133 = fmul double %_132, %233
  %div45alteredBB = fdiv double %232, %233
  %_134 = fsub double %div45alteredBB, 1.000000e+02
  %gen135 = fmul double %_134, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  store double %mul46alteredBB, double* %g, align 8
  %234 = load double, double* %d, align 8
  %235 = load double, double* %y, align 8
  %_136 = fsub double -0.000000e+00, %234
  %gen137 = fadd double %_136, %235
  %_138 = fsub double %234, %235
  %gen139 = fmul double %_138, %235
  %_140 = fsub double %234, %235
  %gen141 = fmul double %_140, %235
  %_142 = fsub double -0.000000e+00, %234
  %gen143 = fadd double %_142, %235
  %_144 = fsub double -0.000000e+00, %234
  %gen145 = fadd double %_144, %235
  %div47alteredBB = fdiv double %234, %235
  %_146 = fsub double %div47alteredBB, 1.000000e+02
  %gen147 = fmul double %_146, 1.000000e+02
  %_148 = fsub double -0.000000e+00, %div47alteredBB
  %gen149 = fadd double %_148, 1.000000e+02
  %_150 = fsub double %div47alteredBB, 1.000000e+02
  %gen151 = fmul double %_150, 1.000000e+02
  %_152 = fsub double -0.000000e+00, %div47alteredBB
  %gen153 = fadd double %_152, 1.000000e+02
  %_154 = fsub double %div47alteredBB, 1.000000e+02
  %gen155 = fmul double %_154, 1.000000e+02
  %_156 = fsub double %div47alteredBB, 1.000000e+02
  %gen157 = fmul double %_156, 1.000000e+02
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  store double %mul48alteredBB, double* %h, align 8
  %236 = load double, double* %e, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %236)
  %237 = load double, double* %f, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %237)
  %238 = load double, double* %g, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %238)
  %239 = load double, double* %h, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %239)
  store i32 -1560118068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %for.end39, %originalBBpart263, %originalBB57, %for.inc37, %if.end36, %if.then34, %if.end30, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
