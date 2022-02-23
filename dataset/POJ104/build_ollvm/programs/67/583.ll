; ModuleID = 'source-C-CXX/67/583.c'
source_filename = "source-C-CXX/67/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -898845921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -898845921, label %for.cond
    i32 -412540999, label %for.body
    i32 -1539177457, label %for.cond1
    i32 -905325417, label %originalBB
    i32 1001886719, label %originalBBpart2
    i32 -727880373, label %for.body3
    i32 -1416186767, label %originalBB34
    i32 -313422586, label %originalBBpart237
    i32 693407691, label %land.lhs.true
    i32 1855744902, label %if.then
    i32 -1437214673, label %if.end
    i32 2005208009, label %for.inc
    i32 -976700226, label %for.end
    i32 358294828, label %originalBB39
    i32 -942039944, label %originalBBpart241
    i32 -2068995584, label %for.inc9
    i32 -739491174, label %for.end11
    i32 -672950747, label %originalBBalteredBB
    i32 1388546190, label %originalBB34alteredBB
    i32 1366499933, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -412540999, i32 -739491174
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1539177457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -905325417, i32 -672950747
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %k, align 4
  %div = sdiv i32 %30, 2
  %31 = sub i32 0, 1
  %32 = sub i32 %div, %31
  %add = add nsw i32 %div, 1
  %cmp2 = icmp slt i32 %29, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1001886719, i32 -672950747
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -727880373, i32 -976700226
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1660576307
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1660576307
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1416186767, i32 1388546190
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %a, align 4
  %77 = add i32 %75, 2040560938
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 2040560938
  %sub = sub nsw i32 %75, %76
  store i32 %79, i32* %b, align 4
  %80 = load i32, i32* %a, align 4
  %call4 = call i32 @su(i32 %80)
  store i32 %call4, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %call5 = call i32 @su(i32 %81)
  store i32 %call5, i32* %d, align 4
  %82 = load i32, i32* %c, align 4
  %cmp6 = icmp eq i32 %82, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -725732629
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -725732629
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -313422586, i32 1388546190
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 693407691, i32 -1437214673
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %99, 0
  %100 = select i1 %cmp7, i32 1855744902, i32 -1437214673
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -976700226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2005208009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = sub i32 %101, 1412480372
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1412480372
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %a, align 4
  store i32 -1539177457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1963940074
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1963940074
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 358294828, i32 1366499933
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1987959359
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1987959359
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -942039944, i32 1366499933
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2068995584, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, 186251241
  %152 = add i32 %151, 2
  %153 = sub i32 %152, 186251241
  %add10 = add nsw i32 %150, 2
  store i32 %153, i32* %k, align 4
  store i32 -898845921, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %k, align 4
  %_ = shl i32 %155, 2
  %156 = add i32 %155, -827454021
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -827454021
  %_12 = sub i32 %155, 2
  %gen = mul i32 %158, 2
  %159 = sub i32 0, -1929074107
  %160 = sub i32 %159, %155
  %161 = add i32 %160, -1929074107
  %_13 = sub i32 0, %155
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen14 = add i32 %161, 2
  %166 = add i32 %155, 258999430
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 258999430
  %_15 = sub i32 %155, 2
  %gen16 = mul i32 %168, 2
  %169 = sub i32 0, 2
  %170 = add i32 %155, %169
  %_17 = sub i32 %155, 2
  %gen18 = mul i32 %170, 2
  %171 = add i32 0, -105193902
  %172 = sub i32 %171, %155
  %173 = sub i32 %172, -105193902
  %_19 = sub i32 0, %155
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %gen20 = add i32 %173, 2
  %_21 = shl i32 %155, 2
  %176 = sub i32 0, 332901734
  %177 = sub i32 %176, %155
  %178 = add i32 %177, 332901734
  %_22 = sub i32 0, %155
  %179 = sub i32 0, 2
  %180 = sub i32 %178, %179
  %gen23 = add i32 %178, 2
  %divalteredBB = sdiv i32 %155, 2
  %181 = add i32 %divalteredBB, 2141618409
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2141618409
  %_24 = sub i32 %divalteredBB, 1
  %gen25 = mul i32 %183, 1
  %184 = add i32 %divalteredBB, 727720397
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 727720397
  %_26 = sub i32 %divalteredBB, 1
  %gen27 = mul i32 %186, 1
  %_28 = shl i32 %divalteredBB, 1
  %_29 = shl i32 %divalteredBB, 1
  %187 = sub i32 0, 1930421402
  %188 = sub i32 %187, %divalteredBB
  %189 = add i32 %188, 1930421402
  %_30 = sub i32 0, %divalteredBB
  %190 = add i32 %189, 41104718
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 41104718
  %gen31 = add i32 %189, 1
  %193 = sub i32 0, 1
  %194 = add i32 %divalteredBB, %193
  %_32 = sub i32 %divalteredBB, 1
  %gen33 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %divalteredBB, %195
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp2alteredBB = icmp slt i32 %154, %196
  store i32 -905325417, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %a, align 4
  %_35 = shl i32 %197, %198
  %199 = add i32 %197, -846149104
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -846149104
  %subalteredBB = sub nsw i32 %197, %198
  store i32 %201, i32* %b, align 4
  %202 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 @su(i32 %202)
  store i32 %call4alteredBB, i32* %c, align 4
  %203 = load i32, i32* %b, align 4
  %call5alteredBB = call i32 @su(i32 %203)
  store i32 %call5alteredBB, i32* %d, align 4
  %204 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp eq i32 %204, 0
  store i32 -1416186767, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %b, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  store i32 358294828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart237, %originalBB34, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2097704337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2097704337, label %first
    i32 -620659770, label %if.then
    i32 1005538377, label %if.else
    i32 -1003801345, label %for.cond
    i32 704154755, label %originalBB
    i32 1122446003, label %originalBBpart2
    i32 1026985328, label %for.body
    i32 536509959, label %originalBB22
    i32 810006954, label %originalBBpart238
    i32 568000904, label %if.then6
    i32 1437951341, label %if.end
    i32 -1904273095, label %for.inc
    i32 -399981699, label %originalBB40
    i32 596296413, label %originalBBpart244
    i32 1194940316, label %for.end
    i32 -1535068894, label %if.then10
    i32 -828014138, label %if.else11
    i32 -238664929, label %if.end12
    i32 -1836658655, label %if.end13
    i32 -709035058, label %originalBB46
    i32 470177597, label %originalBBpart248
    i32 134627487, label %originalBBalteredBB
    i32 1228784372, label %originalBB22alteredBB
    i32 -1077950582, label %originalBB40alteredBB
    i32 -1591669049, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -620659770, i32 1005538377
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1836658655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1003801345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 704154755, i32 134627487
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %17 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp2 = fcmp olt double %conv, %add
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1425672234
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1425672234
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1122446003, i32 134627487
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1026985328, i32 1194940316
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1785305341
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1785305341
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 536509959, i32 1228784372
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x.addr, align 4
  %74 = load i32, i32* %i, align 4
  %rem = srem i32 %73, %74
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -422045023
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -422045023
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 810006954, i32 1228784372
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 568000904, i32 1437951341
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add7 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1437951341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1904273095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 84953002
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 84953002
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -399981699, i32 -1077950582
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 596296413, i32 -1077950582
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1003801345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %154, 0
  %155 = select i1 %cmp8, i32 -1535068894, i32 -828014138
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -238664929, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -238664929, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1836658655, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -709035058, i32 -1591669049
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  store i32 %182, i32* %.reg2mem51
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 998237179
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 998237179
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
  %209 = select i1 %207, i32 470177597, i32 -1591669049
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %210 to double
  %211 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %211 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_14 = fsub double -0.000000e+00, %callalteredBB
  %gen15 = fadd double %_14, 1.000000e+00
  %_16 = fsub double %callalteredBB, 1.000000e+00
  %gen17 = fmul double %_16, 1.000000e+00
  %_18 = fsub double %callalteredBB, 1.000000e+00
  %gen19 = fmul double %_18, 1.000000e+00
  %_20 = fsub double -0.000000e+00, %callalteredBB
  %gen21 = fadd double %_20, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmp2alteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 704154755, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %x.addr, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %_23 = sub i32 %212, %213
  %gen24 = mul i32 %215, %213
  %216 = add i32 0, 1881798293
  %217 = sub i32 %216, %212
  %218 = sub i32 %217, 1881798293
  %_25 = sub i32 0, %212
  %219 = add i32 %218, 1022595858
  %220 = add i32 %219, %213
  %221 = sub i32 %220, 1022595858
  %gen26 = add i32 %218, %213
  %222 = sub i32 %212, 80616884
  %223 = sub i32 %222, %213
  %224 = add i32 %223, 80616884
  %_27 = sub i32 %212, %213
  %gen28 = mul i32 %224, %213
  %225 = sub i32 %212, 1644584235
  %226 = sub i32 %225, %213
  %227 = add i32 %226, 1644584235
  %_29 = sub i32 %212, %213
  %gen30 = mul i32 %227, %213
  %228 = add i32 0, -1343971182
  %229 = sub i32 %228, %212
  %230 = sub i32 %229, -1343971182
  %_31 = sub i32 0, %212
  %231 = add i32 %230, 1634054914
  %232 = add i32 %231, %213
  %233 = sub i32 %232, 1634054914
  %gen32 = add i32 %230, %213
  %234 = sub i32 0, %212
  %235 = add i32 0, %234
  %_33 = sub i32 0, %212
  %236 = sub i32 0, %213
  %237 = sub i32 %235, %236
  %gen34 = add i32 %235, %213
  %_35 = shl i32 %212, %213
  %_36 = shl i32 %212, %213
  %remalteredBB = srem i32 %212, %213
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 536509959, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_41 = sub i32 %238, 1
  %gen42 = mul i32 %240, 1
  %241 = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %incalteredBB = add nsw i32 %238, 1
  store i32 %244, i32* %i, align 4
  store i32 -399981699, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  store i32 -709035058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB46, %if.end13, %if.end12, %if.else11, %if.then10, %for.end, %originalBBpart244, %originalBB40, %for.inc, %if.end, %if.then6, %originalBBpart238, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
