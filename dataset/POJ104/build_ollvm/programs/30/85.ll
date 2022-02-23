; ModuleID = 'source-C-CXX/30/85.c'
source_filename = "source-C-CXX/30/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem53 = alloca %struct.student*
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 898261159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 898261159, label %first
    i32 984473937, label %originalBB
    i32 1063091118, label %originalBBpart2
    i32 -2012701441, label %while.cond
    i32 1107528454, label %originalBB15
    i32 1364777327, label %originalBBpart217
    i32 540789644, label %while.body
    i32 -375016572, label %if.then
    i32 -1030052314, label %originalBB19
    i32 -1468206144, label %originalBBpart221
    i32 2123362975, label %if.else
    i32 -360428006, label %if.end
    i32 -2115271705, label %while.end
    i32 167674150, label %originalBB23
    i32 -948599673, label %originalBBpart225
    i32 -1641654002, label %originalBBalteredBB
    i32 -1091852141, label %originalBB15alteredBB
    i32 -1624283732, label %originalBB19alteredBB
    i32 -591926682, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 984473937, i32 -1641654002
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload52, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload49, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload47, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload32, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1643267632
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1643267632
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1063091118, i32 -1641654002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012701441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 125028250
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 125028250
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1107528454, i32 -1091852141
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 307477205
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 307477205
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1364777327, i32 -1091852141
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 540789644, i32 -2115271705
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %75 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %76 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %78 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %79 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %adress, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload51, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp eq i32 %85, 1
  %86 = select i1 %cmp9, i32 -375016572, i32 2123362975
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1230533038
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1230533038
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1030052314, i32 -1624283732
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %114 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* null, %struct.student** %before, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1468206144, i32 -1624283732
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -360428006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %129 = load %struct.student*, %struct.student** %p2.reload48, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %130 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %before10 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  store %struct.student* %129, %struct.student** %before10, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %131 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %head.reload31 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %131, %struct.student** %head.reload31, align 8
  store i32 -360428006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %132 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %132, %struct.student** %p2.reload, align 8
  %call11 = call noalias i8* @malloc(i64 100) #4
  %133 = bitcast i8* %call11 to %struct.student*
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %133, %struct.student** %p1.reload35, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %134 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 -2012701441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1951750536
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1951750536
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 167674150, i32 -591926682
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %head.reload30 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %162 = load %struct.student*, %struct.student** %head.reload30, align 8
  store %struct.student* %162, %struct.student** %.reg2mem53
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -948599673, i32 -591926682
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload54 = load volatile %struct.student*, %struct.student** %.reg2mem53
  ret %struct.student* %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %189 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %189, %struct.student** %p2alteredBB, align 8
  store %struct.student* %189, %struct.student** %p1alteredBB, align 8
  %190 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 984473937, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %191 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1107528454, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %192 = load %struct.student*, %struct.student** %p1.reload, align 8
  %beforealteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  store %struct.student* null, %struct.student** %beforealteredBB, align 8
  store i32 -1030052314, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %193 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 167674150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %while.end, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %q1 = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %q1, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1073056027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1073056027, label %first
    i32 -720622202, label %if.then
    i32 -13920730, label %originalBB
    i32 1885909663, label %originalBBpart2
    i32 726271183, label %while.cond
    i32 -928542490, label %while.body
    i32 -2145830524, label %while.end
    i32 1207508811, label %if.end
    i32 1539987112, label %originalBB6
    i32 -1325240760, label %originalBBpart28
    i32 -1575636690, label %originalBBalteredBB
    i32 162986930, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -720622202, i32 1207508811
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -561753097
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -561753097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -13920730, i32 -1575636690
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 43242845
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 43242845
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1885909663, i32 -1575636690
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726271183, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** %q1, align 8
  %cmp1 = icmp ne %struct.student* %33, null
  %34 = select i1 %cmp1, i32 -928542490, i32 -2145830524
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %q1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %q1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %q1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %38 = load i8, i8* %sex, align 8
  %conv = sext i8 %38 to i32
  %39 = load %struct.student*, %struct.student** %q1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %40 = load i32, i32* %age, align 4
  %41 = load %struct.student*, %struct.student** %q1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %q1, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %adress, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %40, i8* %arraydecay3, i8* %arraydecay4)
  %43 = load %struct.student*, %struct.student** %q1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %44 = load %struct.student*, %struct.student** %before, align 8
  store %struct.student* %44, %struct.student** %q1, align 8
  store i32 726271183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1207508811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1539987112, i32 162986930
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -644753323
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -644753323
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1325240760, i32 162986930
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -13920730, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1539987112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
