; ModuleID = 'source-C-CXX/13/1350.c'
source_filename = "source-C-CXX/13/1350.c"
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
  %cmp4.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1815952924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1815952924, label %first
    i32 388440642, label %originalBB
    i32 146033686, label %originalBBpart2
    i32 -340647087, label %for.cond
    i32 -1125541108, label %for.body
    i32 1444623967, label %originalBB25
    i32 344806696, label %originalBBpart227
    i32 -1898007637, label %if.then
    i32 671521758, label %if.else
    i32 1878428146, label %if.end
    i32 468656655, label %originalBB29
    i32 -67313564, label %originalBBpart240
    i32 -1973280064, label %for.inc
    i32 259164066, label %for.end
    i32 2052060933, label %originalBBalteredBB
    i32 -994241267, label %originalBB25alteredBB
    i32 -1570329276, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 388440642, i32 2052060933
  store i32 %25, i32* %switchVar
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
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload45, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.student*
  %p2.reload83 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload83, align 8
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload79, align 8
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %31 = load i32, i32* %score12, align 4
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load i32, i32* %score23, align 8
  %34 = sub i32 %31, 486575700
  %35 = add i32 %34, %33
  %36 = add i32 %35, 486575700
  %add = add nsw i32 %31, %33
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %37 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store i32 %36, i32* %sum, align 4
  %head.reload53 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload53, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 251987102
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 251987102
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 146033686, i32 2052060933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -340647087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload49, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload, align 4
  %55 = sub i32 %54, 1946727697
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1946727697
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %57
  %58 = select i1 %cmp, i32 -1125541108, i32 259164066
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1967263105
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1967263105
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1444623967, i32 -994241267
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload48, align 4
  %cmp4 = icmp eq i32 %86, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1636990331
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1636990331
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
  %113 = select i1 %111, i32 344806696, i32 -994241267
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -1898007637, i32 671521758
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %115 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %head.reload52 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %115, %struct.student** %head.reload52, align 8
  store i32 1878428146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %p2.reload82 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %117 = load %struct.student*, %struct.student** %p2.reload82, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  store %struct.student* %116, %struct.student** %next, align 8
  store i32 1878428146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 493251428
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 493251428
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 468656655, i32 -1570329276
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %133 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %p2.reload81 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %133, %struct.student** %p2.reload81, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %call5 to %struct.student*
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %134, %struct.student** %p1.reload69, align 8
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %137 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num6, i32* %score17, i32* %score28)
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %score110 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %139 = load i32, i32* %score110, align 4
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %141 = load i32, i32* %score211, align 8
  %142 = add i32 %139, 193413281
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 193413281
  %add12 = add nsw i32 %139, %141
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  store i32 %144, i32* %sum13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1405278401
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1405278401
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -67313564, i32 -1570329276
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1973280064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload47, align 4
  %174 = sub i32 %173, -1352111241
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1352111241
  %inc = add nsw i32 %173, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload46, align 4
  store i32 -340647087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %177 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %p2.reload80 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %178 = load %struct.student*, %struct.student** %p2.reload80, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 4
  store %struct.student* %177, %struct.student** %next14, align 8
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %179 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %180 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %180

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %181 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %181, %struct.student** %p2alteredBB, align 8
  store %struct.student* %181, %struct.student** %p1alteredBB, align 8
  %182 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %184 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %185 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %186 = load i32, i32* %score12alteredBB, align 4
  %187 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %188 = load i32, i32* %score23alteredBB, align 8
  %_ = shl i32 %186, %188
  %189 = add i32 0, 1536564892
  %190 = sub i32 %189, %186
  %191 = sub i32 %190, 1536564892
  %_16 = sub i32 0, %186
  %192 = add i32 %191, 1831385970
  %193 = add i32 %192, %188
  %194 = sub i32 %193, 1831385970
  %gen = add i32 %191, %188
  %195 = sub i32 0, -751072341
  %196 = sub i32 %195, %186
  %197 = add i32 %196, -751072341
  %_17 = sub i32 0, %186
  %198 = add i32 %197, 2140680541
  %199 = add i32 %198, %188
  %200 = sub i32 %199, 2140680541
  %gen18 = add i32 %197, %188
  %201 = sub i32 0, 172611237
  %202 = sub i32 %201, %186
  %203 = add i32 %202, 172611237
  %_19 = sub i32 0, %186
  %204 = sub i32 %203, 958865925
  %205 = add i32 %204, %188
  %206 = add i32 %205, 958865925
  %gen20 = add i32 %203, %188
  %207 = sub i32 0, 2028545085
  %208 = sub i32 %207, %186
  %209 = add i32 %208, 2028545085
  %_21 = sub i32 0, %186
  %210 = add i32 %209, -1124887268
  %211 = add i32 %210, %188
  %212 = sub i32 %211, -1124887268
  %gen22 = add i32 %209, %188
  %213 = sub i32 0, %188
  %214 = add i32 %186, %213
  %_23 = sub i32 %186, %188
  %gen24 = mul i32 %214, %188
  %215 = sub i32 %186, -423339123
  %216 = add i32 %215, %188
  %217 = add i32 %216, -423339123
  %addalteredBB = add nsw i32 %186, %188
  %218 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  store i32 %217, i32* %sumalteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 388440642, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %219, 0
  store i32 1444623967, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %220 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %220, %struct.student** %p2.reload, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %221 = bitcast i8* %call5alteredBB to %struct.student*
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %221, %struct.student** %p1.reload59, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %222 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %223 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %224 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %score28alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num6alteredBB, i32* %score17alteredBB, i32* %score28alteredBB)
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %225 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %score110alteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 1
  %226 = load i32, i32* %score110alteredBB, align 4
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %227 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %score211alteredBB = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 2
  %228 = load i32, i32* %score211alteredBB, align 8
  %_30 = shl i32 %226, %228
  %_31 = shl i32 %226, %228
  %229 = add i32 0, 1213225233
  %230 = sub i32 %229, %226
  %231 = sub i32 %230, 1213225233
  %_32 = sub i32 0, %226
  %232 = add i32 %231, 2033017505
  %233 = add i32 %232, %228
  %234 = sub i32 %233, 2033017505
  %gen33 = add i32 %231, %228
  %235 = sub i32 0, %228
  %236 = add i32 %226, %235
  %_34 = sub i32 %226, %228
  %gen35 = mul i32 %236, %228
  %237 = sub i32 0, -1377663111
  %238 = sub i32 %237, %226
  %239 = add i32 %238, -1377663111
  %_36 = sub i32 0, %226
  %240 = add i32 %239, 592007473
  %241 = add i32 %240, %228
  %242 = sub i32 %241, 592007473
  %gen37 = add i32 %239, %228
  %_38 = shl i32 %226, %228
  %243 = sub i32 0, %228
  %244 = sub i32 %226, %243
  %add12alteredBB = add nsw i32 %226, %228
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %245 = load %struct.student*, %struct.student** %p1.reload, align 8
  %sum13alteredBB = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  store i32 %244, i32* %sum13alteredBB, align 4
  store i32 468656655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB29, %if.end, %if.else, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %q, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1559612551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1559612551, label %first
    i32 -682163381, label %if.then
    i32 -2043958430, label %do.body
    i32 1659723108, label %originalBB
    i32 -506075206, label %originalBBpart2
    i32 -1621580423, label %if.then2
    i32 -664664277, label %originalBB35
    i32 -752092164, label %originalBBpart237
    i32 1609024384, label %if.end
    i32 -200862803, label %do.cond
    i32 1237495429, label %originalBB39
    i32 1579023618, label %originalBBpart241
    i32 1480329361, label %do.end
    i32 -166934118, label %originalBB43
    i32 -97295302, label %originalBBpart245
    i32 1332658974, label %do.body7
    i32 571322043, label %if.then10
    i32 -1321679641, label %if.end12
    i32 24491974, label %originalBB47
    i32 -1058485747, label %originalBBpart249
    i32 1166939191, label %do.cond14
    i32 1519524672, label %do.end16
    i32 -1034364223, label %originalBB51
    i32 1853002079, label %originalBBpart253
    i32 -630247835, label %do.body21
    i32 378263599, label %originalBB55
    i32 -297569432, label %originalBBpart257
    i32 -1462757689, label %if.then24
    i32 1596891266, label %if.end26
    i32 269753582, label %do.cond28
    i32 211064, label %do.end30
    i32 -200647247, label %if.end34
    i32 -837821140, label %originalBBalteredBB
    i32 -1865968907, label %originalBB35alteredBB
    i32 -425973370, label %originalBB39alteredBB
    i32 771958102, label %originalBB43alteredBB
    i32 996972085, label %originalBB47alteredBB
    i32 766517872, label %originalBB51alteredBB
    i32 -1240583995, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 -682163381, i32 -200647247
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2043958430, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1659723108, i32 -837821140
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %20 = load i32, i32* %sum, align 4
  %cmp1 = icmp slt i32 %18, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 877406201
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 877406201
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -506075206, i32 -837821140
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 -1621580423, i32 1609024384
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1722152872
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1722152872
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -664664277, i32 -1865968907
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %53 = load i32, i32* %sum3, align 4
  store i32 %53, i32* %a, align 4
  %54 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %54, %struct.student** %q, align 8
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -1905834889
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1905834889
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -752092164, i32 -1865968907
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1609024384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %71, %struct.student** %p, align 8
  store i32 -200862803, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1731708043
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1731708043
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1237495429, i32 -425973370
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p, align 8
  %cmp4 = icmp ne %struct.student* %99, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1825247739
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1825247739
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1579023618, i32 -425973370
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 -2043958430, i32 1480329361
  store i32 %127, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -166934118, i32 771958102
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %q, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %155 = load i32, i32* %num, align 8
  %156 = load %struct.student*, %struct.student** %q, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %157 = load i32, i32* %sum5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %157)
  %158 = load %struct.student*, %struct.student** %q, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  store i32 0, i32* %sum6, align 4
  %159 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %159, %struct.student** %p, align 8
  %160 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %160, %struct.student** %q, align 8
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -97295302, i32 771958102
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1332658974, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = load %struct.student*, %struct.student** %p, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load i32, i32* %sum8, align 4
  %cmp9 = icmp slt i32 %175, %177
  %178 = select i1 %cmp9, i32 571322043, i32 -1321679641
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %180 = load i32, i32* %sum11, align 4
  store i32 %180, i32* %b, align 4
  %181 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %181, %struct.student** %q, align 8
  store i32 -1321679641, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 636717646
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 636717646
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 24491974, i32 996972085
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %209 = load %struct.student*, %struct.student** %p, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  %210 = load %struct.student*, %struct.student** %next13, align 8
  store %struct.student* %210, %struct.student** %p, align 8
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 322503300
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 322503300
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1058485747, i32 996972085
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1166939191, i32* %switchVar
  br label %loopEnd

do.cond14:                                        ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %p, align 8
  %cmp15 = icmp ne %struct.student* %226, null
  %227 = select i1 %cmp15, i32 1332658974, i32 1519524672
  store i32 %227, i32* %switchVar
  br label %loopEnd

do.end16:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, -2018715571
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2018715571
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1034364223, i32 766517872
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %243 = load %struct.student*, %struct.student** %q, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %244 = load i32, i32* %num17, align 8
  %245 = load %struct.student*, %struct.student** %q, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  %246 = load i32, i32* %sum18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %246)
  %247 = load %struct.student*, %struct.student** %q, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 3
  store i32 0, i32* %sum20, align 4
  %248 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %248, %struct.student** %p, align 8
  %249 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %249, %struct.student** %q, align 8
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1853002079, i32 766517872
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -630247835, i32* %switchVar
  br label %loopEnd

do.body21:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 378263599, i32 -1240583995
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = load %struct.student*, %struct.student** %p, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 3
  %292 = load i32, i32* %sum22, align 4
  %cmp23 = icmp slt i32 %290, %292
  store i1 %cmp23, i1* %cmp23.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, 617308879
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 617308879
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -297569432, i32 -1240583995
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %308 = select i1 %cmp23.reload, i32 -1462757689, i32 1596891266
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %309 = load %struct.student*, %struct.student** %p, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 3
  %310 = load i32, i32* %sum25, align 4
  store i32 %310, i32* %c, align 4
  %311 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %311, %struct.student** %q, align 8
  store i32 1596891266, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %312 = load %struct.student*, %struct.student** %p, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 4
  %313 = load %struct.student*, %struct.student** %next27, align 8
  store %struct.student* %313, %struct.student** %p, align 8
  store i32 269753582, i32* %switchVar
  br label %loopEnd

do.cond28:                                        ; preds = %loopEntry
  %314 = load %struct.student*, %struct.student** %p, align 8
  %cmp29 = icmp ne %struct.student* %314, null
  %315 = select i1 %cmp29, i32 -630247835, i32 211064
  store i32 %315, i32* %switchVar
  br label %loopEnd

do.end30:                                         ; preds = %loopEntry
  %316 = load %struct.student*, %struct.student** %q, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 0
  %317 = load i32, i32* %num31, align 8
  %318 = load %struct.student*, %struct.student** %q, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 3
  %319 = load i32, i32* %sum32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %319)
  store i32 -200647247, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = load %struct.student*, %struct.student** %p, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  %322 = load i32, i32* %sumalteredBB, align 4
  %cmp1alteredBB = icmp slt i32 %320, %322
  store i32 1659723108, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %323 = load %struct.student*, %struct.student** %p, align 8
  %sum3alteredBB = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 3
  %324 = load i32, i32* %sum3alteredBB, align 4
  store i32 %324, i32* %a, align 4
  %325 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %325, %struct.student** %q, align 8
  store i32 -664664277, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %p, align 8
  %cmp4alteredBB = icmp ne %struct.student* %326, null
  store i32 1237495429, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %327 = load %struct.student*, %struct.student** %q, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 0
  %328 = load i32, i32* %numalteredBB, align 8
  %329 = load %struct.student*, %struct.student** %q, align 8
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 3
  %330 = load i32, i32* %sum5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %330)
  %331 = load %struct.student*, %struct.student** %q, align 8
  %sum6alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 3
  store i32 0, i32* %sum6alteredBB, align 4
  %332 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %332, %struct.student** %p, align 8
  %333 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %333, %struct.student** %q, align 8
  store i32 -166934118, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %334 = load %struct.student*, %struct.student** %p, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 4
  %335 = load %struct.student*, %struct.student** %next13alteredBB, align 8
  store %struct.student* %335, %struct.student** %p, align 8
  store i32 24491974, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %336 = load %struct.student*, %struct.student** %q, align 8
  %num17alteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 0
  %337 = load i32, i32* %num17alteredBB, align 8
  %338 = load %struct.student*, %struct.student** %q, align 8
  %sum18alteredBB = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %339 = load i32, i32* %sum18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %339)
  %340 = load %struct.student*, %struct.student** %q, align 8
  %sum20alteredBB = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 3
  store i32 0, i32* %sum20alteredBB, align 4
  %341 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %341, %struct.student** %p, align 8
  %342 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %342, %struct.student** %q, align 8
  store i32 -1034364223, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = load %struct.student*, %struct.student** %p, align 8
  %sum22alteredBB = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 3
  %345 = load i32, i32* %sum22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %343, %345
  store i32 378263599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %do.end30, %do.cond28, %if.end26, %if.then24, %originalBBpart257, %originalBB55, %do.body21, %originalBBpart253, %originalBB51, %do.end16, %do.cond14, %originalBBpart249, %originalBB47, %if.end12, %if.then10, %do.body7, %originalBBpart245, %originalBB43, %do.end, %originalBBpart241, %originalBB39, %do.cond, %if.end, %originalBBpart237, %originalBB35, %if.then2, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -600473000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -600473000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1519907037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1519907037, label %first
    i32 1577038283, label %originalBB
    i32 -1194640269, label %originalBBpart2
    i32 -1316153401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1577038283, i32 -1316153401
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %stu = alloca %struct.student, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  %27 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %27)
  store %struct.student* %call1, %struct.student** %head, align 8
  %28 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %28)
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
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
  %42 = select i1 %40, i32 -1194640269, i32 -1316153401
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %stualteredBB = alloca %struct.student, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %malteredBB)
  %43 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %43)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %44 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %44)
  store i32 1577038283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
