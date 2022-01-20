; ModuleID = 'source-C-CXX/8/1631.c'
source_filename = "source-C-CXX/8/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.arr*, align 8
  %p1 = alloca %struct.arr*, align 8
  %p2 = alloca %struct.arr*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.arr*
  store %struct.arr* %0, %struct.arr** %p2, align 8
  store %struct.arr* %0, %struct.arr** %p1, align 8
  %1 = load %struct.arr*, %struct.arr** %p1, align 8
  %id = getelementptr inbounds %struct.arr, %struct.arr* %1, i32 0, i32 0
  %2 = load %struct.arr*, %struct.arr** %p1, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %3 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %3, %struct.arr** %head, align 8
  %switchVar = alloca i32
  store i32 497878450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 497878450, label %while.cond
    i32 1173601063, label %while.body
    i32 -1369259154, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1173601063, i32 -1369259154
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call2 to %struct.arr*
  store %struct.arr* %7, %struct.arr** %p1, align 8
  %8 = load %struct.arr*, %struct.arr** %p1, align 8
  %9 = load %struct.arr*, %struct.arr** %p2, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %9, i32 0, i32 2
  store %struct.arr* %8, %struct.arr** %next, align 8
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -233841010
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -233841010
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  %14 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %14, %struct.arr** %p2, align 8
  %15 = load %struct.arr*, %struct.arr** %p1, align 8
  %id3 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 0
  %16 = load %struct.arr*, %struct.arr** %p1, align 8
  %age4 = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id3, i32* %age4)
  store i32 497878450, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load %struct.arr*, %struct.arr** %p1, align 8
  %next6 = getelementptr inbounds %struct.arr, %struct.arr* %17, i32 0, i32 2
  store %struct.arr* null, %struct.arr** %next6, align 8
  %18 = load %struct.arr*, %struct.arr** %head, align 8
  ret %struct.arr* %18

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr* %head, i64 %dnum) #0 {
entry:
  %.reload37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %head.addr = alloca %struct.arr*, align 8
  %dnum.addr = alloca i64, align 8
  %p1 = alloca %struct.arr*, align 8
  %p2 = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addr, align 8
  store i64 %dnum, i64* %dnum.addr, align 8
  %0 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %0, %struct.arr** %p2, align 8
  store %struct.arr* %0, %struct.arr** %p1, align 8
  %switchVar = alloca i32
  store i32 1155999118, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1155999118, label %while.cond
    i32 1128585051, label %land.rhs
    i32 837102488, label %land.end
    i32 -287204933, label %while.body
    i32 1652237129, label %while.end
    i32 1209968310, label %while.cond3
    i32 -1242257894, label %while.body6
    i32 1815729969, label %while.cond8
    i32 -105741450, label %originalBB
    i32 -966985843, label %originalBBpart2
    i32 -1486578910, label %land.rhs11
    i32 -101243202, label %land.end16
    i32 -640851858, label %originalBB23
    i32 1075434039, label %originalBBpart225
    i32 -1498425060, label %while.body17
    i32 -69856844, label %originalBB27
    i32 1467722947, label %originalBBpart229
    i32 -1479248903, label %while.end21
    i32 -1732255775, label %originalBB31
    i32 -1537996680, label %originalBBpart233
    i32 1073054428, label %while.end22
    i32 -514178420, label %originalBBalteredBB
    i32 727297304, label %originalBB23alteredBB
    i32 -1256617663, label %originalBB27alteredBB
    i32 -211516951, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp = icmp ne %struct.arr* %1, null
  %2 = select i1 %cmp, i32 1128585051, i32 837102488
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load %struct.arr*, %struct.arr** %p1, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %3, i32 0, i32 1
  %4 = load i32, i32* %age, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, i64* %dnum.addr, align 8
  %cmp1 = icmp eq i64 %conv, %5
  store i32 837102488, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -287204933, i32 1652237129
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.arr*, %struct.arr** %p1, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %7, i32 0, i32 2
  %8 = load %struct.arr*, %struct.arr** %next, align 8
  store %struct.arr* %8, %struct.arr** %head.addr, align 8
  %9 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %9, %struct.arr** %p2, align 8
  %10 = load %struct.arr*, %struct.arr** %p1, align 8
  %11 = bitcast %struct.arr* %10 to i8*
  call void @free(i8* %11) #3
  %12 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %12, %struct.arr** %p1, align 8
  store i32 1155999118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1209968310, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %13 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp4 = icmp ne %struct.arr* %13, null
  %14 = select i1 %cmp4, i32 -1242257894, i32 1073054428
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %15 = load %struct.arr*, %struct.arr** %p1, align 8
  store %struct.arr* %15, %struct.arr** %p2, align 8
  %16 = load %struct.arr*, %struct.arr** %p1, align 8
  %next7 = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 2
  %17 = load %struct.arr*, %struct.arr** %next7, align 8
  store %struct.arr* %17, %struct.arr** %p1, align 8
  store i32 1815729969, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
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
  %31 = select i1 %29, i32 -105741450, i32 -514178420
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp9 = icmp ne %struct.arr* %32, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -966985843, i32 -514178420
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 -1486578910, i32 -101243202
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem36
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %48 = load %struct.arr*, %struct.arr** %p1, align 8
  %age12 = getelementptr inbounds %struct.arr, %struct.arr* %48, i32 0, i32 1
  %49 = load i32, i32* %age12, align 4
  %conv13 = sext i32 %49 to i64
  %50 = load i64, i64* %dnum.addr, align 8
  %cmp14 = icmp eq i64 %conv13, %50
  store i32 -101243202, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem36
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  store i1 %.reload37, i1* %.reload37.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1033434201
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1033434201
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -640851858, i32 727297304
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1075434039, i32 727297304
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload37.reload = load volatile i1, i1* %.reload37.reg2mem
  %104 = select i1 %.reload37.reload, i32 -1498425060, i32 -1479248903
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1466206491
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1466206491
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -69856844, i32 -1256617663
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %132 = load %struct.arr*, %struct.arr** %p1, align 8
  %next18 = getelementptr inbounds %struct.arr, %struct.arr* %132, i32 0, i32 2
  %133 = load %struct.arr*, %struct.arr** %next18, align 8
  %134 = load %struct.arr*, %struct.arr** %p2, align 8
  %next19 = getelementptr inbounds %struct.arr, %struct.arr* %134, i32 0, i32 2
  store %struct.arr* %133, %struct.arr** %next19, align 8
  %135 = load %struct.arr*, %struct.arr** %p1, align 8
  %136 = bitcast %struct.arr* %135 to i8*
  call void @free(i8* %136) #3
  %137 = load %struct.arr*, %struct.arr** %p2, align 8
  %next20 = getelementptr inbounds %struct.arr, %struct.arr* %137, i32 0, i32 2
  %138 = load %struct.arr*, %struct.arr** %next20, align 8
  store %struct.arr* %138, %struct.arr** %p1, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1976151269
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1976151269
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1467722947, i32 -1256617663
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1815729969, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1732255775, i32 -211516951
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1537996680, i32 -211516951
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1209968310, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %206 = load %struct.arr*, %struct.arr** %head.addr, align 8
  ret %struct.arr* %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp9alteredBB = icmp ne %struct.arr* %207, null
  store i32 -105741450, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -640851858, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %208 = load %struct.arr*, %struct.arr** %p1, align 8
  %next18alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %208, i32 0, i32 2
  %209 = load %struct.arr*, %struct.arr** %next18alteredBB, align 8
  %210 = load %struct.arr*, %struct.arr** %p2, align 8
  %next19alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %210, i32 0, i32 2
  store %struct.arr* %209, %struct.arr** %next19alteredBB, align 8
  %211 = load %struct.arr*, %struct.arr** %p1, align 8
  %212 = bitcast %struct.arr* %211 to i8*
  call void @free(i8* %212) #3
  %213 = load %struct.arr*, %struct.arr** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %213, i32 0, i32 2
  %214 = load %struct.arr*, %struct.arr** %next20alteredBB, align 8
  store %struct.arr* %214, %struct.arr** %p1, align 8
  store i32 -69856844, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1732255775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %while.end21, %originalBBpart229, %originalBB27, %while.body17, %originalBBpart225, %originalBB23, %land.end16, %land.rhs11, %originalBBpart2, %originalBB, %while.cond8, %while.body6, %while.cond3, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.arr*, align 8
  %p = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addr, align 8
  %0 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %0, %struct.arr** %p, align 8
  %switchVar = alloca i32
  store i32 235854993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 235854993, label %while.cond
    i32 1791057588, label %originalBB
    i32 727800427, label %originalBBpart2
    i32 -499337412, label %while.body
    i32 -706413567, label %originalBB5
    i32 1462812273, label %originalBBpart27
    i32 -726008635, label %if.then
    i32 -1114586418, label %if.else
    i32 -178189149, label %originalBB9
    i32 -146675580, label %originalBBpart211
    i32 932549924, label %if.end
    i32 2099097914, label %while.end
    i32 -1718089898, label %originalBBalteredBB
    i32 1325492151, label %originalBB5alteredBB
    i32 889333610, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -1623758189
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1623758189
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1791057588, i32 -1718089898
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.arr*, %struct.arr** %p, align 8
  %cmp = icmp ne %struct.arr* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 66122302
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 66122302
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 727800427, i32 -1718089898
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -499337412, i32 2099097914
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1616981747
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1616981747
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -706413567, i32 1325492151
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %48 = load %struct.arr*, %struct.arr** %p, align 8
  %49 = load %struct.arr*, %struct.arr** %head.addr, align 8
  %cmp1 = icmp eq %struct.arr* %48, %49
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 948557304
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 948557304
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1462812273, i32 1325492151
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -726008635, i32 -1114586418
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load %struct.arr*, %struct.arr** %p, align 8
  %id = getelementptr inbounds %struct.arr, %struct.arr* %78, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 932549924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -178189149, i32 889333610
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %93 = load %struct.arr*, %struct.arr** %p, align 8
  %id2 = getelementptr inbounds %struct.arr, %struct.arr* %93, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 2050366166
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2050366166
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -146675580, i32 889333610
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 932549924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load %struct.arr*, %struct.arr** %p, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %109, i32 0, i32 2
  %110 = load %struct.arr*, %struct.arr** %next, align 8
  store %struct.arr* %110, %struct.arr** %p, align 8
  store i32 235854993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load %struct.arr*, %struct.arr** %p, align 8
  %cmpalteredBB = icmp ne %struct.arr* %111, null
  store i32 1791057588, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %112 = load %struct.arr*, %struct.arr** %p, align 8
  %113 = load %struct.arr*, %struct.arr** %head.addr, align 8
  %cmp1alteredBB = icmp eq %struct.arr* %112, %113
  store i32 -706413567, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %114 = load %struct.arr*, %struct.arr** %p, align 8
  %id2alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %114, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 -178189149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart27, %originalBB5, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr* %head) #0 {
entry:
  %.reg2mem = alloca %struct.arr*
  %head.addr = alloca %struct.arr*, align 8
  %p = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %head.addr, align 8
  %0 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %0, %struct.arr** %p, align 8
  %1 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %1, %struct.arr** %.reg2mem
  %switchVar = alloca i32
  store i32 2049751113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 2049751113, label %first
    i32 -38184104, label %if.then
    i32 -230775549, label %while.cond
    i32 -481386804, label %while.body
    i32 269440529, label %originalBB
    i32 -1060469794, label %originalBBpart2
    i32 -481872254, label %while.end
    i32 -1002179411, label %if.end
    i32 163568739, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.arr*, %struct.arr** %.reg2mem
  %cmp = icmp ne %struct.arr* %.reload, null
  %2 = select i1 %cmp, i32 -38184104, i32 -1002179411
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -230775549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.arr*, %struct.arr** %p, align 8
  %cmp1 = icmp ne %struct.arr* %3, null
  %4 = select i1 %cmp1, i32 -481386804, i32 -481872254
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 269440529, i32 163568739
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.arr*, %struct.arr** %head.addr, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 2
  %20 = load %struct.arr*, %struct.arr** %next, align 8
  store %struct.arr* %20, %struct.arr** %head.addr, align 8
  %21 = load %struct.arr*, %struct.arr** %p, align 8
  %22 = bitcast %struct.arr* %21 to i8*
  call void @free(i8* %22) #3
  %23 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %23, %struct.arr** %p, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1532975799
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1532975799
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1060469794, i32 163568739
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230775549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1002179411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load %struct.arr*, %struct.arr** %head.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 2
  %52 = load %struct.arr*, %struct.arr** %nextalteredBB, align 8
  store %struct.arr* %52, %struct.arr** %head.addr, align 8
  %53 = load %struct.arr*, %struct.arr** %p, align 8
  %54 = bitcast %struct.arr* %53 to i8*
  call void @free(i8* %54) #3
  %55 = load %struct.arr*, %struct.arr** %head.addr, align 8
  store %struct.arr* %55, %struct.arr** %p, align 8
  store i32 269440529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem52 = alloca i32
  %.reg2mem = alloca i32
  %head = alloca %struct.arr*, align 8
  %p1 = alloca %struct.arr*, align 8
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.arr* @create(i32 %0)
  store %struct.arr* %call1, %struct.arr** %head, align 8
  %switchVar = alloca i32
  store i32 -342696751, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -342696751, label %for.cond
    i32 1118173808, label %for.cond2
    i32 766716058, label %for.body
    i32 344218639, label %cond.true
    i32 -2119393492, label %originalBB
    i32 -330093168, label %originalBBpart2
    i32 1641565225, label %cond.false
    i32 -1608037249, label %originalBB19
    i32 -614250967, label %originalBBpart221
    i32 499388708, label %cond.end
    i32 -1886325600, label %for.inc
    i32 -650369791, label %for.end
    i32 1959629687, label %if.then
    i32 -1092527922, label %for.cond6
    i32 -1676331702, label %originalBB23
    i32 -727831656, label %originalBBpart225
    i32 -728571190, label %for.body8
    i32 884518252, label %originalBB27
    i32 -1058804971, label %originalBBpart229
    i32 172424339, label %if.then11
    i32 -2097727957, label %originalBB31
    i32 -186991637, label %originalBBpart233
    i32 -1697009400, label %if.end
    i32 -49057271, label %for.inc13
    i32 11269138, label %originalBB35
    i32 1233441816, label %originalBBpart237
    i32 -1594536085, label %for.end15
    i32 -669336015, label %originalBB39
    i32 -1364945397, label %originalBBpart241
    i32 1291756133, label %if.else
    i32 -879610966, label %originalBB43
    i32 -393855669, label %originalBBpart245
    i32 448327941, label %if.end17
    i32 -1298789495, label %originalBB47
    i32 688140155, label %originalBBpart249
    i32 -696996071, label %for.end18
    i32 -246838651, label %originalBBalteredBB
    i32 426574709, label %originalBB19alteredBB
    i32 1545491488, label %originalBB23alteredBB
    i32 1516469065, label %originalBB27alteredBB
    i32 -792511992, label %originalBB31alteredBB
    i32 1501065784, label %originalBB35alteredBB
    i32 -768280869, label %originalBB39alteredBB
    i32 -67807331, label %originalBB43alteredBB
    i32 -527687883, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %1 = load %struct.arr*, %struct.arr** %head, align 8
  store %struct.arr* %1, %struct.arr** %p1, align 8
  store i32 1118173808, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp = icmp ne %struct.arr* %2, null
  %3 = select i1 %cmp, i32 766716058, i32 -650369791
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %max, align 4
  %5 = load %struct.arr*, %struct.arr** %p1, align 8
  %age = getelementptr inbounds %struct.arr, %struct.arr* %5, i32 0, i32 1
  %6 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %4, %6
  %7 = select i1 %cmp3, i32 344218639, i32 1641565225
  store i32 %7, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -1979635966
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1979635966
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2119393492, i32 -246838651
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %max, align 4
  store i32 %35, i32* %.reg2mem
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -1696808018
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1696808018
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -330093168, i32 -246838651
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 499388708, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, -2094196653
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2094196653
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1608037249, i32 426574709
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load %struct.arr*, %struct.arr** %p1, align 8
  %age4 = getelementptr inbounds %struct.arr, %struct.arr* %78, i32 0, i32 1
  %79 = load i32, i32* %age4, align 4
  store i32 %79, i32* %.reg2mem52
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -614250967, i32 426574709
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 499388708, i32* %switchVar
  %.reload53 = load volatile i32, i32* %.reg2mem52
  store i32 %.reload53, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -1886325600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load %struct.arr*, %struct.arr** %p1, align 8
  %next = getelementptr inbounds %struct.arr, %struct.arr* %106, i32 0, i32 2
  %107 = load %struct.arr*, %struct.arr** %next, align 8
  store %struct.arr* %107, %struct.arr** %p1, align 8
  store i32 1118173808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %max, align 4
  %cmp5 = icmp sge i32 %108, 60
  %109 = select i1 %cmp5, i32 1959629687, i32 1291756133
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load %struct.arr*, %struct.arr** %head, align 8
  store %struct.arr* %110, %struct.arr** %p1, align 8
  store i32 -1092527922, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1670035880
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1670035880
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1676331702, i32 1545491488
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %126 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp7 = icmp ne %struct.arr* %126, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, -2118130708
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2118130708
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -727831656, i32 1545491488
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 -728571190, i32 -1594536085
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, -1019319246
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1019319246
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 884518252, i32 1516469065
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %170 = load %struct.arr*, %struct.arr** %p1, align 8
  %age9 = getelementptr inbounds %struct.arr, %struct.arr* %170, i32 0, i32 1
  %171 = load i32, i32* %age9, align 4
  %172 = load i32, i32* %max, align 4
  %cmp10 = icmp eq i32 %171, %172
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1058804971, i32 1516469065
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 172424339, i32 -1697009400
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2097727957, i32 -792511992
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %214 = load %struct.arr*, %struct.arr** %p1, align 8
  %id = getelementptr inbounds %struct.arr, %struct.arr* %214, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 81778561
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 81778561
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -186991637, i32 -792511992
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1697009400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -49057271, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1388856000
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1388856000
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 11269138, i32 1501065784
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %269 = load %struct.arr*, %struct.arr** %p1, align 8
  %next14 = getelementptr inbounds %struct.arr, %struct.arr* %269, i32 0, i32 2
  %270 = load %struct.arr*, %struct.arr** %next14, align 8
  store %struct.arr* %270, %struct.arr** %p1, align 8
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, -1507047790
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1507047790
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1233441816, i32 1501065784
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1092527922, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, -661355794
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -661355794
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -669336015, i32 -768280869
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %325 = load %struct.arr*, %struct.arr** %head, align 8
  %326 = load i32, i32* %max, align 4
  %conv = sext i32 %326 to i64
  %call16 = call %struct.arr* @del(%struct.arr* %325, i64 %conv)
  store %struct.arr* %call16, %struct.arr** %head, align 8
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, -419479690
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -419479690
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1364945397, i32 -768280869
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 448327941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 111119556
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 111119556
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -879610966, i32 -67807331
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = add i32 %357, 903093699
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 903093699
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -393855669, i32 -67807331
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -696996071, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = add i32 %384, -530444181
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -530444181
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1298789495, i32 -527687883
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x.9
  %412 = load i32, i32* @y.10
  %413 = add i32 %411, -875033529
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -875033529
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 688140155, i32 -527687883
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -342696751, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %426 = load %struct.arr*, %struct.arr** %head, align 8
  call void @print(%struct.arr* %426)
  %427 = load %struct.arr*, %struct.arr** %head, align 8
  call void @freelist(%struct.arr* %427)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %max, align 4
  store i32 -2119393492, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %429 = load %struct.arr*, %struct.arr** %p1, align 8
  %age4alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %429, i32 0, i32 1
  %430 = load i32, i32* %age4alteredBB, align 4
  store i32 -1608037249, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %431 = load %struct.arr*, %struct.arr** %p1, align 8
  %cmp7alteredBB = icmp ne %struct.arr* %431, null
  store i32 -1676331702, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %432 = load %struct.arr*, %struct.arr** %p1, align 8
  %age9alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %432, i32 0, i32 1
  %433 = load i32, i32* %age9alteredBB, align 4
  %434 = load i32, i32* %max, align 4
  %cmp10alteredBB = icmp eq i32 %433, %434
  store i32 884518252, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %435 = load %struct.arr*, %struct.arr** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %435, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -2097727957, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %436 = load %struct.arr*, %struct.arr** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %436, i32 0, i32 2
  %437 = load %struct.arr*, %struct.arr** %next14alteredBB, align 8
  store %struct.arr* %437, %struct.arr** %p1, align 8
  store i32 11269138, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %438 = load %struct.arr*, %struct.arr** %head, align 8
  %439 = load i32, i32* %max, align 4
  %convalteredBB = sext i32 %439 to i64
  %call16alteredBB = call %struct.arr* @del(%struct.arr* %438, i64 %convalteredBB)
  store %struct.arr* %call16alteredBB, %struct.arr** %head, align 8
  store i32 -669336015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -879610966, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1298789495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.end17, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %for.end15, %originalBBpart237, %originalBB35, %for.inc13, %if.end, %originalBBpart233, %originalBB31, %if.then11, %originalBBpart229, %originalBB27, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %if.then, %for.end, %for.inc, %cond.end, %originalBBpart221, %originalBB19, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
