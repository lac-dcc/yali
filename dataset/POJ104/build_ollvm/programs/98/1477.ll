; ModuleID = 'source-C-CXX/98/1477.c'
source_filename = "source-C-CXX/98/1477.c"
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
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1666904298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1666904298, label %for.cond
    i32 1779247274, label %for.body
    i32 -850855741, label %for.inc
    i32 -2096852026, label %originalBB
    i32 1405022942, label %originalBBpart2
    i32 1669081705, label %for.end
    i32 906128010, label %for.cond2
    i32 163910751, label %originalBB60
    i32 -508068060, label %originalBBpart262
    i32 1219241226, label %for.body4
    i32 -1971839962, label %if.then
    i32 -1560441737, label %if.else
    i32 -300386234, label %land.lhs.true
    i32 966968060, label %if.then14
    i32 1695033214, label %if.else16
    i32 1919856956, label %originalBB64
    i32 -1197039988, label %originalBBpart266
    i32 890354463, label %land.lhs.true20
    i32 738837312, label %originalBB68
    i32 1620720830, label %originalBBpart270
    i32 1870426429, label %if.then24
    i32 802920545, label %if.else26
    i32 796679462, label %if.then30
    i32 31146732, label %if.end
    i32 1831676906, label %if.end32
    i32 1038588435, label %if.end33
    i32 633143197, label %if.end34
    i32 657401365, label %for.inc35
    i32 -1054623318, label %for.end37
    i32 1416846296, label %originalBBalteredBB
    i32 1016251363, label %originalBB60alteredBB
    i32 406164613, label %originalBB64alteredBB
    i32 938440807, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1779247274, i32 1669081705
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -850855741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2096852026, i32 1416846296
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1308277301
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1308277301
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -211747232
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -211747232
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1405022942, i32 1416846296
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1666904298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 906128010, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 163910751, i32 1016251363
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -888701388
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -888701388
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -508068060, i32 1016251363
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1219241226, i32 -1054623318
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  %95 = select i1 %cmp7, i32 -1971839962, i32 -1560441737
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load double, double* %a, align 8
  %add = fadd double %96, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 633143197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %98, 19
  %99 = select i1 %cmp10, i32 -300386234, i32 1695033214
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %101, 35
  %102 = select i1 %cmp13, i32 966968060, i32 1695033214
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %103 = load double, double* %b, align 8
  %add15 = fadd double %103, 1.000000e+00
  store double %add15, double* %b, align 8
  store i32 1038588435, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -629049201
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -629049201
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1919856956, i32 406164613
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %132, 36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1413524026
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1413524026
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1197039988, i32 406164613
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 890354463, i32 802920545
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 738837312, i32 938440807
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %176, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -158491201
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -158491201
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1620720830, i32 938440807
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 1870426429, i32 802920545
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %205 = load double, double* %c, align 8
  %add25 = fadd double %205, 1.000000e+00
  store double %add25, double* %c, align 8
  store i32 1831676906, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom27
  %207 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %207, 61
  %208 = select i1 %cmp29, i32 796679462, i32 31146732
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %209 = load double, double* %d, align 8
  %add31 = fadd double %209, 1.000000e+00
  store double %add31, double* %d, align 8
  store i32 31146732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831676906, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1038588435, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 633143197, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 657401365, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -332474003
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -332474003
  %inc36 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 906128010, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %214 = load double, double* %a, align 8
  %mul = fmul double %214, 1.000000e+02
  %215 = load i32, i32* %n, align 4
  %conv = sitofp i32 %215 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %e, align 8
  %216 = load double, double* %b, align 8
  %mul38 = fmul double %216, 1.000000e+02
  %217 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %217 to double
  %div40 = fdiv double %mul38, %conv39
  store double %div40, double* %f, align 8
  %218 = load double, double* %c, align 8
  %mul41 = fmul double %218, 1.000000e+02
  %219 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %219 to double
  %div43 = fdiv double %mul41, %conv42
  store double %div43, double* %g, align 8
  %220 = load double, double* %d, align 8
  %mul44 = fmul double %220, 1.000000e+02
  %221 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %221 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %h, align 8
  %222 = load double, double* %e, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %222)
  %223 = load double, double* %f, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %223)
  %224 = load double, double* %g, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %224)
  %225 = load double, double* %h, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -218877036
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -218877036
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %_51 = shl i32 %226, 1
  %230 = sub i32 0, -865931986
  %231 = sub i32 %230, %226
  %232 = add i32 %231, -865931986
  %_52 = sub i32 0, %226
  %233 = sub i32 %232, -1861614873
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1861614873
  %gen53 = add i32 %232, 1
  %236 = add i32 0, 730900914
  %237 = sub i32 %236, %226
  %238 = sub i32 %237, 730900914
  %_54 = sub i32 0, %226
  %239 = sub i32 %238, 1565572712
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1565572712
  %gen55 = add i32 %238, 1
  %242 = sub i32 0, 788859119
  %243 = sub i32 %242, %226
  %244 = add i32 %243, 788859119
  %_56 = sub i32 0, %226
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen57 = add i32 %244, 1
  %249 = add i32 0, -1733048691
  %250 = sub i32 %249, %226
  %251 = sub i32 %250, -1733048691
  %_58 = sub i32 0, %226
  %252 = sub i32 %251, -1874347192
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1874347192
  %gen59 = add i32 %251, 1
  %255 = sub i32 %226, -625811933
  %256 = add i32 %255, 1
  %257 = add i32 %256, -625811933
  %incalteredBB = add nsw i32 %226, 1
  store i32 %257, i32* %i, align 4
  store i32 -2096852026, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %258, %259
  store i32 163910751, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %260 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %261 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %261, 36
  store i32 1919856956, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %262 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %263 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %263, 60
  store i32 738837312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %if.end32, %if.end, %if.then30, %if.else26, %if.then24, %originalBBpart270, %originalBB68, %land.lhs.true20, %originalBBpart266, %originalBB64, %if.else16, %if.then14, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
