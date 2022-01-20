; ModuleID = 'source-C-CXX/13/814.c'
source_filename = "source-C-CXX/13/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], float, float, float, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@head = common global %struct.student* null, align 8
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1883377093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1883377093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1765991622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1765991622, label %first
    i32 -1601513383, label %originalBB
    i32 -1917575556, label %originalBBpart2
    i32 2107911118, label %while.cond
    i32 1828765215, label %originalBB29
    i32 -405579502, label %originalBBpart243
    i32 -1079558457, label %while.body
    i32 -321340607, label %originalBB45
    i32 1742140869, label %originalBBpart255
    i32 -1744748504, label %if.then
    i32 -509235995, label %if.else
    i32 939307800, label %if.end
    i32 1634418112, label %while.end
    i32 -1864721503, label %originalBBalteredBB
    i32 -1953896540, label %originalBB29alteredBB
    i32 543485958, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1601513383, i32 -1864721503
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload82 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload82, align 8
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload79, align 8
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %num, float* %a, float* %b)
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load float, float* %a2, align 4
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %b3 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load float, float* %b3, align 8
  %add = fadd float %20, %22
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %23 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store float %add, float* %c, align 4
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %24 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %t = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  store i32 0, i32* %t, align 8
  store %struct.student* null, %struct.student** @head, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1917575556, i32 -1864721503
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107911118, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2052357875
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2052357875
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1828765215, i32 -1953896540
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload89, align 4
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %67, -791347172
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -791347172
  %sub = sub nsw i32 %67, 1
  %cmp = icmp slt i32 %66, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1099692315
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1099692315
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -405579502, i32 -1953896540
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1079558457, i32 1634418112
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 463687898
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 463687898
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -321340607, i32 543485958
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload88, align 4
  %115 = sub i32 %114, -1057982928
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1057982928
  %inc = add nsw i32 %114, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload87, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload86, align 4
  %cmp4 = icmp eq i32 %118, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2112724008
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2112724008
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1742140869, i32 543485958
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1744748504, i32 -509235995
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload71, align 8
  store %struct.student* %135, %struct.student** @head, align 8
  store i32 939307800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %p2.reload81 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %137 = load %struct.student*, %struct.student** %p2.reload81, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 5
  store %struct.student* %136, %struct.student** %next, align 8
  store i32 939307800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %p2.reload80 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %138, %struct.student** %p2.reload80, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %139 = bitcast i8* %call5 to %struct.student*
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %139, %struct.student** %p1.reload68, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %b8 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %num6, float* %a7, float* %b8)
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %a10 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %144 = load float, float* %a10, align 4
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %b11 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %146 = load float, float* %b11, align 8
  %add12 = fadd float %144, %146
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %c13 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  store float %add12, float* %c13, align 4
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %148 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %t14 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  store i32 0, i32* %t14, align 8
  store i32 2107911118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %150 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 5
  store %struct.student* %149, %struct.student** %next15, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %151 = load %struct.student*, %struct.student** %p1.reload, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 5
  store %struct.student* null, %struct.student** %next16, align 8
  %152 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %152

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %153 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %153, %struct.student** %p2alteredBB, align 8
  store %struct.student* %153, %struct.student** %p1alteredBB, align 8
  %154 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %156 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %numalteredBB, float* %aalteredBB, float* %balteredBB)
  %157 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %a2alteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %158 = load float, float* %a2alteredBB, align 4
  %159 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %b3alteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %160 = load float, float* %b3alteredBB, align 8
  %_ = fsub float -0.000000e+00, %158
  %gen = fadd float %_, %160
  %_17 = fsub float %158, %160
  %gen18 = fmul float %_17, %160
  %_19 = fsub float %158, %160
  %gen20 = fmul float %_19, %160
  %_21 = fsub float %158, %160
  %gen22 = fmul float %_21, %160
  %_23 = fsub float %158, %160
  %gen24 = fmul float %_23, %160
  %_25 = fsub float %158, %160
  %gen26 = fmul float %_25, %160
  %_27 = fsub float %158, %160
  %gen28 = fmul float %_27, %160
  %addalteredBB = fadd float %158, %160
  %161 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  store float %addalteredBB, float* %calteredBB, align 4
  %162 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %talteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  store i32 0, i32* %talteredBB, align 8
  store %struct.student* null, %struct.student** @head, align 8
  store i32 -1601513383, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload85, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_30 = sub i32 0, %164
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen31 = add i32 %166, 1
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %_32 = sub i32 0, %164
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen33 = add i32 %172, 1
  %175 = sub i32 0, %164
  %176 = add i32 0, %175
  %_34 = sub i32 0, %164
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen35 = add i32 %176, 1
  %181 = add i32 %164, 1789918305
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1789918305
  %_36 = sub i32 %164, 1
  %gen37 = mul i32 %183, 1
  %184 = sub i32 0, %164
  %185 = add i32 0, %184
  %_38 = sub i32 0, %164
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen39 = add i32 %185, 1
  %190 = sub i32 0, -383047557
  %191 = sub i32 %190, %164
  %192 = add i32 %191, -383047557
  %_40 = sub i32 0, %164
  %193 = add i32 %192, 879774728
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 879774728
  %gen41 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = add i32 %164, %196
  %subalteredBB = sub nsw i32 %164, 1
  %cmpalteredBB = icmp slt i32 %163, %197
  store i32 1828765215, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload84, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_46 = sub i32 0, %198
  %201 = sub i32 %200, -132547644
  %202 = add i32 %201, 1
  %203 = add i32 %202, -132547644
  %gen47 = add i32 %200, 1
  %_48 = shl i32 %198, 1
  %_49 = shl i32 %198, 1
  %204 = sub i32 0, 1
  %205 = add i32 %198, %204
  %_50 = sub i32 %198, 1
  %gen51 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %198, %206
  %_52 = sub i32 %198, 1
  %gen53 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %198, %208
  %incalteredBB = add nsw i32 %198, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload83, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %210, 1
  store i32 -321340607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB45, %while.body, %originalBBpart243, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %mm.reg2mem = alloca float*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1716432769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1716432769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1672157433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1672157433, label %first
    i32 914212112, label %originalBB
    i32 2034999891, label %originalBBpart2
    i32 1789974926, label %for.cond
    i32 1308470883, label %for.body
    i32 -1905742190, label %land.lhs.true
    i32 -671879214, label %originalBB6
    i32 38177101, label %originalBBpart28
    i32 1393658391, label %if.then
    i32 -756136348, label %if.end
    i32 1812594190, label %originalBB10
    i32 -592537746, label %originalBBpart212
    i32 -583347468, label %for.end
    i32 1064207535, label %originalBBalteredBB
    i32 1665281617, label %originalBB6alteredBB
    i32 -1155961412, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 914212112, i32 1064207535
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %mm = alloca float, align 4
  store float* %mm, float** %mm.reg2mem
  %mm.reload31 = load volatile float*, float** %mm.reg2mem
  store float 0.000000e+00, float* %mm.reload31, align 4
  %27 = load %struct.student*, %struct.student** @head, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload26, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1362756125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1362756125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2034999891, i32 1064207535
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789974926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %cmp = icmp ne %struct.student* %55, null
  %56 = select i1 %cmp, i32 1308470883, i32 -583347468
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %57 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %58 = load float, float* %c, align 4
  %mm.reload30 = load volatile float*, float** %mm.reg2mem
  %59 = load float, float* %mm.reload30, align 4
  %cmp1 = fcmp ogt float %58, %59
  %60 = select i1 %cmp1, i32 -1905742190, i32 -756136348
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -671879214, i32 1665281617
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %t = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %88 = load i32, i32* %t, align 8
  %cmp2 = icmp eq i32 %88, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1084621305
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1084621305
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 38177101, i32 1665281617
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1393658391, i32 -756136348
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %c3 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %106 = load float, float* %c3, align 4
  %mm.reload = load volatile float*, float** %mm.reg2mem
  store float %106, float* %mm.reload, align 4
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %p2.reload29 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %107, %struct.student** %p2.reload29, align 8
  store i32 -756136348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -1531255942
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1531255942
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1812594190, i32 -1155961412
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %136 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %136, %struct.student** %p1.reload19, align 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 116518858
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 116518858
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -592537746, i32 -1155961412
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1789974926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload28 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %152 = load %struct.student*, %struct.student** %p2.reload28, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p2.reload27 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %153 = load %struct.student*, %struct.student** %p2.reload27, align 8
  %c4 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %154 = load float, float* %c4, align 4
  %conv = fpext float %154 to double
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double %conv)
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %155 = load %struct.student*, %struct.student** %p2.reload, align 8
  %t5 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  store i32 1, i32* %t5, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %mmalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %mmalteredBB, align 4
  %156 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %156, %struct.student** %p1alteredBB, align 8
  store i32 914212112, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %157 = load %struct.student*, %struct.student** %p1.reload18, align 8
  %talteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %158 = load i32, i32* %talteredBB, align 8
  %cmp2alteredBB = icmp eq i32 %158, 0
  store i32 -671879214, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload17 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %159 = load %struct.student*, %struct.student** %p1.reload17, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 5
  %160 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %160, %struct.student** %p1.reload, align 8
  store i32 1812594190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  call void @max()
  call void @max()
  call void @max()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
