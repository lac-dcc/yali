; ModuleID = 'source-C-CXX/13/1074.c'
source_filename = "source-C-CXX/13/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(%struct.student* %head, %struct.student* %stud) #0 {
entry:
  %.reg2mem29 = alloca %struct.student*
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %stud.addr = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* %stud, %struct.student** %stud.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %stud.addr, align 8
  store %struct.student* %1, %struct.student** %p0, align 8
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1010667630, i32* %switchVar
  %.reg2mem31 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1010667630, label %first
    i32 -1950417800, label %if.then
    i32 -588207042, label %if.else
    i32 -973861065, label %originalBB
    i32 -1187196989, label %originalBBpart2
    i32 -1659523170, label %while.cond
    i32 -339499398, label %land.rhs
    i32 -1455569883, label %land.end
    i32 1941505343, label %while.body
    i32 -825035831, label %originalBB20
    i32 1074870037, label %originalBBpart222
    i32 1065308664, label %while.end
    i32 -1652314010, label %if.then9
    i32 -946299608, label %if.then11
    i32 -976442996, label %if.else12
    i32 1133250792, label %if.end
    i32 -626829653, label %if.else15
    i32 -61206184, label %if.end18
    i32 -1586734110, label %if.end19
    i32 -646719057, label %originalBB24
    i32 227256399, label %originalBBpart226
    i32 1817992422, label %originalBBalteredBB
    i32 -755573381, label %originalBB20alteredBB
    i32 -35726209, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp eq %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 -1950417800, i32 -588207042
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %4, %struct.student** %head.addr, align 8
  %5 = load %struct.student*, %struct.student** %p0, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -1586734110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 760999101
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 760999101
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -973861065, i32 1817992422
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1812293022
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1812293022
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1187196989, i32 1817992422
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659523170, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p0, align 8
  %tot = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %61 = load float, float* %tot, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %tot1 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %63 = load float, float* %tot1, align 8
  %cmp2 = fcmp ole float %61, %63
  %64 = select i1 %cmp2, i32 -339499398, i32 -1455569883
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem31
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %66 = load %struct.student*, %struct.student** %next3, align 8
  %cmp4 = icmp ne %struct.student* %66, null
  store i32 -1455569883, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem31
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload32 = load i1, i1* %.reg2mem31
  %67 = select i1 %.reload32, i32 1941505343, i32 1065308664
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1703983803
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1703983803
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
  %94 = select i1 %92, i32 -825035831, i32 -755573381
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %95, %struct.student** %p2, align 8
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %97 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %97, %struct.student** %p1, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -64557386
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -64557386
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1074870037, i32 -755573381
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1659523170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p0, align 8
  %tot6 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %126 = load float, float* %tot6, align 8
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %tot7 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load float, float* %tot7, align 8
  %cmp8 = fcmp oge float %126, %128
  %129 = select i1 %cmp8, i32 -1652314010, i32 -626829653
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %head.addr, align 8
  %131 = load %struct.student*, %struct.student** %p1, align 8
  %cmp10 = icmp eq %struct.student* %130, %131
  %132 = select i1 %cmp10, i32 -946299608, i32 -976442996
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %133, %struct.student** %head.addr, align 8
  store i32 1133250792, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p0, align 8
  %135 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  store %struct.student* %134, %struct.student** %next13, align 8
  store i32 1133250792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %137 = load %struct.student*, %struct.student** %p0, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  store %struct.student* %136, %struct.student** %next14, align 8
  store i32 -61206184, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p0, align 8
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  store %struct.student* %138, %struct.student** %next16, align 8
  %140 = load %struct.student*, %struct.student** %p0, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  store i32 -61206184, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1586734110, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -646719057, i32 -35726209
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %167, %struct.student** %.reg2mem29
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 227256399, i32 -35726209
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload30 = load volatile %struct.student*, %struct.student** %.reg2mem29
  ret %struct.student* %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -973861065, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %194, %struct.student** %p2, align 8
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 4
  %196 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  store %struct.student* %196, %struct.student** %p1, align 8
  store i32 -825035831, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %head.addr, align 8
  store i32 -646719057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %if.end19, %if.end18, %if.else15, %if.end, %if.else12, %if.then11, %if.then9, %while.end, %originalBBpart222, %originalBB20, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @compare(%struct.student* %head, %struct.student* %stud) #0 {
entry:
  %.reload25.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %stud.addr = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* %stud, %struct.student** %stud.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %stud.addr, align 8
  store %struct.student* %1, %struct.student** %p0, align 8
  %switchVar = alloca i32
  store i32 1584233757, i32* %switchVar
  %.reg2mem24 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1584233757, label %while.cond
    i32 354017523, label %land.rhs
    i32 297814373, label %land.end
    i32 318241671, label %originalBB
    i32 1762973391, label %originalBBpart2
    i32 -44963820, label %while.body
    i32 -1613564548, label %while.end
    i32 383084005, label %lor.lhs.false
    i32 -2097749069, label %land.lhs.true
    i32 353069995, label %if.then
    i32 -267059185, label %if.then12
    i32 1844204606, label %if.else
    i32 945342203, label %if.end
    i32 -1234025565, label %for.cond
    i32 1218612762, label %for.body
    i32 735110207, label %for.inc
    i32 -1577818849, label %for.end
    i32 -532340663, label %if.end18
    i32 -256974513, label %originalBB19
    i32 185253421, label %originalBBpart221
    i32 -475569806, label %originalBBalteredBB
    i32 1091310676, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p0, align 8
  %tot = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %3 = load float, float* %tot, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %tot1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load float, float* %tot1, align 8
  %cmp = fcmp ole float %3, %5
  %6 = select i1 %cmp, i32 354017523, i32 297814373
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem24
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %8, null
  store i32 297814373, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem24
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload25 = load i1, i1* %.reg2mem24
  store i1 %.reload25, i1* %.reload25.reg2mem
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1610270233
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1610270233
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 318241671, i32 -475569806
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1762973391, i32 -475569806
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload25.reload = load volatile i1, i1* %.reload25.reg2mem
  %50 = select i1 %.reload25.reload, i32 -44963820, i32 -1613564548
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %51, %struct.student** %p2, align 8
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %53, %struct.student** %p1, align 8
  store i32 1584233757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p0, align 8
  %tot4 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %55 = load float, float* %tot4, align 8
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %tot5 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %57 = load float, float* %tot5, align 8
  %cmp6 = fcmp ogt float %55, %57
  %58 = select i1 %cmp6, i32 353069995, i32 383084005
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %tot7 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %60 = load float, float* %tot7, align 8
  %61 = load %struct.student*, %struct.student** %p0, align 8
  %tot8 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  store float %60, float* %tot8, align 8
  %tobool = fcmp une float %60, 0.000000e+00
  %62 = select i1 %tobool, i32 -2097749069, i32 -532340663
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %64 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp ne %struct.student* %64, null
  %65 = select i1 %cmp10, i32 353069995, i32 -532340663
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %head.addr, align 8
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %cmp11 = icmp eq %struct.student* %66, %67
  %68 = select i1 %cmp11, i32 -267059185, i32 1844204606
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %69, %struct.student** %head.addr, align 8
  store i32 945342203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p0, align 8
  %71 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  store %struct.student* %70, %struct.student** %next13, align 8
  store i32 945342203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %73 = load %struct.student*, %struct.student** %p0, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  store %struct.student* %72, %struct.student** %next14, align 8
  %74 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %74, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1234025565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %75, 2
  %76 = select i1 %cmp15, i32 1218612762, i32 -1577818849
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %78 = load %struct.student*, %struct.student** %next16, align 8
  store %struct.student* %78, %struct.student** %p1, align 8
  store i32 735110207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1690316557
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1690316557
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -1234025565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  store i32 -532340663, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 400832239
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 400832239
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -256974513, i32 1091310676
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %99, %struct.student** %.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 275211966
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 275211966
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
  %126 = select i1 %124, i32 185253421, i32 1091310676
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 318241671, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %head.addr, align 8
  store i32 -256974513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %if.end18, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then12, %if.then, %land.lhs.true, %lor.lhs.false, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2012427854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2012427854, label %for.cond
    i32 -1986804369, label %for.body
    i32 1728915494, label %originalBB
    i32 1476848239, label %originalBBpart2
    i32 548302136, label %for.inc
    i32 -1565433411, label %originalBB1
    i32 -1429678972, label %originalBBpart25
    i32 394364745, label %for.end
    i32 -645615979, label %originalBB7
    i32 1968344317, label %originalBBpart29
    i32 -914956081, label %originalBBalteredBB
    i32 1621710880, label %originalBB1alteredBB
    i32 1262809652, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1986804369, i32 394364745
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -945031443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -945031443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1728915494, i32 -914956081
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p, align 8
  %tot = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %20 = load float, float* %tot, align 8
  %conv = fpext float %20 to double
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, double %conv)
  %21 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %22, %struct.student** %p, align 8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1476848239, i32 -914956081
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548302136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1819472424
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1819472424
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1565433411, i32 1621710880
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1254070317
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1254070317
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1915104385
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1915104385
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1429678972, i32 1621710880
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -2012427854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -568174166
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -568174166
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -645615979, i32 1262809652
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1701885534
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1701885534
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1968344317, i32 1262809652
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %numalteredBB, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %p, align 8
  %totalteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %127 = load float, float* %totalteredBB, align 8
  %convalteredBB = fpext float %127 to double
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, double %convalteredBB)
  %128 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %129 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %129, %struct.student** %p, align 8
  store i32 1728915494, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %130, 1
  %_2 = shl i32 %130, 1
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_3 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 1
  %135 = sub i32 %130, 1119746293
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1119746293
  %incalteredBB = add nsw i32 %130, 1
  store i32 %137, i32* %i, align 4
  store i32 -1565433411, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -645615979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart25, %originalBB1, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %stu = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1977730703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1977730703, label %for.cond
    i32 2027394263, label %for.body
    i32 1969764458, label %originalBB
    i32 -351076354, label %originalBBpart2
    i32 1775312890, label %for.inc
    i32 -1513575939, label %originalBB24
    i32 600377849, label %originalBBpart227
    i32 -150163750, label %for.end
    i32 -1855600035, label %for.cond6
    i32 598065802, label %for.body8
    i32 -1290950795, label %originalBB29
    i32 765268087, label %originalBBpart235
    i32 1868730497, label %for.inc19
    i32 -1086377692, label %for.end21
    i32 489044641, label %originalBBalteredBB
    i32 1421814107, label %originalBB24alteredBB
    i32 2093922992, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 2027394263, i32 -150163750
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 1969764458, i32 489044641
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %28, %struct.student** %stu, align 8
  %29 = load %struct.student*, %struct.student** %stu, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %stu, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %stu, align 8
  %mat = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %num, float* %chi, float* %mat)
  %32 = load %struct.student*, %struct.student** %stu, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %33 = load float, float* %chi3, align 8
  %34 = load %struct.student*, %struct.student** %stu, align 8
  %mat4 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %35 = load float, float* %mat4, align 4
  %add = fadd float %33, %35
  %36 = load %struct.student*, %struct.student** %stu, align 8
  %tot = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store float %add, float* %tot, align 8
  %37 = load %struct.student*, %struct.student** %head, align 8
  %38 = load %struct.student*, %struct.student** %stu, align 8
  %call5 = call %struct.student* @creat(%struct.student* %37, %struct.student* %38)
  store %struct.student* %call5, %struct.student** %head, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -351076354, i32 489044641
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1775312890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 1640628627
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1640628627
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1513575939, i32 1421814107
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -1517564992
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1517564992
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 600377849, i32 1421814107
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1977730703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1855600035, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 598065802, i32 -1086377692
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -135051782
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -135051782
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1290950795, i32 2093922992
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #3
  %128 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %128, %struct.student** %stu, align 8
  %129 = load %struct.student*, %struct.student** %stu, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %stu, align 8
  %chi11 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %131 = load %struct.student*, %struct.student** %stu, align 8
  %mat12 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %num10, float* %chi11, float* %mat12)
  %132 = load %struct.student*, %struct.student** %stu, align 8
  %chi14 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %133 = load float, float* %chi14, align 8
  %134 = load %struct.student*, %struct.student** %stu, align 8
  %mat15 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load float, float* %mat15, align 4
  %add16 = fadd float %133, %135
  %136 = load %struct.student*, %struct.student** %stu, align 8
  %tot17 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  store float %add16, float* %tot17, align 8
  %137 = load %struct.student*, %struct.student** %head, align 8
  %138 = load %struct.student*, %struct.student** %stu, align 8
  %call18 = call %struct.student* @compare(%struct.student* %137, %struct.student* %138)
  store %struct.student* %call18, %struct.student** %head, align 8
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 765268087, i32 2093922992
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1868730497, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc20 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -1855600035, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %158)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %159 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %159, %struct.student** %stu, align 8
  %160 = load %struct.student*, %struct.student** %stu, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %stu, align 8
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %162 = load %struct.student*, %struct.student** %stu, align 8
  %matalteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %numalteredBB, float* %chialteredBB, float* %matalteredBB)
  %163 = load %struct.student*, %struct.student** %stu, align 8
  %chi3alteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %164 = load float, float* %chi3alteredBB, align 8
  %165 = load %struct.student*, %struct.student** %stu, align 8
  %mat4alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %166 = load float, float* %mat4alteredBB, align 4
  %_ = fsub float -0.000000e+00, %164
  %gen = fadd float %_, %166
  %_22 = fsub float %164, %166
  %gen23 = fmul float %_22, %166
  %addalteredBB = fadd float %164, %166
  %167 = load %struct.student*, %struct.student** %stu, align 8
  %totalteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  store float %addalteredBB, float* %totalteredBB, align 8
  %168 = load %struct.student*, %struct.student** %head, align 8
  %169 = load %struct.student*, %struct.student** %stu, align 8
  %call5alteredBB = call %struct.student* @creat(%struct.student* %168, %struct.student* %169)
  store %struct.student* %call5alteredBB, %struct.student** %head, align 8
  store i32 1969764458, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %_25 = shl i32 %170, 1
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -1513575939, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call noalias i8* @malloc(i64 100) #3
  %175 = bitcast i8* %call9alteredBB to %struct.student*
  store %struct.student* %175, %struct.student** %stu, align 8
  %176 = load %struct.student*, %struct.student** %stu, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %177 = load %struct.student*, %struct.student** %stu, align 8
  %chi11alteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %178 = load %struct.student*, %struct.student** %stu, align 8
  %mat12alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %num10alteredBB, float* %chi11alteredBB, float* %mat12alteredBB)
  %179 = load %struct.student*, %struct.student** %stu, align 8
  %chi14alteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %180 = load float, float* %chi14alteredBB, align 8
  %181 = load %struct.student*, %struct.student** %stu, align 8
  %mat15alteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 2
  %182 = load float, float* %mat15alteredBB, align 4
  %_30 = fsub float -0.000000e+00, %180
  %gen31 = fadd float %_30, %182
  %_32 = fsub float %180, %182
  %gen33 = fmul float %_32, %182
  %add16alteredBB = fadd float %180, %182
  %183 = load %struct.student*, %struct.student** %stu, align 8
  %tot17alteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  store float %add16alteredBB, float* %tot17alteredBB, align 8
  %184 = load %struct.student*, %struct.student** %head, align 8
  %185 = load %struct.student*, %struct.student** %stu, align 8
  %call18alteredBB = call %struct.student* @compare(%struct.student* %184, %struct.student* %185)
  store %struct.student* %call18alteredBB, %struct.student** %head, align 8
  store i32 -1290950795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart235, %originalBB29, %for.body8, %for.cond6, %for.end, %originalBBpart227, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
