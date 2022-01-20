; ModuleID = 'source-C-CXX/30/1049.c'
source_filename = "source-C-CXX/30/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1911627473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1911627473, label %first
    i32 1364127593, label %originalBB
    i32 -225864592, label %originalBBpart2
    i32 218029345, label %if.then
    i32 1742335277, label %while.cond
    i32 988898698, label %while.body
    i32 283852677, label %originalBB36
    i32 -1043552035, label %originalBBpart238
    i32 -2101372414, label %while.end
    i32 -195966528, label %while.cond18
    i32 -69263132, label %while.body21
    i32 71588932, label %while.end35
    i32 -410068384, label %if.end
    i32 -1619258429, label %originalBB40
    i32 -882167086, label %originalBBpart242
    i32 -1834954118, label %originalBBalteredBB
    i32 -1714762114, label %originalBB36alteredBB
    i32 -1373510130, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 1364127593, i32 -1834954118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 160) #3
  %26 = bitcast i8* %call to %struct.student*
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload68, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1211462720
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1211462720
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
  %57 = select i1 %55, i32 -225864592, i32 -1834954118
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 218029345, i32 -410068384
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1742335277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %num4, i64 0, i64 0
  %60 = load i8, i8* %arrayidx5, align 8
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp ne i32 %conv6, 101
  %61 = select i1 %cmp7, i32 988898698, i32 -2101372414
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1431036803
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1431036803
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 283852677, i32 -1714762114
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %92 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %arraydecay10, i32* %age, float* %score, i8* %arraydecay11)
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %94 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %p2.reload72 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %94, %struct.student** %p2.reload72, align 8
  %call13 = call noalias i8* @malloc(i64 160) #3
  %95 = bitcast i8* %call13 to %struct.student*
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %95, %struct.student** %p1.reload57, align 8
  %p2.reload71 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %96 = load %struct.student*, %struct.student** %p2.reload71, align 8
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %97 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store %struct.student* %96, %struct.student** %next14, align 8
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %98 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -55264598
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -55264598
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1043552035, i32 -1714762114
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1742335277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload70 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %126 = load %struct.student*, %struct.student** %p2.reload70, align 8
  %head.reload81 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %126, %struct.student** %head.reload81, align 8
  store i32 -195966528, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %head.reload80 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %127 = load %struct.student*, %struct.student** %head.reload80, align 8
  %cmp19 = icmp ne %struct.student* %127, null
  %128 = select i1 %cmp19, i32 -69263132, i32 71588932
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %head.reload79 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %129 = load %struct.student*, %struct.student** %head.reload79, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %num22, i32 0, i32 0
  %head.reload78 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %130 = load %struct.student*, %struct.student** %head.reload78, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %name24, i32 0, i32 0
  %head.reload77 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %131 = load %struct.student*, %struct.student** %head.reload77, align 8
  %sex26 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [2 x i8], [2 x i8]* %sex26, i32 0, i32 0
  %head.reload76 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %132 = load %struct.student*, %struct.student** %head.reload76, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %133 = load i32, i32* %age28, align 4
  %head.reload75 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %134 = load %struct.student*, %struct.student** %head.reload75, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %135 = load float, float* %score29, align 8
  %conv30 = fpext float %135 to double
  %head.reload74 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %136 = load %struct.student*, %struct.student** %head.reload74, align 8
  %add31 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %add31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25, i8* %arraydecay27, i32 %133, double %conv30, i8* %arraydecay32)
  %head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %137 = load %struct.student*, %struct.student** %head.reload73, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %138 = load %struct.student*, %struct.student** %next34, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %138, %struct.student** %head.reload, align 8
  store i32 -195966528, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 -410068384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1529480994
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1529480994
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1619258429, i32 -1373510130
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -781139101
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -781139101
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -882167086, i32 -1373510130
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 160) #3
  %181 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %181, %struct.student** %p1alteredBB, align 8
  %182 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %183 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %184 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i64 0, i64 0
  %185 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %185 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 1364127593, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %186 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %187 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %arraydecay10alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %188 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %189 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 4
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %190 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 5
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addalteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay11alteredBB)
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %191 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %p2.reload69 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %191, %struct.student** %p2.reload69, align 8
  %call13alteredBB = call noalias i8* @malloc(i64 160) #3
  %192 = bitcast i8* %call13alteredBB to %struct.student*
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %192, %struct.student** %p1.reload48, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %193 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %194 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  store %struct.student* %193, %struct.student** %next14alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %195 = load %struct.student*, %struct.student** %p1.reload, align 8
  %num15alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 283852677, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1619258429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %while.end35, %while.body21, %while.cond18, %while.end, %originalBBpart238, %originalBB36, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
