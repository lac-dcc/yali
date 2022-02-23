; ModuleID = 'source-C-CXX/53/995.c'
source_filename = "source-C-CXX/53/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1864302532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1864302532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -338201865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -338201865, label %first
    i32 404221955, label %originalBB
    i32 -184814175, label %originalBBpart2
    i32 -2088435051, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 404221955, i32 -2088435051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  %call1 = call i32 @fenpei(i32 %27, i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -184814175, i32 -2088435051
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %43 = load i32, i32* %nalteredBB, align 4
  %44 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @fenpei(i32 %43, i32 %44)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 404221955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenpei(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1416888785
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1416888785
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1189591865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1189591865, label %while.body
    i32 1043261671, label %for.cond
    i32 496119519, label %for.body
    i32 739038610, label %if.then
    i32 -590321070, label %originalBB
    i32 1227827827, label %originalBBpart2
    i32 2027711567, label %if.end
    i32 1175874458, label %originalBB14
    i32 -54443469, label %originalBBpart255
    i32 1110812774, label %if.then7
    i32 -3429265, label %if.end8
    i32 1091154842, label %for.inc
    i32 -2119718267, label %for.end
    i32 1870303094, label %if.then11
    i32 -720364554, label %if.else
    i32 -982986036, label %if.end13
    i32 -1177326551, label %originalBB57
    i32 1801545573, label %originalBBpart259
    i32 -318379169, label %while.end
    i32 -701512633, label %originalBB61
    i32 126438340, label %originalBBpart263
    i32 -184124925, label %originalBBalteredBB
    i32 507877130, label %originalBB14alteredBB
    i32 -1478314807, label %originalBB57alteredBB
    i32 -322182172, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub1 = sub nsw i32 %5, 1
  %mul = mul nsw i32 %4, %7
  store i32 %mul, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1043261671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 496119519, i32 -2119718267
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n.addr, align 4
  %13 = add i32 %12, -353851688
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -353851688
  %sub2 = sub nsw i32 %12, 1
  %rem = srem i32 %11, %15
  %cmp3 = icmp ne i32 %rem, 0
  %16 = select i1 %cmp3, i32 739038610, i32 2027711567
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -590321070, i32 -184124925
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 417454508
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 417454508
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1227827827, i32 -184124925
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119718267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -8640836
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -8640836
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1175874458, i32 507877130
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %n.addr, align 4
  %75 = add i32 %74, -1056670183
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1056670183
  %sub4 = sub nsw i32 %74, 1
  %div = sdiv i32 %73, %77
  %78 = load i32, i32* %n.addr, align 4
  %mul5 = mul nsw i32 %div, %78
  %79 = load i32, i32* %k.addr, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %mul5, %80
  %add = add nsw i32 %mul5, %79
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 958594441
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 958594441
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -54443469, i32 507877130
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1110812774, i32 -3429265
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -2119718267, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1091154842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc9 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 1043261671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp eq i32 %110, %111
  %112 = select i1 %cmp10, i32 1870303094, i32 -720364554
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -318379169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = add i32 %113, 1015988961
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1015988961
  %inc12 = add nsw i32 %113, 1
  store i32 %116, i32* %t, align 4
  store i32 -982986036, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1452887206
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1452887206
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1177326551, i32 -1478314807
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -710956945
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -710956945
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1801545573, i32 -1478314807
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1189591865, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -701512633, i32 -322182172
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 126438340, i32 -322182172
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -590321070, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %213, 1
  %_15 = shl i32 %213, 1
  %214 = sub i32 0, -1402115652
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1402115652
  %_16 = sub i32 0, %213
  %217 = sub i32 %216, -986541621
  %218 = add i32 %217, 1
  %219 = add i32 %218, -986541621
  %gen = add i32 %216, 1
  %220 = sub i32 0, %213
  %221 = add i32 0, %220
  %_17 = sub i32 0, %213
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen18 = add i32 %221, 1
  %226 = sub i32 0, -2018806588
  %227 = sub i32 %226, %213
  %228 = add i32 %227, -2018806588
  %_19 = sub i32 0, %213
  %229 = add i32 %228, 1040528560
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1040528560
  %gen20 = add i32 %228, 1
  %232 = sub i32 %213, -131966120
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -131966120
  %sub4alteredBB = sub nsw i32 %213, 1
  %235 = add i32 %212, 1932233472
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1932233472
  %_21 = sub i32 %212, %234
  %gen22 = mul i32 %237, %234
  %238 = sub i32 0, %234
  %239 = add i32 %212, %238
  %_23 = sub i32 %212, %234
  %gen24 = mul i32 %239, %234
  %240 = add i32 0, 98962065
  %241 = sub i32 %240, %212
  %242 = sub i32 %241, 98962065
  %_25 = sub i32 0, %212
  %243 = sub i32 %242, -715581658
  %244 = add i32 %243, %234
  %245 = add i32 %244, -715581658
  %gen26 = add i32 %242, %234
  %divalteredBB = sdiv i32 %212, %234
  %246 = load i32, i32* %n.addr, align 4
  %247 = add i32 0, 311743143
  %248 = sub i32 %247, %divalteredBB
  %249 = sub i32 %248, 311743143
  %_27 = sub i32 0, %divalteredBB
  %250 = sub i32 %249, -280138018
  %251 = add i32 %250, %246
  %252 = add i32 %251, -280138018
  %gen28 = add i32 %249, %246
  %253 = sub i32 0, %divalteredBB
  %254 = add i32 0, %253
  %_29 = sub i32 0, %divalteredBB
  %255 = sub i32 %254, -833488717
  %256 = add i32 %255, %246
  %257 = add i32 %256, -833488717
  %gen30 = add i32 %254, %246
  %258 = add i32 %divalteredBB, -2064793259
  %259 = sub i32 %258, %246
  %260 = sub i32 %259, -2064793259
  %_31 = sub i32 %divalteredBB, %246
  %gen32 = mul i32 %260, %246
  %261 = add i32 0, -1108687571
  %262 = sub i32 %261, %divalteredBB
  %263 = sub i32 %262, -1108687571
  %_33 = sub i32 0, %divalteredBB
  %264 = add i32 %263, -1678859684
  %265 = add i32 %264, %246
  %266 = sub i32 %265, -1678859684
  %gen34 = add i32 %263, %246
  %mul5alteredBB = mul nsw i32 %divalteredBB, %246
  %267 = load i32, i32* %k.addr, align 4
  %268 = sub i32 0, 684523292
  %269 = sub i32 %268, %mul5alteredBB
  %270 = add i32 %269, 684523292
  %_35 = sub i32 0, %mul5alteredBB
  %271 = add i32 %270, 710757767
  %272 = add i32 %271, %267
  %273 = sub i32 %272, 710757767
  %gen36 = add i32 %270, %267
  %_37 = shl i32 %mul5alteredBB, %267
  %274 = add i32 0, -983170541
  %275 = sub i32 %274, %mul5alteredBB
  %276 = sub i32 %275, -983170541
  %_38 = sub i32 0, %mul5alteredBB
  %277 = sub i32 %276, -242249736
  %278 = add i32 %277, %267
  %279 = add i32 %278, -242249736
  %gen39 = add i32 %276, %267
  %280 = add i32 0, 1147994041
  %281 = sub i32 %280, %mul5alteredBB
  %282 = sub i32 %281, 1147994041
  %_40 = sub i32 0, %mul5alteredBB
  %283 = sub i32 0, %267
  %284 = sub i32 %282, %283
  %gen41 = add i32 %282, %267
  %285 = sub i32 0, %mul5alteredBB
  %286 = add i32 0, %285
  %_42 = sub i32 0, %mul5alteredBB
  %287 = add i32 %286, 1635286434
  %288 = add i32 %287, %267
  %289 = sub i32 %288, 1635286434
  %gen43 = add i32 %286, %267
  %290 = add i32 %mul5alteredBB, 539116351
  %291 = add i32 %290, %267
  %292 = sub i32 %291, 539116351
  %addalteredBB = add nsw i32 %mul5alteredBB, %267
  store i32 %292, i32* %m, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 0, 1882755497
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1882755497
  %_44 = sub i32 0, %293
  %297 = add i32 %296, 1329225262
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1329225262
  %gen45 = add i32 %296, 1
  %300 = add i32 %293, -380448406
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -380448406
  %_46 = sub i32 %293, 1
  %gen47 = mul i32 %302, 1
  %303 = sub i32 %293, 560870382
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 560870382
  %_48 = sub i32 %293, 1
  %gen49 = mul i32 %305, 1
  %306 = sub i32 0, 886681338
  %307 = sub i32 %306, %293
  %308 = add i32 %307, 886681338
  %_50 = sub i32 0, %293
  %309 = add i32 %308, -1468233706
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1468233706
  %gen51 = add i32 %308, 1
  %312 = sub i32 0, -1957410903
  %313 = sub i32 %312, %293
  %314 = add i32 %313, -1957410903
  %_52 = sub i32 0, %293
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen53 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %293, %319
  %incalteredBB = add nsw i32 %293, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp eq i32 %321, %322
  store i32 1175874458, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1177326551, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  store i32 -701512633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %originalBBpart259, %originalBB57, %if.end13, %if.else, %if.then11, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart255, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
