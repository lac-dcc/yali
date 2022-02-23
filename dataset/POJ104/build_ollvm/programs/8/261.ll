; ModuleID = 'source-C-CXX/8/261.c'
source_filename = "source-C-CXX/8/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@head = common global %struct.st* null, align 8
@p2 = common global %struct.st* null, align 8
@p1 = common global %struct.st* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global %struct.st* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pre = common global %struct.st* null, align 8
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call1 to %struct.st*
  store %struct.st* %0, %struct.st** @head, align 8
  store %struct.st* %0, %struct.st** @p2, align 8
  store %struct.st* %0, %struct.st** @p1, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1125764311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1125764311, label %for.cond
    i32 -757530708, label %originalBB
    i32 925486371, label %originalBBpart2
    i32 125314127, label %for.body
    i32 -2126287068, label %for.inc
    i32 -649493966, label %for.end
    i32 -1269299197, label %originalBB14
    i32 -1292819572, label %originalBBpart216
    i32 1902601934, label %for.cond4
    i32 1443999077, label %originalBB18
    i32 -1156470454, label %originalBBpart220
    i32 1965235992, label %for.body6
    i32 -99470383, label %originalBB22
    i32 1156876845, label %originalBBpart224
    i32 1343900123, label %for.inc11
    i32 -1324722205, label %for.end13
    i32 636296106, label %originalBBalteredBB
    i32 -1940196330, label %originalBB14alteredBB
    i32 528801760, label %originalBB18alteredBB
    i32 -1617465485, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1262065575
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1262065575
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -757530708, i32 636296106
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1181634296
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1181634296
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 925486371, i32 636296106
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 125314127, i32 -649493966
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.st*, %struct.st** @p1, align 8
  %a = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %47 = load %struct.st*, %struct.st** @p1, align 8
  %x = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x)
  %call3 = call noalias i8* @malloc(i64 32) #3
  %48 = bitcast i8* %call3 to %struct.st*
  store %struct.st* %48, %struct.st** @p1, align 8
  %49 = load %struct.st*, %struct.st** @p1, align 8
  %50 = load %struct.st*, %struct.st** @p2, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 2
  store %struct.st* %49, %struct.st** %next, align 8
  %51 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %51, %struct.st** @p2, align 8
  store i32 -2126287068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, -348054947
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -348054947
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* @i, align 4
  store i32 -1125764311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -104933692
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -104933692
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1269299197, i32 -1940196330
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %71)
  %72 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %72, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2124553020
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2124553020
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1292819572, i32 -1940196330
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1902601934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 33904070
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 33904070
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1443999077, i32 528801760
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1156470454, i32 528801760
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 1965235992, i32 -1324722205
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -887328507
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -887328507
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -99470383, i32 -1617465485
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %159 = load %struct.st*, %struct.st** @p, align 8
  %a7 = getelementptr inbounds %struct.st, %struct.st* %159, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  %160 = load %struct.st*, %struct.st** @p, align 8
  %next10 = getelementptr inbounds %struct.st, %struct.st* %160, i32 0, i32 2
  %161 = load %struct.st*, %struct.st** %next10, align 8
  store %struct.st* %161, %struct.st** @p, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1156876845, i32 -1617465485
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1343900123, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc12 = add nsw i32 %188, 1
  store i32 %192, i32* @i, align 4
  store i32 1902601934, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %193, %194
  store i32 -757530708, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %195 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %195)
  %196 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %196, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  store i32 -1269299197, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %197, %198
  store i32 1443999077, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %199 = load %struct.st*, %struct.st** @p, align 8
  %a7alteredBB = getelementptr inbounds %struct.st, %struct.st* %199, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8alteredBB)
  %200 = load %struct.st*, %struct.st** @p, align 8
  %next10alteredBB = getelementptr inbounds %struct.st, %struct.st* %200, i32 0, i32 2
  %201 = load %struct.st*, %struct.st** %next10alteredBB, align 8
  store %struct.st* %201, %struct.st** @p, align 8
  store i32 -99470383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart224, %originalBB22, %for.body6, %originalBBpart220, %originalBB18, %for.cond4, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.st* %p) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.addr = alloca %struct.st*, align 8
  store %struct.st* %p, %struct.st** %p.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1109225117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1109225117, label %for.cond
    i32 -402474571, label %for.body
    i32 656823971, label %for.cond1
    i32 -227704587, label %originalBB
    i32 -2043871468, label %originalBBpart2
    i32 385424127, label %for.body5
    i32 1716809410, label %land.lhs.true
    i32 784729445, label %originalBB44
    i32 1123712870, label %originalBBpart246
    i32 161249556, label %if.then
    i32 -1393465692, label %originalBB48
    i32 566633047, label %originalBBpart250
    i32 771413833, label %if.then11
    i32 1938672914, label %originalBB52
    i32 207449609, label %originalBBpart254
    i32 396607607, label %if.else
    i32 -938553590, label %if.end
    i32 -1342066230, label %if.end19
    i32 -1345135779, label %if.then21
    i32 -1419856273, label %originalBB56
    i32 -1769318838, label %originalBBpart258
    i32 372406632, label %if.end23
    i32 -2089769336, label %for.inc
    i32 -585712309, label %for.end
    i32 -640843488, label %for.inc26
    i32 385999377, label %for.end28
    i32 1563236041, label %originalBBalteredBB
    i32 -2113749563, label %originalBB44alteredBB
    i32 -154960973, label %originalBB48alteredBB
    i32 -974228788, label %originalBB52alteredBB
    i32 1537093376, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -137708509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -137708509
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -402474571, i32 385999377
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %6, %struct.st** @p2, align 8
  store %struct.st* %6, %struct.st** @p1, align 8
  store %struct.st* %6, %struct.st** @pre, align 8
  %7 = load %struct.st*, %struct.st** @p1, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %8 = load %struct.st*, %struct.st** %next, align 8
  store %struct.st* %8, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  store i32 656823971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -227704587, i32 1563236041
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 %24, -710834222
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -710834222
  %sub2 = sub nsw i32 %24, 1
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub3 = sub nsw i32 %27, %28
  %cmp4 = icmp slt i32 %23, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -2032275215
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2032275215
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2043871468, i32 1563236041
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 385424127, i32 -585712309
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load %struct.st*, %struct.st** @p1, align 8
  %x = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 1
  %60 = load i32, i32* %x, align 4
  %61 = load %struct.st*, %struct.st** @p2, align 8
  %x6 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 1
  %62 = load i32, i32* %x6, align 4
  %cmp7 = icmp sgt i32 %60, %62
  %63 = select i1 %cmp7, i32 1716809410, i32 -1342066230
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 784729445, i32 -2113749563
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %78 = load %struct.st*, %struct.st** @p1, align 8
  %x8 = getelementptr inbounds %struct.st, %struct.st* %78, i32 0, i32 1
  %79 = load i32, i32* %x8, align 4
  %cmp9 = icmp sge i32 %79, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -2063298287
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2063298287
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1123712870, i32 -2113749563
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 161249556, i32 -1342066230
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1366442043
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1366442043
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1393465692, i32 -154960973
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %111 = load i32, i32* @j, align 4
  %cmp10 = icmp eq i32 %111, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -78666425
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -78666425
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 566633047, i32 -154960973
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 771413833, i32 396607607
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 816841640
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 816841640
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1938672914, i32 -974228788
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %143 = load %struct.st*, %struct.st** @p1, align 8
  %next12 = getelementptr inbounds %struct.st, %struct.st* %143, i32 0, i32 2
  %144 = load %struct.st*, %struct.st** %next12, align 8
  %145 = load %struct.st*, %struct.st** @p2, align 8
  %next13 = getelementptr inbounds %struct.st, %struct.st* %145, i32 0, i32 2
  store %struct.st* %144, %struct.st** %next13, align 8
  %146 = load %struct.st*, %struct.st** @p2, align 8
  %147 = load %struct.st*, %struct.st** @p1, align 8
  %next14 = getelementptr inbounds %struct.st, %struct.st* %147, i32 0, i32 2
  store %struct.st* %146, %struct.st** %next14, align 8
  %148 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %148, %struct.st** @pre, align 8
  store %struct.st* %148, %struct.st** @head, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 362567818
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 362567818
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 207449609, i32 -974228788
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -938553590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load %struct.st*, %struct.st** @p1, align 8
  %next15 = getelementptr inbounds %struct.st, %struct.st* %176, i32 0, i32 2
  %177 = load %struct.st*, %struct.st** %next15, align 8
  %178 = load %struct.st*, %struct.st** @p2, align 8
  %next16 = getelementptr inbounds %struct.st, %struct.st* %178, i32 0, i32 2
  store %struct.st* %177, %struct.st** %next16, align 8
  %179 = load %struct.st*, %struct.st** @p2, align 8
  %180 = load %struct.st*, %struct.st** @p1, align 8
  %next17 = getelementptr inbounds %struct.st, %struct.st* %180, i32 0, i32 2
  store %struct.st* %179, %struct.st** %next17, align 8
  %181 = load %struct.st*, %struct.st** @p1, align 8
  %182 = load %struct.st*, %struct.st** @pre, align 8
  %next18 = getelementptr inbounds %struct.st, %struct.st* %182, i32 0, i32 2
  store %struct.st* %181, %struct.st** %next18, align 8
  store i32 -938553590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342066230, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* @j, align 4
  %cmp20 = icmp ne i32 %183, 0
  %184 = select i1 %cmp20, i32 -1345135779, i32 372406632
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 166722243
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 166722243
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1419856273, i32 1537093376
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %212 = load %struct.st*, %struct.st** @pre, align 8
  %next22 = getelementptr inbounds %struct.st, %struct.st* %212, i32 0, i32 2
  %213 = load %struct.st*, %struct.st** %next22, align 8
  store %struct.st* %213, %struct.st** @pre, align 8
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1769318838, i32 1537093376
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 372406632, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %228 = load %struct.st*, %struct.st** @pre, align 8
  %next24 = getelementptr inbounds %struct.st, %struct.st* %228, i32 0, i32 2
  %229 = load %struct.st*, %struct.st** %next24, align 8
  store %struct.st* %229, %struct.st** @p2, align 8
  %230 = load %struct.st*, %struct.st** @p2, align 8
  %next25 = getelementptr inbounds %struct.st, %struct.st* %230, i32 0, i32 2
  %231 = load %struct.st*, %struct.st** %next25, align 8
  store %struct.st* %231, %struct.st** @p1, align 8
  store i32 -2089769336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @j, align 4
  %233 = sub i32 %232, 1499902254
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1499902254
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* @j, align 4
  store i32 656823971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -640843488, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %237 = sub i32 %236, -644513978
  %238 = add i32 %237, 1
  %239 = add i32 %238, -644513978
  %inc27 = add nsw i32 %236, 1
  store i32 %239, i32* @i, align 4
  store i32 -1109225117, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %241 = load i32, i32* @n, align 4
  %242 = add i32 %241, 260035401
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 260035401
  %_ = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %_29 = shl i32 %241, 1
  %245 = sub i32 0, 1840546697
  %246 = sub i32 %245, %241
  %247 = add i32 %246, 1840546697
  %_30 = sub i32 0, %241
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen31 = add i32 %247, 1
  %252 = sub i32 %241, -285631350
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -285631350
  %_32 = sub i32 %241, 1
  %gen33 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %241, %255
  %_34 = sub i32 %241, 1
  %gen35 = mul i32 %256, 1
  %257 = sub i32 %241, 192753986
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 192753986
  %sub2alteredBB = sub nsw i32 %241, 1
  %260 = load i32, i32* @i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %_36 = sub i32 %259, %260
  %gen37 = mul i32 %262, %260
  %263 = sub i32 %259, 1391477711
  %264 = sub i32 %263, %260
  %265 = add i32 %264, 1391477711
  %_38 = sub i32 %259, %260
  %gen39 = mul i32 %265, %260
  %_40 = shl i32 %259, %260
  %_41 = shl i32 %259, %260
  %266 = sub i32 %259, -712168343
  %267 = sub i32 %266, %260
  %268 = add i32 %267, -712168343
  %_42 = sub i32 %259, %260
  %gen43 = mul i32 %268, %260
  %269 = add i32 %259, -718289000
  %270 = sub i32 %269, %260
  %271 = sub i32 %270, -718289000
  %sub3alteredBB = sub nsw i32 %259, %260
  %cmp4alteredBB = icmp slt i32 %240, %271
  store i32 -227704587, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %272 = load %struct.st*, %struct.st** @p1, align 8
  %x8alteredBB = getelementptr inbounds %struct.st, %struct.st* %272, i32 0, i32 1
  %273 = load i32, i32* %x8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %273, 60
  store i32 784729445, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* @j, align 4
  %cmp10alteredBB = icmp eq i32 %274, 0
  store i32 -1393465692, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %275 = load %struct.st*, %struct.st** @p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.st, %struct.st* %275, i32 0, i32 2
  %276 = load %struct.st*, %struct.st** %next12alteredBB, align 8
  %277 = load %struct.st*, %struct.st** @p2, align 8
  %next13alteredBB = getelementptr inbounds %struct.st, %struct.st* %277, i32 0, i32 2
  store %struct.st* %276, %struct.st** %next13alteredBB, align 8
  %278 = load %struct.st*, %struct.st** @p2, align 8
  %279 = load %struct.st*, %struct.st** @p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.st, %struct.st* %279, i32 0, i32 2
  store %struct.st* %278, %struct.st** %next14alteredBB, align 8
  %280 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %280, %struct.st** @pre, align 8
  store %struct.st* %280, %struct.st** @head, align 8
  store i32 1938672914, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %281 = load %struct.st*, %struct.st** @pre, align 8
  %next22alteredBB = getelementptr inbounds %struct.st, %struct.st* %281, i32 0, i32 2
  %282 = load %struct.st*, %struct.st** %next22alteredBB, align 8
  store %struct.st* %282, %struct.st** @pre, align 8
  store i32 -1419856273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc26, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB56, %if.then21, %if.end19, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
