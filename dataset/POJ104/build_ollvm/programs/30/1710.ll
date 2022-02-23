; ModuleID = 'source-C-CXX/30/1710.c'
source_filename = "source-C-CXX/30/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %2, %struct.student** %head, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 -1034497279, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1034497279, label %while.cond
    i32 1242241890, label %while.body
    i32 -1068926354, label %originalBB
    i32 958812501, label %originalBBpart2
    i32 -1788258163, label %if.then
    i32 -1645254080, label %if.end
    i32 1538794633, label %originalBB36
    i32 693091364, label %originalBBpart238
    i32 1762731394, label %while.end
    i32 2004450579, label %for.cond
    i32 -359253779, label %land.rhs
    i32 -2044746711, label %land.end
    i32 -1216640221, label %originalBB40
    i32 481091371, label %originalBBpart242
    i32 -1501575229, label %for.body
    i32 805662421, label %for.end
    i32 1801519787, label %originalBBalteredBB
    i32 905543467, label %originalBB36alteredBB
    i32 -1305405576, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %head, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %5 = select i1 %cmp, i32 1242241890, i32 1762731394
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1704668440
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1704668440
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1068926354, i32 1801519787
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1963137247
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1963137247
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %25, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1559214836
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1559214836
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 958812501, i32 1801519787
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -1788258163, i32 -1645254080
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %42, %struct.student** %p1, align 8
  store i32 -1645254080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1220242267
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1220242267
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1538794633, i32 905543467
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %head, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %head, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %60 = load %struct.student*, %struct.student** %head, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %head, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %62 = load %struct.student*, %struct.student** %head, align 8
  %f = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %c, i32* %d, float* %e, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 100) #4
  %63 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %63, %struct.student** %p0, align 8
  %64 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %64, %struct.student** %head, align 8
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %66 = load %struct.student*, %struct.student** %p0, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* %65, %struct.student** %next10, align 8
  %67 = load %struct.student*, %struct.student** %p0, align 8
  %a11 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %a11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1822892155
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1822892155
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 693091364, i32 905543467
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1034497279, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %95, %struct.student** %head, align 8
  %96 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %96, %struct.student** %p1, align 8
  store i32 2004450579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %cmp14 = icmp ne %struct.student* %97, null
  %98 = select i1 %cmp14, i32 -359253779, i32 -2044746711
  store i32 %98, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %a15 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %a15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp18 = icmp ne i32 %call17, 0
  store i32 -2044746711, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1216640221, i32 -1305405576
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 481091371, i32 -1305405576
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %152 = select i1 %.reload.reload, i32 -1501575229, i32 805662421
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %a19 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %a19, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %b21 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %b21, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %p1, align 8
  %c23 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %156 = load i8, i8* %c23, align 8
  %conv = sext i8 %156 to i32
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %d24 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %158 = load i32, i32* %d24, align 4
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %e25 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 4
  %160 = load float, float* %e25, align 8
  %conv26 = fpext float %160 to double
  %161 = load %struct.student*, %struct.student** %p1, align 8
  %f27 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %f27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20, i8* %arraydecay22, i32 %conv, i32 %158, double %conv26, i8* %arraydecay28)
  %162 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %163 = load %struct.student*, %struct.student** %next30, align 8
  store %struct.student* %163, %struct.student** %p1, align 8
  store i32 2004450579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, 1
  %_31 = shl i32 %164, 1
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %_32 = sub i32 0, %164
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen33 = add i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %164, %175
  %_34 = sub i32 %164, 1
  %gen35 = mul i32 %176, 1
  %177 = add i32 %164, -1069237836
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1069237836
  %incalteredBB = add nsw i32 %164, 1
  store i32 %179, i32* %n, align 4
  %180 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sgt i32 %180, 1
  store i32 -1068926354, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %181 = load %struct.student*, %struct.student** %head, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %182 = load %struct.student*, %struct.student** %head, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %183 = load %struct.student*, %struct.student** %head, align 8
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %184 = load %struct.student*, %struct.student** %head, align 8
  %ealteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %185 = load %struct.student*, %struct.student** %head, align 8
  %falteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %falteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %calteredBB, i32* %dalteredBB, float* %ealteredBB, i8* %arraydecay7alteredBB)
  %call9alteredBB = call noalias i8* @malloc(i64 100) #4
  %186 = bitcast i8* %call9alteredBB to %struct.student*
  store %struct.student* %186, %struct.student** %p0, align 8
  %187 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %187, %struct.student** %head, align 8
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %189 = load %struct.student*, %struct.student** %p0, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store %struct.student* %188, %struct.student** %next10alteredBB, align 8
  %190 = load %struct.student*, %struct.student** %p0, align 8
  %a11alteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 1538794633, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1216640221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %for.cond, %while.end, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
