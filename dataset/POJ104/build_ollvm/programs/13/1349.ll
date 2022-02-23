; ModuleID = 'source-C-CXX/13/1349.c'
source_filename = "source-C-CXX/13/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2118842418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2118842418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1732401155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1732401155, label %first
    i32 1530842458, label %originalBB
    i32 -206302681, label %originalBBpart2
    i32 -205752980, label %while.cond
    i32 -1816998306, label %while.body
    i32 1909046808, label %originalBB28
    i32 -141445924, label %originalBBpart238
    i32 -1375546517, label %if.then
    i32 126240794, label %if.else
    i32 -737684876, label %if.end
    i32 166081622, label %originalBB40
    i32 1753140400, label %originalBBpart249
    i32 -2131795111, label %while.end
    i32 1322817832, label %originalBBalteredBB
    i32 -208918804, label %originalBB28alteredBB
    i32 1420337051, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1530842458, i32 1322817832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload54, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload91 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload91, align 8
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload87, align 8
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load i32, i32* %score12, align 4
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %34 = load i32, i32* %score23, align 8
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %32, %34
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %39 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store i32 %38, i32* %sum, align 4
  %head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload62, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -206302681, i32 1322817832
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -205752980, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %67 = load i32, i32* %num4, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %68 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %67, %68
  %69 = select i1 %cmp, i32 -1816998306, i32 -2131795111
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1909046808, i32 -208918804
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload59, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload58, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload57, align 4
  %cmp5 = icmp eq i32 %89, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1380394595
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1380394595
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -141445924, i32 -208918804
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1375546517, i32 126240794
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %head.reload61 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %106, %struct.student** %head.reload61, align 8
  store i32 -737684876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %p2.reload90 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %108 = load %struct.student*, %struct.student** %p2.reload90, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  store %struct.student* %107, %struct.student** %next, align 8
  store i32 -737684876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 166081622, i32 1420337051
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %p2.reload89 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %123, %struct.student** %p2.reload89, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %124 = bitcast i8* %call6 to %struct.student*
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %124, %struct.student** %p1.reload76, align 8
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %126 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %127 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num7, i32* %score18, i32* %score29)
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %128 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %score111 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load i32, i32* %score111, align 4
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %130 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %score212 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %131 = load i32, i32* %score212, align 8
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %add13 = add nsw i32 %129, %131
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %134 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  store i32 %133, i32* %sum14, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -313600468
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -313600468
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1753140400, i32 1420337051
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -205752980, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload88 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %150 = load %struct.student*, %struct.student** %p2.reload88, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %151 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %151

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %152, %struct.student** %p2alteredBB, align 8
  store %struct.student* %152, %struct.student** %p1alteredBB, align 8
  %153 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %155 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %156 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %157 = load i32, i32* %score12alteredBB, align 4
  %158 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %159 = load i32, i32* %score23alteredBB, align 8
  %160 = sub i32 0, 816258372
  %161 = sub i32 %160, %157
  %162 = add i32 %161, 816258372
  %_ = sub i32 0, %157
  %163 = sub i32 0, %159
  %164 = sub i32 %162, %163
  %gen = add i32 %162, %159
  %165 = sub i32 %157, 2078772997
  %166 = sub i32 %165, %159
  %167 = add i32 %166, 2078772997
  %_16 = sub i32 %157, %159
  %gen17 = mul i32 %167, %159
  %_18 = shl i32 %157, %159
  %168 = sub i32 0, %157
  %169 = add i32 0, %168
  %_19 = sub i32 0, %157
  %170 = sub i32 0, %159
  %171 = sub i32 %169, %170
  %gen20 = add i32 %169, %159
  %172 = add i32 0, 2044704925
  %173 = sub i32 %172, %157
  %174 = sub i32 %173, 2044704925
  %_21 = sub i32 0, %157
  %175 = sub i32 %174, 694507154
  %176 = add i32 %175, %159
  %177 = add i32 %176, 694507154
  %gen22 = add i32 %174, %159
  %178 = sub i32 0, %157
  %179 = add i32 0, %178
  %_23 = sub i32 0, %157
  %180 = sub i32 0, %159
  %181 = sub i32 %179, %180
  %gen24 = add i32 %179, %159
  %_25 = shl i32 %157, %159
  %182 = sub i32 0, 1662407112
  %183 = sub i32 %182, %157
  %184 = add i32 %183, 1662407112
  %_26 = sub i32 0, %157
  %185 = sub i32 %184, 719202844
  %186 = add i32 %185, %159
  %187 = add i32 %186, 719202844
  %gen27 = add i32 %184, %159
  %188 = sub i32 0, %157
  %189 = sub i32 0, %159
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %addalteredBB = add nsw i32 %157, %159
  %192 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  store i32 %191, i32* %sumalteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 1530842458, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload56, align 4
  %_29 = shl i32 %193, 1
  %194 = sub i32 %193, -256349352
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -256349352
  %_30 = sub i32 %193, 1
  %gen31 = mul i32 %196, 1
  %_32 = shl i32 %193, 1
  %197 = add i32 %193, 1414293602
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1414293602
  %_33 = sub i32 %193, 1
  %gen34 = mul i32 %199, 1
  %200 = sub i32 %193, 1014498503
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1014498503
  %_35 = sub i32 %193, 1
  %gen36 = mul i32 %202, 1
  %203 = sub i32 0, %193
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %incalteredBB = add nsw i32 %193, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload55, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp eq i32 %207, 1
  store i32 1909046808, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %208 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %208, %struct.student** %p2.reload, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %209 = bitcast i8* %call6alteredBB to %struct.student*
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %209, %struct.student** %p1.reload68, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %210 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %211 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %212 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num7alteredBB, i32* %score18alteredBB, i32* %score29alteredBB)
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %213 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %score111alteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %214 = load i32, i32* %score111alteredBB, align 4
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %215 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %score212alteredBB = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 2
  %216 = load i32, i32* %score212alteredBB, align 8
  %217 = sub i32 0, %214
  %218 = add i32 0, %217
  %_41 = sub i32 0, %214
  %219 = sub i32 0, %216
  %220 = sub i32 %218, %219
  %gen42 = add i32 %218, %216
  %221 = sub i32 0, 629220264
  %222 = sub i32 %221, %214
  %223 = add i32 %222, 629220264
  %_43 = sub i32 0, %214
  %224 = add i32 %223, -2115200515
  %225 = add i32 %224, %216
  %226 = sub i32 %225, -2115200515
  %gen44 = add i32 %223, %216
  %_45 = shl i32 %214, %216
  %_46 = shl i32 %214, %216
  %_47 = shl i32 %214, %216
  %227 = add i32 %214, 642255967
  %228 = add i32 %227, %216
  %229 = sub i32 %228, 642255967
  %add13alteredBB = add nsw i32 %214, %216
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %230 = load %struct.student*, %struct.student** %p1.reload, align 8
  %sum14alteredBB = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 3
  store i32 %229, i32* %sum14alteredBB, align 4
  store i32 166081622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1865897632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1865897632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1444699659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1444699659, label %first
    i32 -282535461, label %originalBB
    i32 531631201, label %originalBBpart2
    i32 1998875146, label %if.then
    i32 2109717445, label %do.body
    i32 907521262, label %if.then2
    i32 -1078691589, label %originalBB35
    i32 -1639732310, label %originalBBpart237
    i32 44516621, label %if.end
    i32 178036924, label %do.cond
    i32 1296491185, label %do.end
    i32 167868732, label %do.body7
    i32 831568069, label %if.then10
    i32 -1371429987, label %originalBB39
    i32 86886561, label %originalBBpart241
    i32 -1998590672, label %if.end12
    i32 -591696867, label %originalBB43
    i32 -2080433468, label %originalBBpart245
    i32 249487893, label %do.cond14
    i32 1185910984, label %do.end16
    i32 -676026935, label %originalBB47
    i32 -335204368, label %originalBBpart249
    i32 1693769082, label %do.body21
    i32 -2060809574, label %if.then24
    i32 1907157601, label %if.end26
    i32 -897133382, label %do.cond28
    i32 191789555, label %do.end30
    i32 -1232472060, label %if.end34
    i32 -940253717, label %originalBBalteredBB
    i32 -1788689519, label %originalBB35alteredBB
    i32 1035763821, label %originalBB39alteredBB
    i32 363933113, label %originalBB43alteredBB
    i32 1645414161, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -282535461, i32 -940253717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %head.addr.reload62 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload62, align 8
  %head.addr.reload61 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %15 = load %struct.student*, %struct.student** %head.addr.reload61, align 8
  %p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload89, align 8
  %head.addr.reload60 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %16 = load %struct.student*, %struct.student** %head.addr.reload60, align 8
  %q.reload108 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %16, %struct.student** %q.reload108, align 8
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload111, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload116, align 4
  %head.addr.reload59 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %17 = load %struct.student*, %struct.student** %head.addr.reload59, align 8
  %cmp = icmp ne %struct.student* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 531631201, i32 -940253717
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1998875146, i32 -1232472060
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2109717445, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload110, align 4
  %p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload88, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %35 = load i32, i32* %sum, align 4
  %cmp1 = icmp slt i32 %33, %35
  %36 = select i1 %cmp1, i32 907521262, i32 44516621
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 21786989
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 21786989
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1078691589, i32 -1788689519
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %52 = load %struct.student*, %struct.student** %p.reload87, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %53 = load i32, i32* %sum3, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %53, i32* %a.reload109, align 4
  %p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %54 = load %struct.student*, %struct.student** %p.reload86, align 8
  %q.reload107 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %54, %struct.student** %q.reload107, align 8
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1314120273
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1314120273
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1639732310, i32 -1788689519
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 44516621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload85, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %next, align 8
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %71, %struct.student** %p.reload84, align 8
  store i32 178036924, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload83, align 8
  %cmp4 = icmp ne %struct.student* %72, null
  %73 = select i1 %cmp4, i32 2109717445, i32 1296491185
  store i32 %73, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %q.reload106 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %74 = load %struct.student*, %struct.student** %q.reload106, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %75 = load i32, i32* %num, align 8
  %q.reload105 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %76 = load %struct.student*, %struct.student** %q.reload105, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load i32, i32* %sum5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %77)
  %q.reload104 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %78 = load %struct.student*, %struct.student** %q.reload104, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  store i32 0, i32* %sum6, align 4
  %head.addr.reload58 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %79 = load %struct.student*, %struct.student** %head.addr.reload58, align 8
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %79, %struct.student** %p.reload82, align 8
  %head.addr.reload57 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %80 = load %struct.student*, %struct.student** %head.addr.reload57, align 8
  %q.reload103 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %80, %struct.student** %q.reload103, align 8
  store i32 167868732, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload113, align 4
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload81, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %83 = load i32, i32* %sum8, align 4
  %cmp9 = icmp slt i32 %81, %83
  %84 = select i1 %cmp9, i32 831568069, i32 -1998590672
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1371429987, i32 1035763821
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %111 = load %struct.student*, %struct.student** %p.reload80, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %112 = load i32, i32* %sum11, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %112, i32* %b.reload112, align 4
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %113 = load %struct.student*, %struct.student** %p.reload79, align 8
  %q.reload102 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %113, %struct.student** %q.reload102, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -118613376
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -118613376
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 86886561, i32 1035763821
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1998590672, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 988932299
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 988932299
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -591696867, i32 363933113
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %168 = load %struct.student*, %struct.student** %p.reload78, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %169 = load %struct.student*, %struct.student** %next13, align 8
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %169, %struct.student** %p.reload77, align 8
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2080433468, i32 363933113
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 249487893, i32* %switchVar
  br label %loopEnd

do.cond14:                                        ; preds = %loopEntry
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %196 = load %struct.student*, %struct.student** %p.reload76, align 8
  %cmp15 = icmp ne %struct.student* %196, null
  %197 = select i1 %cmp15, i32 167868732, i32 1185910984
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end16:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, 761258449
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 761258449
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -676026935, i32 1645414161
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload101 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %225 = load %struct.student*, %struct.student** %q.reload101, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 0
  %226 = load i32, i32* %num17, align 8
  %q.reload100 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %227 = load %struct.student*, %struct.student** %q.reload100, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 3
  %228 = load i32, i32* %sum18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %228)
  %q.reload99 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %229 = load %struct.student*, %struct.student** %q.reload99, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  store i32 0, i32* %sum20, align 4
  %head.addr.reload56 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %230 = load %struct.student*, %struct.student** %head.addr.reload56, align 8
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %230, %struct.student** %p.reload75, align 8
  %head.addr.reload55 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %231 = load %struct.student*, %struct.student** %head.addr.reload55, align 8
  %q.reload98 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %231, %struct.student** %q.reload98, align 8
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -1663909293
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1663909293
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -335204368, i32 1645414161
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1693769082, i32* %switchVar
  br label %loopEnd

do.body21:                                        ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload115, align 4
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %248 = load %struct.student*, %struct.student** %p.reload74, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 3
  %249 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %247, %249
  %250 = select i1 %cmp23, i32 -2060809574, i32 1907157601
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %251 = load %struct.student*, %struct.student** %p.reload73, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 3
  %252 = load i32, i32* %sum25, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %252, i32* %c.reload, align 4
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %253 = load %struct.student*, %struct.student** %p.reload72, align 8
  %q.reload97 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %253, %struct.student** %q.reload97, align 8
  store i32 1907157601, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %254 = load %struct.student*, %struct.student** %p.reload71, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  %255 = load %struct.student*, %struct.student** %next27, align 8
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %255, %struct.student** %p.reload70, align 8
  store i32 -897133382, i32* %switchVar
  br label %loopEnd

do.cond28:                                        ; preds = %loopEntry
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %256 = load %struct.student*, %struct.student** %p.reload69, align 8
  %cmp29 = icmp ne %struct.student* %256, null
  %257 = select i1 %cmp29, i32 1693769082, i32 191789555
  store i32 %257, i32* %switchVar
  br label %loopEnd

do.end30:                                         ; preds = %loopEntry
  %q.reload96 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %258 = load %struct.student*, %struct.student** %q.reload96, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 0
  %259 = load i32, i32* %num31, align 8
  %q.reload95 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %260 = load %struct.student*, %struct.student** %q.reload95, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  %261 = load i32, i32* %sum32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %261)
  store i32 -1232472060, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %262 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %262, %struct.student** %palteredBB, align 8
  %263 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %263, %struct.student** %qalteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %264 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %264, null
  store i32 -282535461, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %265 = load %struct.student*, %struct.student** %p.reload68, align 8
  %sum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 3
  %266 = load i32, i32* %sum3alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %266, i32* %a.reload, align 4
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %267 = load %struct.student*, %struct.student** %p.reload67, align 8
  %q.reload94 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %267, %struct.student** %q.reload94, align 8
  store i32 -1078691589, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %268 = load %struct.student*, %struct.student** %p.reload66, align 8
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  %269 = load i32, i32* %sum11alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %269, i32* %b.reload, align 4
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %270 = load %struct.student*, %struct.student** %p.reload65, align 8
  %q.reload93 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %270, %struct.student** %q.reload93, align 8
  store i32 -1371429987, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %271 = load %struct.student*, %struct.student** %p.reload64, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 4
  %272 = load %struct.student*, %struct.student** %next13alteredBB, align 8
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %272, %struct.student** %p.reload63, align 8
  store i32 -591696867, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload92 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %273 = load %struct.student*, %struct.student** %q.reload92, align 8
  %num17alteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %274 = load i32, i32* %num17alteredBB, align 8
  %q.reload91 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %275 = load %struct.student*, %struct.student** %q.reload91, align 8
  %sum18alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load i32, i32* %sum18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %276)
  %q.reload90 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %277 = load %struct.student*, %struct.student** %q.reload90, align 8
  %sum20alteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  store i32 0, i32* %sum20alteredBB, align 4
  %head.addr.reload54 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %278 = load %struct.student*, %struct.student** %head.addr.reload54, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %278, %struct.student** %p.reload, align 8
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %279 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %279, %struct.student** %q.reload, align 8
  store i32 -676026935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %do.end30, %do.cond28, %if.end26, %if.then24, %do.body21, %originalBBpart249, %originalBB47, %do.end16, %do.cond14, %originalBBpart245, %originalBB43, %if.end12, %originalBBpart241, %originalBB39, %if.then10, %do.body7, %do.end, %do.cond, %if.end, %originalBBpart237, %originalBB35, %if.then2, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %stu = alloca %struct.student, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
