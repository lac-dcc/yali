; ModuleID = 'source-C-CXX/43/886.c'
source_filename = "source-C-CXX/43/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1022720304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1022720304, label %for.cond
    i32 -1782773066, label %for.body
    i32 2146323484, label %for.inc
    i32 -1940750933, label %originalBB
    i32 -402450046, label %originalBBpart2
    i32 1569182629, label %for.end
    i32 273483394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1782773066, i32 1569182629
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 2146323484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1999374648
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1999374648
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1940750933, i32 273483394
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -102951547
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -102951547
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -402450046, i32 273483394
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022720304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %37 = load i32, i32* %retval, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 0, 1793486414
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1793486414
  %_ = sub i32 0, %38
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %gen = add i32 %41, 1
  %_6 = shl i32 %38, 1
  %_7 = shl i32 %38, 1
  %44 = sub i32 0, %38
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %incalteredBB = add nsw i32 %38, 1
  store i32 %47, i32* %i, align 4
  store i32 -1940750933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 977514811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 977514811, label %first
    i32 2006302281, label %if.then
    i32 -1323210378, label %if.else
    i32 1019549218, label %if.then2
    i32 -1802834936, label %originalBB
    i32 697437366, label %originalBBpart2
    i32 -2000851174, label %if.then4
    i32 -948930370, label %if.else5
    i32 -929187061, label %while.cond
    i32 -1641077096, label %originalBB39
    i32 -324855165, label %originalBBpart241
    i32 1686905163, label %while.body
    i32 1901251289, label %if.then8
    i32 -1226381080, label %if.end
    i32 -688030866, label %while.end
    i32 -1301252664, label %while.cond9
    i32 838048540, label %while.body11
    i32 -15692010, label %originalBB43
    i32 -990827571, label %originalBBpart275
    i32 2093162904, label %while.end14
    i32 -1661588157, label %originalBB77
    i32 -492540908, label %originalBBpart283
    i32 -690017415, label %if.else16
    i32 -390829987, label %if.then18
    i32 1443084613, label %if.else19
    i32 1925189545, label %while.cond20
    i32 -1870909333, label %while.body22
    i32 -1236041557, label %originalBB85
    i32 216546463, label %originalBBpart292
    i32 904616292, label %if.then25
    i32 -1249329044, label %if.end26
    i32 -1440211281, label %while.end28
    i32 1435496458, label %while.cond29
    i32 392413170, label %while.body31
    i32 -212503990, label %while.end36
    i32 757161559, label %return
    i32 2098774657, label %originalBBalteredBB
    i32 820357317, label %originalBB39alteredBB
    i32 -399211897, label %originalBB43alteredBB
    i32 1680660119, label %originalBB77alteredBB
    i32 1181852077, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 2006302281, i32 -1323210378
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 757161559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 1019549218, i32 -690017415
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1225681347
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1225681347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1802834936, i32 2098774657
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp slt i32 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -799168737
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -799168737
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 697437366, i32 2098774657
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -2000851174, i32 -948930370
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %num.addr, align 4
  store i32 %60, i32* %retval, align 4
  store i32 757161559, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 -929187061, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1784946445
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1784946445
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1641077096, i32 820357317
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %76, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -1785686583
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1785686583
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -324855165, i32 820357317
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 1686905163, i32 -688030866
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %93, 10
  store i32 %rem, i32* %k, align 4
  %94 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %94, 0
  %95 = select i1 %cmp7, i32 1901251289, i32 -1226381080
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -688030866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %96, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 -929187061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1301252664, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %97 = load i32, i32* %num.addr, align 4
  %cmp10 = icmp ne i32 %97, 0
  %98 = select i1 %cmp10, i32 838048540, i32 2093162904
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 15538332
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 15538332
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -15692010, i32 -399211897
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %114 = load i32, i32* %num.addr, align 4
  %rem12 = srem i32 %114, 10
  store i32 %rem12, i32* %k, align 4
  %115 = load i32, i32* %num.addr, align 4
  %div13 = sdiv i32 %115, 10
  store i32 %div13, i32* %num.addr, align 4
  %116 = load i32, i32* %p, align 4
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %116, 107176450
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 107176450
  %add = add nsw i32 %116, %117
  store i32 %120, i32* %p, align 4
  %121 = load i32, i32* %p, align 4
  %mul = mul nsw i32 10, %121
  store i32 %mul, i32* %p, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -1270917901
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1270917901
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -990827571, i32 -399211897
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1301252664, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 436435837
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 436435837
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1661588157, i32 1680660119
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %div15 = sdiv i32 %152, 10
  store i32 %div15, i32* %retval, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -492540908, i32 1680660119
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 757161559, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %167 = load i32, i32* %num.addr, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %sub = sub nsw i32 0, %167
  store i32 %169, i32* %num.addr, align 4
  %170 = load i32, i32* %num.addr, align 4
  %cmp17 = icmp slt i32 %170, 10
  %171 = select i1 %cmp17, i32 -390829987, i32 1443084613
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %172 = load i32, i32* %num.addr, align 4
  store i32 %172, i32* %retval, align 4
  store i32 757161559, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 1925189545, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %173, 0
  %174 = select i1 %cmp21, i32 -1870909333, i32 -1440211281
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 2030955850
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2030955850
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1236041557, i32 1181852077
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i32, i32* %num.addr, align 4
  %rem23 = srem i32 %190, 10
  store i32 %rem23, i32* %k, align 4
  %191 = load i32, i32* %k, align 4
  %cmp24 = icmp ne i32 %191, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 216546463, i32 1181852077
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %218 = select i1 %cmp24.reload, i32 904616292, i32 -1249329044
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1440211281, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %219 = load i32, i32* %num.addr, align 4
  %div27 = sdiv i32 %219, 10
  store i32 %div27, i32* %num.addr, align 4
  store i32 1925189545, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  store i32 1435496458, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %220 = load i32, i32* %num.addr, align 4
  %cmp30 = icmp ne i32 %220, 0
  %221 = select i1 %cmp30, i32 392413170, i32 -212503990
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %222 = load i32, i32* %num.addr, align 4
  %rem32 = srem i32 %222, 10
  store i32 %rem32, i32* %k, align 4
  %223 = load i32, i32* %num.addr, align 4
  %div33 = sdiv i32 %223, 10
  store i32 %div33, i32* %num.addr, align 4
  %224 = load i32, i32* %p, align 4
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %224, 1576330595
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1576330595
  %add34 = add nsw i32 %224, %225
  store i32 %228, i32* %p, align 4
  %229 = load i32, i32* %p, align 4
  %mul35 = mul nsw i32 10, %229
  store i32 %mul35, i32* %p, align 4
  store i32 1435496458, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = add i32 0, 2130071626
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 2130071626
  %sub37 = sub nsw i32 0, %230
  %div38 = sdiv i32 %233, 10
  store i32 %div38, i32* %retval, align 4
  store i32 757161559, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %num.addr, align 4
  %cmp3alteredBB = icmp slt i32 %235, 10
  store i32 -1802834936, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %236, 0
  store i32 -1641077096, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %num.addr, align 4
  %238 = add i32 %237, -497549805
  %239 = sub i32 %238, 10
  %240 = sub i32 %239, -497549805
  %_ = sub i32 %237, 10
  %gen = mul i32 %240, 10
  %241 = add i32 %237, -16346678
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, -16346678
  %_44 = sub i32 %237, 10
  %gen45 = mul i32 %243, 10
  %244 = add i32 %237, -1558754464
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, -1558754464
  %_46 = sub i32 %237, 10
  %gen47 = mul i32 %246, 10
  %_48 = shl i32 %237, 10
  %247 = add i32 0, 1565550243
  %248 = sub i32 %247, %237
  %249 = sub i32 %248, 1565550243
  %_49 = sub i32 0, %237
  %250 = sub i32 0, 10
  %251 = sub i32 %249, %250
  %gen50 = add i32 %249, 10
  %252 = sub i32 %237, -440439177
  %253 = sub i32 %252, 10
  %254 = add i32 %253, -440439177
  %_51 = sub i32 %237, 10
  %gen52 = mul i32 %254, 10
  %255 = add i32 0, 1159903459
  %256 = sub i32 %255, %237
  %257 = sub i32 %256, 1159903459
  %_53 = sub i32 0, %237
  %258 = sub i32 %257, 1457449067
  %259 = add i32 %258, 10
  %260 = add i32 %259, 1457449067
  %gen54 = add i32 %257, 10
  %rem12alteredBB = srem i32 %237, 10
  store i32 %rem12alteredBB, i32* %k, align 4
  %261 = load i32, i32* %num.addr, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_55 = sub i32 0, %261
  %264 = sub i32 %263, -495039561
  %265 = add i32 %264, 10
  %266 = add i32 %265, -495039561
  %gen56 = add i32 %263, 10
  %div13alteredBB = sdiv i32 %261, 10
  store i32 %div13alteredBB, i32* %num.addr, align 4
  %267 = load i32, i32* %p, align 4
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, %267
  %270 = add i32 0, %269
  %_57 = sub i32 0, %267
  %271 = add i32 %270, 2051475134
  %272 = add i32 %271, %268
  %273 = sub i32 %272, 2051475134
  %gen58 = add i32 %270, %268
  %274 = add i32 %267, 829471549
  %275 = sub i32 %274, %268
  %276 = sub i32 %275, 829471549
  %_59 = sub i32 %267, %268
  %gen60 = mul i32 %276, %268
  %277 = sub i32 0, %268
  %278 = sub i32 %267, %277
  %addalteredBB = add nsw i32 %267, %268
  store i32 %278, i32* %p, align 4
  %279 = load i32, i32* %p, align 4
  %280 = sub i32 0, 10
  %281 = add i32 0, %280
  %_61 = sub i32 0, 10
  %282 = add i32 %281, -477750576
  %283 = add i32 %282, %279
  %284 = sub i32 %283, -477750576
  %gen62 = add i32 %281, %279
  %_63 = shl i32 10, %279
  %285 = sub i32 10, 1014563707
  %286 = sub i32 %285, %279
  %287 = add i32 %286, 1014563707
  %_64 = sub i32 10, %279
  %gen65 = mul i32 %287, %279
  %288 = add i32 10, -1750740850
  %289 = sub i32 %288, %279
  %290 = sub i32 %289, -1750740850
  %_66 = sub i32 10, %279
  %gen67 = mul i32 %290, %279
  %291 = sub i32 0, %279
  %292 = add i32 10, %291
  %_68 = sub i32 10, %279
  %gen69 = mul i32 %292, %279
  %293 = sub i32 0, %279
  %294 = add i32 10, %293
  %_70 = sub i32 10, %279
  %gen71 = mul i32 %294, %279
  %295 = add i32 0, 769820989
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, 769820989
  %_72 = sub i32 0, 10
  %298 = sub i32 0, %279
  %299 = sub i32 %297, %298
  %gen73 = add i32 %297, %279
  %mulalteredBB = mul nsw i32 10, %279
  store i32 %mulalteredBB, i32* %p, align 4
  store i32 -15692010, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %_78 = sub i32 %300, 10
  %gen79 = mul i32 %302, 10
  %303 = add i32 %300, -289333812
  %304 = sub i32 %303, 10
  %305 = sub i32 %304, -289333812
  %_80 = sub i32 %300, 10
  %gen81 = mul i32 %305, 10
  %div15alteredBB = sdiv i32 %300, 10
  store i32 %div15alteredBB, i32* %retval, align 4
  store i32 -1661588157, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %num.addr, align 4
  %_86 = shl i32 %306, 10
  %_87 = shl i32 %306, 10
  %307 = sub i32 0, -926025019
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -926025019
  %_88 = sub i32 0, %306
  %310 = sub i32 0, 10
  %311 = sub i32 %309, %310
  %gen89 = add i32 %309, 10
  %_90 = shl i32 %306, 10
  %rem23alteredBB = srem i32 %306, 10
  store i32 %rem23alteredBB, i32* %k, align 4
  %312 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp ne i32 %312, 0
  store i32 -1236041557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB77alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.end36, %while.body31, %while.cond29, %while.end28, %if.end26, %if.then25, %originalBBpart292, %originalBB85, %while.body22, %while.cond20, %if.else19, %if.then18, %if.else16, %originalBBpart283, %originalBB77, %while.end14, %originalBBpart275, %originalBB43, %while.body11, %while.cond9, %while.end, %if.end, %if.then8, %while.body, %originalBBpart241, %originalBB39, %while.cond, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
