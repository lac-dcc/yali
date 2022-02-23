; ModuleID = 'source-C-CXX/13/911.c'
source_filename = "source-C-CXX/13/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %students.reg2mem = alloca %struct.Student*
  %t.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1765344995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1765344995, label %first
    i32 944661222, label %originalBB
    i32 1109852783, label %originalBBpart2
    i32 -1449709101, label %for.cond
    i32 554048366, label %for.body
    i32 707362853, label %if.then
    i32 -1641986179, label %if.else
    i32 -101380016, label %originalBB18
    i32 -560048043, label %originalBBpart220
    i32 1123884189, label %if.then7
    i32 1860533385, label %if.else9
    i32 1973755733, label %if.then11
    i32 -286142508, label %if.end
    i32 -834192986, label %if.end13
    i32 -505394373, label %originalBB22
    i32 1995297245, label %originalBBpart224
    i32 1168576677, label %if.end14
    i32 1449081301, label %for.inc
    i32 1610560135, label %for.end
    i32 -1503031026, label %originalBBalteredBB
    i32 97075385, label %originalBB18alteredBB
    i32 1473479954, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 944661222, i32 -1503031026
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %students = alloca %struct.Student, align 4
  store %struct.Student* %students, %struct.Student** %students.reg2mem
  %t1.reload48 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload48, align 4
  %t2.reload55 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload55, align 4
  %t3.reload60 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload60, align 4
  %a1.reload35 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload35, align 4
  %a2.reload40 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload40, align 4
  %a3.reload44 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload44, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1109852783, i32 -1503031026
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449709101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 554048366, i32 1610560135
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %students.reload74 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nID = getelementptr inbounds %struct.Student, %struct.Student* %students.reload74, i32 0, i32 0
  %students.reload73 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nChinese = getelementptr inbounds %struct.Student, %struct.Student* %students.reload73, i32 0, i32 1
  %students.reload72 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nMath = getelementptr inbounds %struct.Student, %struct.Student* %students.reload72, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nID, i32* %nChinese, i32* %nMath)
  %students.reload71 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nChinese2 = getelementptr inbounds %struct.Student, %struct.Student* %students.reload71, i32 0, i32 1
  %31 = load i32, i32* %nChinese2, align 4
  %students.reload70 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nMath3 = getelementptr inbounds %struct.Student, %struct.Student* %students.reload70, i32 0, i32 2
  %32 = load i32, i32* %nMath3, align 4
  %33 = add i32 %31, 1833752041
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1833752041
  %add = add nsw i32 %31, %32
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %35, i32* %t.reload67, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %36 = load i32, i32* %t.reload66, align 4
  %t1.reload47 = load volatile i32*, i32** %t1.reg2mem
  %37 = load i32, i32* %t1.reload47, align 4
  %cmp4 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp4, i32 707362853, i32 -1641986179
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t2.reload54 = load volatile i32*, i32** %t2.reg2mem
  %39 = load i32, i32* %t2.reload54, align 4
  %t3.reload59 = load volatile i32*, i32** %t3.reg2mem
  store i32 %39, i32* %t3.reload59, align 4
  %a2.reload39 = load volatile i32*, i32** %a2.reg2mem
  %40 = load i32, i32* %a2.reload39, align 4
  %a3.reload43 = load volatile i32*, i32** %a3.reg2mem
  store i32 %40, i32* %a3.reload43, align 4
  %t1.reload46 = load volatile i32*, i32** %t1.reg2mem
  %41 = load i32, i32* %t1.reload46, align 4
  %t2.reload53 = load volatile i32*, i32** %t2.reg2mem
  store i32 %41, i32* %t2.reload53, align 4
  %a1.reload34 = load volatile i32*, i32** %a1.reg2mem
  %42 = load i32, i32* %a1.reload34, align 4
  %a2.reload38 = load volatile i32*, i32** %a2.reg2mem
  store i32 %42, i32* %a2.reload38, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload65, align 4
  %t1.reload45 = load volatile i32*, i32** %t1.reg2mem
  store i32 %43, i32* %t1.reload45, align 4
  %students.reload69 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nID5 = getelementptr inbounds %struct.Student, %struct.Student* %students.reload69, i32 0, i32 0
  %44 = load i32, i32* %nID5, align 4
  %a1.reload33 = load volatile i32*, i32** %a1.reg2mem
  store i32 %44, i32* %a1.reload33, align 4
  store i32 1168576677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -492993314
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -492993314
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -101380016, i32 97075385
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload64, align 4
  %t2.reload52 = load volatile i32*, i32** %t2.reg2mem
  %73 = load i32, i32* %t2.reload52, align 4
  %cmp6 = icmp sgt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 254210305
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 254210305
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -560048043, i32 97075385
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 1123884189, i32 1860533385
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %t2.reload51 = load volatile i32*, i32** %t2.reg2mem
  %102 = load i32, i32* %t2.reload51, align 4
  %t3.reload58 = load volatile i32*, i32** %t3.reg2mem
  store i32 %102, i32* %t3.reload58, align 4
  %a2.reload37 = load volatile i32*, i32** %a2.reg2mem
  %103 = load i32, i32* %a2.reload37, align 4
  %a3.reload42 = load volatile i32*, i32** %a3.reg2mem
  store i32 %103, i32* %a3.reload42, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload63, align 4
  %t2.reload50 = load volatile i32*, i32** %t2.reg2mem
  store i32 %104, i32* %t2.reload50, align 4
  %students.reload68 = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nID8 = getelementptr inbounds %struct.Student, %struct.Student* %students.reload68, i32 0, i32 0
  %105 = load i32, i32* %nID8, align 4
  %a2.reload36 = load volatile i32*, i32** %a2.reg2mem
  store i32 %105, i32* %a2.reload36, align 4
  store i32 -834192986, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload62, align 4
  %t3.reload57 = load volatile i32*, i32** %t3.reg2mem
  %107 = load i32, i32* %t3.reload57, align 4
  %cmp10 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp10, i32 1973755733, i32 -286142508
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload61, align 4
  %t3.reload56 = load volatile i32*, i32** %t3.reg2mem
  store i32 %109, i32* %t3.reload56, align 4
  %students.reload = load volatile %struct.Student*, %struct.Student** %students.reg2mem
  %nID12 = getelementptr inbounds %struct.Student, %struct.Student* %students.reload, i32 0, i32 0
  %110 = load i32, i32* %nID12, align 4
  %a3.reload41 = load volatile i32*, i32** %a3.reg2mem
  store i32 %110, i32* %a3.reload41, align 4
  store i32 -286142508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -834192986, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -212072826
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -212072826
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -505394373, i32 1473479954
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -100994359
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -100994359
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1995297245, i32 1473479954
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1168576677, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1449081301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload30, align 4
  %154 = sub i32 %153, 1858968417
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1858968417
  %inc = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 -1449709101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %157 = load i32, i32* %a1.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %158 = load i32, i32* %t1.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %159 = load i32, i32* %a2.reload, align 4
  %t2.reload49 = load volatile i32*, i32** %t2.reg2mem
  %160 = load i32, i32* %t2.reload49, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %161 = load i32, i32* %a3.reload, align 4
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %162 = load i32, i32* %t3.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %studentsalteredBB = alloca %struct.Student, align 4
  store i32 0, i32* %t1alteredBB, align 4
  store i32 0, i32* %t2alteredBB, align 4
  store i32 0, i32* %t3alteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 944661222, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %164 = load i32, i32* %t2.reload, align 4
  %cmp6alteredBB = icmp sgt i32 %163, %164
  store i32 -101380016, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -505394373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %originalBBpart224, %originalBB22, %if.end13, %if.end, %if.then11, %if.else9, %if.then7, %originalBBpart220, %originalBB18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
