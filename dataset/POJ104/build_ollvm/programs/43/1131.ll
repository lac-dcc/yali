; ModuleID = 'source-C-CXX/43/1131.c'
source_filename = "source-C-CXX/43/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -744832820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -744832820, label %for.cond
    i32 -1137505672, label %for.body
    i32 -102864790, label %originalBB
    i32 -860625581, label %originalBBpart2
    i32 396096945, label %for.inc
    i32 -898486110, label %for.end
    i32 -19849145, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1137505672, i32 -898486110
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2076696316
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2076696316
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -102864790, i32 -19849145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %29 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %29)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2112351303
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2112351303
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -860625581, i32 -19849145
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396096945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %46 = sub i32 %45, 1578755162
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1578755162
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %t, align 4
  store i32 -744832820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %49 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %49)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -102864790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %output = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %output, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 63618829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 63618829, label %for.cond
    i32 992649887, label %for.body
    i32 996177581, label %originalBB
    i32 516792881, label %originalBBpart2
    i32 -1672323025, label %for.inc
    i32 165801105, label %for.end
    i32 406579359, label %for.cond3
    i32 -1793669795, label %originalBB41
    i32 1892748934, label %originalBBpart243
    i32 1474192471, label %for.body6
    i32 -1717347854, label %if.then
    i32 -1736305033, label %originalBB45
    i32 202102090, label %originalBBpart257
    i32 1156575672, label %if.else
    i32 -1444331250, label %if.end
    i32 -1901293034, label %for.inc12
    i32 267958675, label %originalBB59
    i32 1898226358, label %originalBBpart263
    i32 -1939155005, label %for.end13
    i32 -2059752719, label %originalBB65
    i32 58922744, label %originalBBpart267
    i32 -1785584213, label %for.cond14
    i32 -1115517109, label %originalBB69
    i32 -1553339063, label %originalBBpart271
    i32 310856541, label %for.body17
    i32 -23155126, label %for.inc26
    i32 879358895, label %originalBB73
    i32 -69962326, label %originalBBpart279
    i32 302208977, label %for.end28
    i32 705557211, label %originalBBalteredBB
    i32 -981874822, label %originalBB41alteredBB
    i32 138734445, label %originalBB45alteredBB
    i32 -1931888326, label %originalBB59alteredBB
    i32 -443838398, label %originalBB65alteredBB
    i32 -1514012756, label %originalBB69alteredBB
    i32 1312882061, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 992649887, i32 165801105
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 996177581, i32 705557211
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %17 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call
  %conv2 = fptosi double %div to i32
  %rem = srem i32 %conv2, 10
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 1014640199
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1014640199
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
  %45 = select i1 %43, i32 516792881, i32 705557211
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672323025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 63618829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 406579359, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1793669795, i32 -981874822
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %75, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -65597389
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -65597389
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1892748934, i32 -981874822
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 1474192471, i32 -1939155005
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %105 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %105, 0
  %106 = select i1 %cmp9, i32 -1717347854, i32 1156575672
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 182102001
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 182102001
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
  %133 = select i1 %131, i32 -1736305033, i32 138734445
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc11 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 202102090, i32 138734445
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1444331250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1939155005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1901293034, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 261596380
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 261596380
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 267958675, i32 -1931888326
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec = add nsw i32 %190, -1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -316689327
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -316689327
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1898226358, i32 -1931888326
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 406579359, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2059752719, i32 -443838398
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 2027805079
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2027805079
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 58922744, i32 -443838398
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1785584213, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, -2009145252
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2009145252
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1115517109, i32 -1514012756
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %290, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1553339063, i32 -1514012756
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %317 = select i1 %cmp15.reload, i32 310856541, i32 302208977
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %318 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %319 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %319 to double
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = add i32 9, %321
  %sub = sub nsw i32 9, %320
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %322, -193052777
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -193052777
  %sub21 = sub nsw i32 %322, %323
  %conv22 = sitofp i32 %326 to double
  %call23 = call double @pow(double 1.000000e+01, double %conv22) #3
  %mul = fmul double %conv20, %call23
  %327 = load i32, i32* %output, align 4
  %conv24 = sitofp i32 %327 to double
  %add = fadd double %conv24, %mul
  %conv25 = fptosi double %add to i32
  store i32 %conv25, i32* %output, align 4
  store i32 -23155126, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 879358895, i32 1312882061
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -338626475
  %356 = add i32 %355, 1
  %357 = add i32 %356, -338626475
  %inc27 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -730506937
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -730506937
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -69962326, i32 1312882061
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1785584213, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %373 = load i32, i32* %output, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %num.addr, align 4
  %convalteredBB = sitofp i32 %374 to double
  %375 = load i32, i32* %i, align 4
  %conv1alteredBB = sitofp i32 %375 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %_ = fsub double %convalteredBB, %callalteredBB
  %gen = fmul double %_, %callalteredBB
  %_29 = fsub double -0.000000e+00, %convalteredBB
  %gen30 = fadd double %_29, %callalteredBB
  %_31 = fsub double -0.000000e+00, %convalteredBB
  %gen32 = fadd double %_31, %callalteredBB
  %_33 = fsub double %convalteredBB, %callalteredBB
  %gen34 = fmul double %_33, %callalteredBB
  %divalteredBB = fdiv double %convalteredBB, %callalteredBB
  %conv2alteredBB = fptosi double %divalteredBB to i32
  %376 = sub i32 %conv2alteredBB, -272388098
  %377 = sub i32 %376, 10
  %378 = add i32 %377, -272388098
  %_35 = sub i32 %conv2alteredBB, 10
  %gen36 = mul i32 %378, 10
  %379 = sub i32 0, 10
  %380 = add i32 %conv2alteredBB, %379
  %_37 = sub i32 %conv2alteredBB, 10
  %gen38 = mul i32 %380, 10
  %381 = sub i32 %conv2alteredBB, 85849475
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 85849475
  %_39 = sub i32 %conv2alteredBB, 10
  %gen40 = mul i32 %383, 10
  %remalteredBB = srem i32 %conv2alteredBB, 10
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 996177581, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %385, 0
  store i32 -1793669795, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1166295449
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1166295449
  %_46 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen47 = add i32 %389, 1
  %_48 = shl i32 %386, 1
  %394 = sub i32 0, -806426940
  %395 = sub i32 %394, %386
  %396 = add i32 %395, -806426940
  %_49 = sub i32 0, %386
  %397 = add i32 %396, 252206286
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 252206286
  %gen50 = add i32 %396, 1
  %400 = add i32 0, 904169353
  %401 = sub i32 %400, %386
  %402 = sub i32 %401, 904169353
  %_51 = sub i32 0, %386
  %403 = add i32 %402, -1057919406
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1057919406
  %gen52 = add i32 %402, 1
  %_53 = shl i32 %386, 1
  %406 = sub i32 0, 186100674
  %407 = sub i32 %406, %386
  %408 = add i32 %407, 186100674
  %_54 = sub i32 0, %386
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen55 = add i32 %408, 1
  %411 = add i32 %386, 992469623
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 992469623
  %inc11alteredBB = add nsw i32 %386, 1
  store i32 %413, i32* %j, align 4
  store i32 -1736305033, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 1049946210
  %416 = sub i32 %415, -1
  %417 = add i32 %416, 1049946210
  %_60 = sub i32 %414, -1
  %gen61 = mul i32 %417, -1
  %418 = sub i32 0, %414
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %decalteredBB = add nsw i32 %414, -1
  store i32 %421, i32* %i, align 4
  store i32 267958675, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2059752719, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %422, 10
  store i32 -1115517109, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_74 = sub i32 0, %423
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen75 = add i32 %425, 1
  %430 = sub i32 0, 1291574414
  %431 = sub i32 %430, %423
  %432 = add i32 %431, 1291574414
  %_76 = sub i32 0, %423
  %433 = sub i32 %432, 522368708
  %434 = add i32 %433, 1
  %435 = add i32 %434, 522368708
  %gen77 = add i32 %432, 1
  %436 = add i32 %423, 1157759238
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1157759238
  %inc27alteredBB = add nsw i32 %423, 1
  store i32 %438, i32* %i, align 4
  store i32 879358895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc26, %for.body17, %originalBBpart271, %originalBB69, %for.cond14, %originalBBpart267, %originalBB65, %for.end13, %originalBBpart263, %originalBB59, %for.inc12, %if.end, %if.else, %originalBBpart257, %originalBB45, %if.then, %for.body6, %originalBBpart243, %originalBB41, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
