; ModuleID = 'source-C-CXX/98/2707.c'
source_filename = "source-C-CXX/98/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1969359106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1969359106, label %for.cond
    i32 -1921478402, label %for.body
    i32 -741126837, label %for.inc
    i32 -1967188492, label %originalBB
    i32 1179089879, label %originalBBpart2
    i32 411690043, label %for.end
    i32 724573923, label %for.cond2
    i32 1839403686, label %for.body5
    i32 148870939, label %if.then
    i32 -2145423922, label %if.end
    i32 1830937890, label %land.lhs.true
    i32 1996386301, label %originalBB55
    i32 1471955180, label %originalBBpart257
    i32 1519429404, label %if.then15
    i32 -1762395749, label %if.end17
    i32 -206261262, label %land.lhs.true21
    i32 152822304, label %if.then25
    i32 -2114048202, label %if.end27
    i32 975764931, label %originalBB59
    i32 1590678998, label %originalBBpart261
    i32 2124646385, label %if.then31
    i32 -258540507, label %originalBB63
    i32 -1308374227, label %originalBBpart275
    i32 1048857911, label %if.end33
    i32 882312290, label %originalBB77
    i32 125168156, label %originalBBpart279
    i32 -1821012700, label %for.inc34
    i32 -1912345530, label %for.end36
    i32 879194123, label %originalBBalteredBB
    i32 -237774554, label %originalBB55alteredBB
    i32 831864270, label %originalBB59alteredBB
    i32 -800640604, label %originalBB63alteredBB
    i32 1986055703, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1402959941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1402959941
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1921478402, i32 411690043
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -741126837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 661373411
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 661373411
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1967188492, i32 879194123
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -2049128889
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2049128889
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1813157588
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1813157588
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1179089879, i32 879194123
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1969359106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  store i32 724573923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 186386796
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 186386796
  %sub3 = sub nsw i32 %42, 1
  %cmp4 = icmp sle i32 %41, %45
  %46 = select i1 %cmp4, i32 1839403686, i32 -1912345530
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %48, 18
  %49 = select i1 %cmp8, i32 148870939, i32 -2145423922
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %a, align 8
  %add = fadd double %50, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 -2145423922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %52, 18
  %53 = select i1 %cmp11, i32 1830937890, i32 -1762395749
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1508564082
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1508564082
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1996386301, i32 -237774554
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %82, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1652939633
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1652939633
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1471955180, i32 -237774554
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 1519429404, i32 -1762395749
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load double, double* %b, align 8
  %add16 = fadd double %99, 1.000000e+00
  store double %add16, double* %b, align 8
  store i32 -1762395749, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %101, 35
  %102 = select i1 %cmp20, i32 -206261262, i32 -2114048202
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %104, 60
  %105 = select i1 %cmp24, i32 152822304, i32 -2114048202
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load double, double* %c, align 8
  %add26 = fadd double %106, 1.000000e+00
  store double %add26, double* %c, align 8
  store i32 -2114048202, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 841141092
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 841141092
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 975764931, i32 831864270
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %135, 61
  store i1 %cmp30, i1* %cmp30.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2124731100
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2124731100
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1590678998, i32 831864270
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %151 = select i1 %cmp30.reload, i32 2124646385, i32 1048857911
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -701605316
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -701605316
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -258540507, i32 -800640604
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %179 = load double, double* %d, align 8
  %add32 = fadd double %179, 1.000000e+00
  store double %add32, double* %d, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1308374227, i32 -800640604
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1048857911, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 882312290, i32 1986055703
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1811709747
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1811709747
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 125168156, i32 1986055703
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1821012700, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 341635337
  %237 = add i32 %236, 1
  %238 = add i32 %237, 341635337
  %inc35 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 724573923, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %239 = load double, double* %a, align 8
  %mul = fmul double %239, 1.000000e+02
  %240 = load i32, i32* %n, align 4
  %conv = sitofp i32 %240 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %241 = load double, double* %b, align 8
  %mul37 = fmul double %241, 1.000000e+02
  %242 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %242 to double
  %div39 = fdiv double %mul37, %conv38
  store double %div39, double* %b, align 8
  %243 = load double, double* %c, align 8
  %mul40 = fmul double %243, 1.000000e+02
  %244 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %244 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %c, align 8
  %245 = load double, double* %d, align 8
  %mul43 = fmul double %245, 1.000000e+02
  %246 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %246 to double
  %div45 = fdiv double %mul43, %conv44
  store double %div45, double* %d, align 8
  %247 = load double, double* %a, align 8
  %248 = load double, double* %b, align 8
  %249 = load double, double* %c, align 8
  %250 = load double, double* %d, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %247, double %248, double %249, double %250)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_ = sub i32 %251, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, 1015713448
  %255 = sub i32 %254, %251
  %256 = add i32 %255, 1015713448
  %_47 = sub i32 0, %251
  %257 = sub i32 %256, 1217810582
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1217810582
  %gen48 = add i32 %256, 1
  %260 = add i32 %251, -1075445929
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1075445929
  %_49 = sub i32 %251, 1
  %gen50 = mul i32 %262, 1
  %263 = add i32 0, -708052893
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, -708052893
  %_51 = sub i32 0, %251
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen52 = add i32 %265, 1
  %268 = add i32 0, 1690376084
  %269 = sub i32 %268, %251
  %270 = sub i32 %269, 1690376084
  %_53 = sub i32 0, %251
  %271 = sub i32 %270, 533855004
  %272 = add i32 %271, 1
  %273 = add i32 %272, 533855004
  %gen54 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %251, %274
  %incalteredBB = add nsw i32 %251, 1
  store i32 %275, i32* %i, align 4
  store i32 -1967188492, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %276 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %277 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %277, 35
  store i32 1996386301, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %278 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28alteredBB
  %279 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %279, 61
  store i32 975764931, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %280 = load double, double* %d, align 8
  %_64 = fsub double -0.000000e+00, %280
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %280
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double %280, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %280
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %280
  %gen73 = fadd double %_72, 1.000000e+00
  %add32alteredBB = fadd double %280, 1.000000e+00
  store double %add32alteredBB, double* %d, align 8
  store i32 -258540507, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 882312290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart279, %originalBB77, %if.end33, %originalBBpart275, %originalBB63, %if.then31, %originalBBpart261, %originalBB59, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
