; ModuleID = 'source-C-CXX/98/1475.c'
source_filename = "source-C-CXX/98/1475.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %age, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180331700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1180331700, label %for.cond
    i32 601945769, label %originalBB
    i32 265825503, label %originalBBpart2
    i32 -35685278, label %for.body
    i32 -1640956832, label %if.then
    i32 -1884217098, label %originalBB31
    i32 -1573252858, label %originalBBpart243
    i32 -333434079, label %if.end
    i32 -1969550088, label %land.lhs.true
    i32 2086385053, label %if.then5
    i32 1709989188, label %if.end7
    i32 -1186765615, label %land.lhs.true9
    i32 1546932581, label %originalBB45
    i32 -1215967889, label %originalBBpart247
    i32 786479362, label %if.then11
    i32 1417642186, label %originalBB49
    i32 263468321, label %originalBBpart261
    i32 1256224159, label %if.end13
    i32 1771992951, label %originalBB63
    i32 -115579414, label %originalBBpart265
    i32 -517813522, label %if.then15
    i32 -1205556034, label %if.end17
    i32 1354257130, label %for.inc
    i32 -1412365872, label %for.end
    i32 1773864075, label %originalBBalteredBB
    i32 -2007139408, label %originalBB31alteredBB
    i32 -1898114370, label %originalBB45alteredBB
    i32 1371105593, label %originalBB49alteredBB
    i32 1364168187, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 601945769, i32 1773864075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 803845476
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 803845476
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 265825503, i32 1773864075
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -35685278, i32 -1412365872
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %32 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %32, 18
  %33 = select i1 %cmp2, i32 -1640956832, i32 -333434079
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1641848730
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1641848730
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1884217098, i32 -2007139408
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %49 = load double, double* %a, align 8
  %add = fadd double %49, 1.000000e+00
  store double %add, double* %a, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1357346786
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1357346786
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1573252858, i32 -2007139408
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -333434079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %65, 18
  %66 = select i1 %cmp3, i32 -1969550088, i32 1709989188
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %67, 35
  %68 = select i1 %cmp4, i32 2086385053, i32 1709989188
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %add6 = fadd double %69, 1.000000e+00
  store double %add6, double* %b, align 8
  store i32 1709989188, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %70 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %70, 35
  %71 = select i1 %cmp8, i32 -1186765615, i32 1256224159
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1693282093
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1693282093
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1546932581, i32 -1898114370
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %87 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %87, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -379519764
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -379519764
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1215967889, i32 -1898114370
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 786479362, i32 1256224159
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1417642186, i32 1371105593
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %130 = load double, double* %c, align 8
  %add12 = fadd double %130, 1.000000e+00
  store double %add12, double* %c, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 406808835
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 406808835
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 263468321, i32 1371105593
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1256224159, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1086559536
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1086559536
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1771992951, i32 1364168187
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %185 = load i32, i32* %age, align 4
  %cmp14 = icmp sgt i32 %185, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -489833291
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -489833291
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -115579414, i32 1364168187
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -517813522, i32 -1205556034
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %202 = load double, double* %d, align 8
  %add16 = fadd double %202, 1.000000e+00
  store double %add16, double* %d, align 8
  store i32 -1205556034, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1354257130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 1180331700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %A, align 8
  store double 0.000000e+00, double* %B, align 8
  store double 0.000000e+00, double* %C, align 8
  store double 0.000000e+00, double* %D, align 8
  %206 = load double, double* %a, align 8
  %mul = fmul double %206, 1.000000e+02
  %207 = load i32, i32* %n, align 4
  %conv = sitofp i32 %207 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %A, align 8
  %208 = load double, double* %b, align 8
  %mul18 = fmul double %208, 1.000000e+02
  %209 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %209 to double
  %div20 = fdiv double %mul18, %conv19
  store double %div20, double* %B, align 8
  %210 = load double, double* %c, align 8
  %mul21 = fmul double %210, 1.000000e+02
  %211 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %211 to double
  %div23 = fdiv double %mul21, %conv22
  store double %div23, double* %C, align 8
  %212 = load double, double* %d, align 8
  %mul24 = fmul double %212, 1.000000e+02
  %213 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %213 to double
  %div26 = fdiv double %mul24, %conv25
  store double %div26, double* %D, align 8
  %214 = load double, double* %A, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %214)
  %215 = load double, double* %B, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %215)
  %216 = load double, double* %C, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %216)
  %217 = load double, double* %D, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 601945769, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %220 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %220
  %gen = fadd double %_, 1.000000e+00
  %_32 = fsub double %220, 1.000000e+00
  %gen33 = fmul double %_32, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %220
  %gen35 = fadd double %_34, 1.000000e+00
  %_36 = fsub double -0.000000e+00, %220
  %gen37 = fadd double %_36, 1.000000e+00
  %_38 = fsub double -0.000000e+00, %220
  %gen39 = fadd double %_38, 1.000000e+00
  %_40 = fsub double -0.000000e+00, %220
  %gen41 = fadd double %_40, 1.000000e+00
  %addalteredBB = fadd double %220, 1.000000e+00
  store double %addalteredBB, double* %a, align 8
  store i32 -1884217098, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %age, align 4
  %cmp10alteredBB = icmp sle i32 %221, 60
  store i32 1546932581, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %222 = load double, double* %c, align 8
  %_50 = fsub double %222, 1.000000e+00
  %gen51 = fmul double %_50, 1.000000e+00
  %_52 = fsub double %222, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %222
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double %222, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %222
  %gen59 = fadd double %_58, 1.000000e+00
  %add12alteredBB = fadd double %222, 1.000000e+00
  store double %add12alteredBB, double* %c, align 8
  store i32 1417642186, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %age, align 4
  %cmp14alteredBB = icmp sgt i32 %223, 60
  store i32 1771992951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %originalBBpart265, %originalBB63, %if.end13, %originalBBpart261, %originalBB49, %if.then11, %originalBBpart247, %originalBB45, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %if.end, %originalBBpart243, %originalBB31, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
