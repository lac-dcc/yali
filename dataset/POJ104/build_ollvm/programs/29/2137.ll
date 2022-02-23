; ModuleID = 'source-C-CXX/29/2137.c'
source_filename = "source-C-CXX/29/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yu7WuGuan(i32 %number) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  %0 = load i32, i32* %number.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2099604266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2099604266, label %first
    i32 172787470, label %if.then
    i32 258334558, label %if.end
    i32 396836422, label %originalBB
    i32 1944877183, label %originalBBpart2
    i32 1787286400, label %for.cond
    i32 835041626, label %for.body
    i32 803657273, label %originalBB6
    i32 2023502551, label %originalBBpart211
    i32 1826537831, label %if.then4
    i32 -689451236, label %if.end5
    i32 1916581319, label %originalBB13
    i32 -1332340945, label %originalBBpart215
    i32 -1762431393, label %for.inc
    i32 355213862, label %for.end
    i32 -1466637111, label %originalBB17
    i32 -1094160944, label %originalBBpart219
    i32 -1040026401, label %return
    i32 -1088476907, label %originalBBalteredBB
    i32 712994924, label %originalBB6alteredBB
    i32 -1732761394, label %originalBB13alteredBB
    i32 926097337, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 172787470, i32 258334558
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1040026401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 677594073
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 677594073
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
  %28 = select i1 %26, i32 396836422, i32 -1088476907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %number.addr, align 4
  store i32 %29, i32* %num, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1593332762
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1593332762
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1944877183, i32 -1088476907
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787286400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %num, align 4
  %cmp1 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp1, i32 835041626, i32 355213862
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2016839828
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2016839828
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 803657273, i32 712994924
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %74 = load i32, i32* %num, align 4
  %rem2 = srem i32 %74, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1948961265
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1948961265
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2023502551, i32 712994924
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 1826537831, i32 -689451236
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1040026401, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 692899064
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 692899064
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1916581319, i32 -1732761394
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1596223782
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1596223782
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1332340945, i32 -1732761394
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1762431393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  %div = sdiv i32 %145, 10
  store i32 %div, i32* %num, align 4
  store i32 1787286400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1803175628
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1803175628
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1466637111, i32 926097337
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1949316596
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1949316596
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1094160944, i32 926097337
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1040026401, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %number.addr, align 4
  store i32 %189, i32* %num, align 4
  store i32 396836422, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %190 = load i32, i32* %num, align 4
  %191 = sub i32 0, 871003805
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 871003805
  %_ = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 10
  %_7 = shl i32 %190, 10
  %198 = sub i32 0, 10
  %199 = add i32 %190, %198
  %_8 = sub i32 %190, 10
  %gen9 = mul i32 %199, 10
  %rem2alteredBB = srem i32 %190, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 803657273, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1916581319, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1466637111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end5, %if.then4, %originalBBpart211, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751985273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1751985273, label %for.cond
    i32 1884753168, label %for.body
    i32 -1728162229, label %if.then
    i32 -1410860336, label %originalBB
    i32 1039822286, label %originalBBpart2
    i32 1190084521, label %if.end
    i32 2142045621, label %for.inc
    i32 -2043099294, label %for.end
    i32 466524556, label %originalBB16
    i32 -1759592423, label %originalBBpart218
    i32 -874677200, label %originalBBalteredBB
    i32 1811475664, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1884753168, i32 -2043099294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @yu7WuGuan(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -1728162229, i32 1190084521
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -644817284
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -644817284
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1410860336, i32 -874677200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %32, %33
  %34 = load i32, i32* %result, align 4
  %35 = add i32 %34, 273988235
  %36 = add i32 %35, %mul
  %37 = sub i32 %36, 273988235
  %add = add nsw i32 %34, %mul
  store i32 %37, i32* %result, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1039822286, i32 -874677200
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190084521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142045621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1751985273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 466524556, i32 1811475664
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1759592423, i32 1811475664
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, 1189716262
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1189716262
  %_ = sub i32 %110, %111
  %gen = mul i32 %114, %111
  %115 = add i32 %110, 1025491988
  %116 = sub i32 %115, %111
  %117 = sub i32 %116, 1025491988
  %_3 = sub i32 %110, %111
  %gen4 = mul i32 %117, %111
  %118 = sub i32 0, %110
  %119 = add i32 0, %118
  %_5 = sub i32 0, %110
  %120 = sub i32 %119, -733213995
  %121 = add i32 %120, %111
  %122 = add i32 %121, -733213995
  %gen6 = add i32 %119, %111
  %123 = sub i32 0, %110
  %124 = add i32 0, %123
  %_7 = sub i32 0, %110
  %125 = sub i32 0, %124
  %126 = sub i32 0, %111
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen8 = add i32 %124, %111
  %mulalteredBB = mul nsw i32 %110, %111
  %129 = load i32, i32* %result, align 4
  %130 = sub i32 0, %mulalteredBB
  %131 = add i32 %129, %130
  %_9 = sub i32 %129, %mulalteredBB
  %gen10 = mul i32 %131, %mulalteredBB
  %_11 = shl i32 %129, %mulalteredBB
  %132 = add i32 %129, -832753459
  %133 = sub i32 %132, %mulalteredBB
  %134 = sub i32 %133, -832753459
  %_12 = sub i32 %129, %mulalteredBB
  %gen13 = mul i32 %134, %mulalteredBB
  %135 = add i32 0, -1474225234
  %136 = sub i32 %135, %129
  %137 = sub i32 %136, -1474225234
  %_14 = sub i32 0, %129
  %138 = sub i32 0, %137
  %139 = sub i32 0, %mulalteredBB
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen15 = add i32 %137, %mulalteredBB
  %142 = sub i32 %129, 311759845
  %143 = add i32 %142, %mulalteredBB
  %144 = add i32 %143, 311759845
  %addalteredBB = add nsw i32 %129, %mulalteredBB
  store i32 %144, i32* %result, align 4
  store i32 -1410860336, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %result, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 466524556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
