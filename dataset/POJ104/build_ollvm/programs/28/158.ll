; ModuleID = 'source-C-CXX/28/158.c'
source_filename = "source-C-CXX/28/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 581717002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 581717002, label %first
    i32 1114878658, label %if.then
    i32 1354837019, label %originalBB
    i32 914461123, label %originalBBpart2
    i32 1448007887, label %if.end
    i32 302025786, label %if.then2
    i32 852632659, label %if.end3
    i32 373969561, label %if.then5
    i32 1994155557, label %if.end8
    i32 -1939480866, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1114878658, i32 1448007887
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -900686845
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -900686845
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
  %28 = select i1 %26, i32 1354837019, i32 -1939480866
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 544930893
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 544930893
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 914461123, i32 -1939480866
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448007887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %56, 2
  %57 = select i1 %cmp1, i32 302025786, i32 852632659
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 852632659, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %58, 2
  %59 = select i1 %cmp4, i32 373969561, i32 1994155557
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 %60, -423421878
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -423421878
  %sub = sub nsw i32 %60, 1
  %call = call i32 @f(i32 %63)
  %64 = load i32, i32* %n.addr, align 4
  %65 = add i32 %64, 1201397791
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, 1201397791
  %sub6 = sub nsw i32 %64, 2
  %call7 = call i32 @f(i32 %67)
  %68 = sub i32 0, %call7
  %69 = sub i32 %call, %68
  %add = add nsw i32 %call, %call7
  store i32 %69, i32* %a, align 4
  store i32 1994155557, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1354837019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 138736640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 138736640, label %for.cond
    i32 -37648319, label %for.body
    i32 1826938683, label %originalBB
    i32 1897037834, label %originalBBpart2
    i32 833329683, label %for.cond2
    i32 80503348, label %for.body4
    i32 1610640903, label %originalBB14
    i32 1483363960, label %originalBBpart238
    i32 335749785, label %for.inc
    i32 358378971, label %originalBB40
    i32 2086612526, label %originalBBpart245
    i32 7883929, label %for.end
    i32 1709715967, label %originalBB47
    i32 2108802429, label %originalBBpart249
    i32 1717096477, label %for.inc11
    i32 -1630698672, label %originalBB51
    i32 753550258, label %originalBBpart266
    i32 -1825203303, label %for.end13
    i32 623116221, label %originalBB68
    i32 -356791035, label %originalBBpart270
    i32 200215758, label %originalBBalteredBB
    i32 -1006122190, label %originalBB14alteredBB
    i32 2086481054, label %originalBB40alteredBB
    i32 -2063805957, label %originalBB47alteredBB
    i32 -360743387, label %originalBB51alteredBB
    i32 -1880860902, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -37648319, i32 -1825203303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1998599205
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1998599205
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1826938683, i32 200215758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 339490719
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 339490719
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1897037834, i32 200215758
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833329683, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %47 = add i32 %46, 119004890
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 119004890
  %add = add nsw i32 %46, 1
  %cmp3 = icmp sle i32 %45, %49
  %50 = select i1 %cmp3, i32 80503348, i32 7883929
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1985743708
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1985743708
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1610640903, i32 -1006122190
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %call5 = call i32 @f(i32 %66)
  %conv = sitofp i32 %call5 to float
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 1979863594
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1979863594
  %sub = sub nsw i32 %67, 1
  %call6 = call i32 @f(i32 %70)
  %conv7 = sitofp i32 %call6 to float
  %div = fdiv float %conv, %conv7
  %71 = load float, float* %sum, align 4
  %add8 = fadd float %71, %div
  store float %add8, float* %sum, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1483363960, i32 -1006122190
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 335749785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 358378971, i32 2086481054
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 986953405
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 986953405
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2086612526, i32 2086481054
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 833329683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 1887046741
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1887046741
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1709715967, i32 -2063805957
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %147 = load float, float* %sum, align 4
  %conv9 = fpext float %147 to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv9)
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1996828559
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1996828559
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2108802429, i32 -2063805957
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1717096477, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1630698672, i32 -360743387
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc12 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1206069854
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1206069854
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 753550258, i32 -360743387
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 138736640, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 623116221, i32 -1880860902
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -356791035, i32 -1880860902
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 1826938683, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %call5alteredBB = call i32 @f(i32 %235)
  %convalteredBB = sitofp i32 %call5alteredBB to float
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 1620196663
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1620196663
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %236, 227016223
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 227016223
  %_15 = sub i32 %236, 1
  %gen16 = mul i32 %242, 1
  %_17 = shl i32 %236, 1
  %_18 = shl i32 %236, 1
  %_19 = shl i32 %236, 1
  %_20 = shl i32 %236, 1
  %243 = add i32 %236, 510016855
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 510016855
  %subalteredBB = sub nsw i32 %236, 1
  %call6alteredBB = call i32 @f(i32 %245)
  %conv7alteredBB = sitofp i32 %call6alteredBB to float
  %_21 = fsub float %convalteredBB, %conv7alteredBB
  %gen22 = fmul float %_21, %conv7alteredBB
  %_23 = fsub float %convalteredBB, %conv7alteredBB
  %gen24 = fmul float %_23, %conv7alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv7alteredBB
  %246 = load float, float* %sum, align 4
  %_25 = fsub float %246, %divalteredBB
  %gen26 = fmul float %_25, %divalteredBB
  %_27 = fsub float -0.000000e+00, %246
  %gen28 = fadd float %_27, %divalteredBB
  %_29 = fsub float -0.000000e+00, %246
  %gen30 = fadd float %_29, %divalteredBB
  %_31 = fsub float %246, %divalteredBB
  %gen32 = fmul float %_31, %divalteredBB
  %_33 = fsub float -0.000000e+00, %246
  %gen34 = fadd float %_33, %divalteredBB
  %_35 = fsub float %246, %divalteredBB
  %gen36 = fmul float %_35, %divalteredBB
  %add8alteredBB = fadd float %246, %divalteredBB
  store float %add8alteredBB, float* %sum, align 4
  store i32 1610640903, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %_41 = shl i32 %247, 1
  %248 = add i32 %247, 153321158
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 153321158
  %_42 = sub i32 %247, 1
  %gen43 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %247, %251
  %incalteredBB = add nsw i32 %247, 1
  store i32 %252, i32* %j, align 4
  store i32 358378971, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %253 = load float, float* %sum, align 4
  %conv9alteredBB = fpext float %253 to double
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv9alteredBB)
  store i32 1709715967, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 0, -1032123737
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1032123737
  %_52 = sub i32 0, %254
  %258 = sub i32 %257, -172086906
  %259 = add i32 %258, 1
  %260 = add i32 %259, -172086906
  %gen53 = add i32 %257, 1
  %261 = sub i32 %254, 1204604191
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1204604191
  %_54 = sub i32 %254, 1
  %gen55 = mul i32 %263, 1
  %264 = sub i32 0, %254
  %265 = add i32 0, %264
  %_56 = sub i32 0, %254
  %266 = add i32 %265, 1127423073
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1127423073
  %gen57 = add i32 %265, 1
  %_58 = shl i32 %254, 1
  %269 = sub i32 0, -1437193561
  %270 = sub i32 %269, %254
  %271 = add i32 %270, -1437193561
  %_59 = sub i32 0, %254
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen60 = add i32 %271, 1
  %276 = sub i32 %254, 1200839039
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1200839039
  %_61 = sub i32 %254, 1
  %gen62 = mul i32 %278, 1
  %279 = sub i32 0, %254
  %280 = add i32 0, %279
  %_63 = sub i32 0, %254
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen64 = add i32 %280, 1
  %283 = sub i32 0, %254
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc12alteredBB = add nsw i32 %254, 1
  store i32 %286, i32* %i, align 4
  store i32 -1630698672, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 623116221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB68, %for.end13, %originalBBpart266, %originalBB51, %for.inc11, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB14, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
