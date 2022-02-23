; ModuleID = 'source-C-CXX/13/1197.c'
source_filename = "source-C-CXX/13/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp5.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %ma = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %ch, i32* %ma)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %ch2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %ch2, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %ma3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %ma3, align 8
  %8 = add i32 %5, 2018817225
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 2018817225
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -190888555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -190888555, label %while.cond
    i32 -926480561, label %while.body
    i32 -1406274655, label %originalBB
    i32 1262956425, label %originalBBpart2
    i32 -1550763925, label %if.then
    i32 779331291, label %if.else
    i32 1200536312, label %if.end
    i32 769165856, label %originalBB26
    i32 1293826138, label %originalBBpart229
    i32 -1172180211, label %while.end
    i32 1643405954, label %originalBB31
    i32 722957227, label %originalBBpart233
    i32 459046292, label %originalBBalteredBB
    i32 253651467, label %originalBB26alteredBB
    i32 -2040734167, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @N, align 4
  %14 = add i32 %13, 488945610
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 488945610
  %sub = sub nsw i32 %13, 1
  %cmp = icmp slt i32 %12, %16
  %17 = select i1 %cmp, i32 -926480561, i32 -1172180211
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
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
  %31 = select i1 %29, i32 -1406274655, i32 459046292
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %32, 1222882568
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1222882568
  %add4 = add nsw i32 %32, 1
  store i32 %35, i32* @n, align 4
  %36 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %36, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2008120436
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2008120436
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1262956425, i32 459046292
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -1550763925, i32 779331291
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %65, %struct.student** %head, align 8
  store i32 1200536312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %67 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store %struct.student* %66, %struct.student** %next, align 8
  store i32 1200536312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 809874928
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 809874928
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 769165856, i32 253651467
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %83, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %84 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %84, %struct.student** %p1, align 8
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %p1, align 8
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %87 = load %struct.student*, %struct.student** %p1, align 8
  %ma9 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num7, i32* %ch8, i32* %ma9)
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %ch11 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %89 = load i32, i32* %ch11, align 4
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %ma12 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %91 = load i32, i32* %ma12, align 8
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add13 = add nsw i32 %89, %91
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  store i32 %95, i32* %sum14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1293826138, i32 253651467
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -190888555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1643405954, i32 -2040734167
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %150 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %150, %struct.student** %.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 722957227, i32 -2040734167
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* @n, align 4
  %_ = shl i32 %177, 1
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_16 = sub i32 0, %177
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen = add i32 %179, 1
  %_17 = shl i32 %177, 1
  %182 = add i32 %177, -421830331
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -421830331
  %_18 = sub i32 %177, 1
  %gen19 = mul i32 %184, 1
  %185 = sub i32 %177, 1063674812
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1063674812
  %_20 = sub i32 %177, 1
  %gen21 = mul i32 %187, 1
  %188 = sub i32 %177, 1646671726
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1646671726
  %_22 = sub i32 %177, 1
  %gen23 = mul i32 %190, 1
  %191 = sub i32 %177, -476318817
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -476318817
  %_24 = sub i32 %177, 1
  %gen25 = mul i32 %193, 1
  %194 = sub i32 0, %177
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add4alteredBB = add nsw i32 %177, 1
  store i32 %197, i32* @n, align 4
  %198 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp eq i32 %198, 1
  store i32 -1406274655, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %199, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %200 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %200, %struct.student** %p1, align 8
  %201 = load %struct.student*, %struct.student** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %p1, align 8
  %ch8alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %203 = load %struct.student*, %struct.student** %p1, align 8
  %ma9alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num7alteredBB, i32* %ch8alteredBB, i32* %ma9alteredBB)
  %204 = load %struct.student*, %struct.student** %p1, align 8
  %ch11alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %205 = load i32, i32* %ch11alteredBB, align 4
  %206 = load %struct.student*, %struct.student** %p1, align 8
  %ma12alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %207 = load i32, i32* %ma12alteredBB, align 8
  %_27 = shl i32 %205, %207
  %208 = sub i32 0, %207
  %209 = sub i32 %205, %208
  %add13alteredBB = add nsw i32 %205, %207
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %sum14alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 3
  store i32 %209, i32* %sum14alteredBB, align 4
  store i32 769165856, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  %212 = load %struct.student*, %struct.student** %head, align 8
  store i32 1643405954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB31, %while.end, %originalBBpart229, %originalBB26, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -9611318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -9611318, label %first
    i32 -261536390, label %originalBB
    i32 159744777, label %originalBBpart2
    i32 -353671420, label %while.cond
    i32 -1119339656, label %originalBB7
    i32 -1224957671, label %originalBBpart29
    i32 -795746870, label %while.body
    i32 897531436, label %while.end
    i32 -31906812, label %originalBB11
    i32 -1811499625, label %originalBBpart213
    i32 -481699497, label %originalBBalteredBB
    i32 2012050380, label %originalBB7alteredBB
    i32 1318494251, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -261536390, i32 -481699497
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %26 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload27, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %29, %struct.student** %p2, align 8
  %30 = load %struct.student*, %struct.student** %head, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload25, align 8
  call void @sort(%struct.student* %30, %struct.student* %31)
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %33 = load %struct.student*, %struct.student** %p2, align 8
  call void @sort(%struct.student* %32, %struct.student* %33)
  %34 = load %struct.student*, %struct.student** %p2, align 8
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %next3, align 8
  call void @sort(%struct.student* %34, %struct.student* %36)
  %37 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  store %struct.student* null, %struct.student** %next4, align 8
  %38 = load %struct.student*, %struct.student** %head, align 8
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %38, %struct.student** %p1.reload23, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 159744777, i32 -481699497
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353671420, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1119339656, i32 2012050380
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %cmp = icmp ne %struct.student* %91, null
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1576277094
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1576277094
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1224957671, i32 2012050380
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %119 = select i1 %cmp.reload, i32 -795746870, i32 897531436
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %121 = load i32, i32* %num, align 8
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %122 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load i32, i32* %sum, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %123)
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %124 = load %struct.student*, %struct.student** %p1.reload19, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %125 = load %struct.student*, %struct.student** %next6, align 8
  %p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %125, %struct.student** %p1.reload18, align 8
  store i32 -353671420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -986834703
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -986834703
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -31906812, i32 1318494251
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -319681765
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -319681765
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1811499625, i32 1318494251
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %168 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %169 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %169, %struct.student** %p1alteredBB, align 8
  %170 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %171 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %171, %struct.student** %p2alteredBB, align 8
  %172 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %173 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  call void @sort(%struct.student* %172, %struct.student* %173)
  %174 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %175 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  call void @sort(%struct.student* %174, %struct.student* %175)
  %176 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %177 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %178 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  call void @sort(%struct.student* %176, %struct.student* %178)
  %179 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  %180 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %180, %struct.student** %p1alteredBB, align 8
  store i32 -261536390, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %181 = load %struct.student*, %struct.student** %p1.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %181, null
  store i32 -1119339656, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -31906812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.student* %p3, %struct.student* %p4) #0 {
entry:
  %p3.addr = alloca %struct.student*, align 8
  %p4.addr = alloca %struct.student*, align 8
  %k = alloca i32, align 4
  store %struct.student* %p3, %struct.student** %p3.addr, align 8
  store %struct.student* %p4, %struct.student** %p4.addr, align 8
  %switchVar = alloca i32
  store i32 -1217837745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1217837745, label %while.cond
    i32 946484964, label %while.body
    i32 180157963, label %if.then
    i32 -969973311, label %originalBB
    i32 1732722974, label %originalBBpart2
    i32 1424237483, label %if.end
    i32 483733747, label %while.end
    i32 828105375, label %originalBB10
    i32 -1874161160, label %originalBBpart212
    i32 -208199999, label %originalBBalteredBB
    i32 854295850, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p4.addr, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 946484964, i32 483733747
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p3.addr, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %3 = load i32, i32* %sum, align 4
  %4 = load %struct.student*, %struct.student** %p4.addr, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load i32, i32* %sum1, align 4
  %cmp2 = icmp slt i32 %3, %5
  %6 = select i1 %cmp2, i32 180157963, i32 1424237483
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1398235616
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1398235616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -969973311, i32 -208199999
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p3.addr, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %35 = load i32, i32* %num, align 8
  store i32 %35, i32* %k, align 4
  %36 = load %struct.student*, %struct.student** %p4.addr, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %37 = load i32, i32* %num3, align 8
  %38 = load %struct.student*, %struct.student** %p3.addr, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  store i32 %37, i32* %num4, align 8
  %39 = load i32, i32* %k, align 4
  %40 = load %struct.student*, %struct.student** %p4.addr, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  store i32 %39, i32* %num5, align 8
  %41 = load %struct.student*, %struct.student** %p3.addr, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %42 = load i32, i32* %sum6, align 4
  store i32 %42, i32* %k, align 4
  %43 = load %struct.student*, %struct.student** %p4.addr, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %44 = load i32, i32* %sum7, align 4
  %45 = load %struct.student*, %struct.student** %p3.addr, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %sum8, align 4
  %46 = load i32, i32* %k, align 4
  %47 = load %struct.student*, %struct.student** %p4.addr, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %46, i32* %sum9, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1571102278
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1571102278
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1732722974, i32 -208199999
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424237483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p4.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %76 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %76, %struct.student** %p4.addr, align 8
  store i32 -1217837745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 828105375, i32 854295850
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -865060909
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -865060909
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1874161160, i32 854295850
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p3.addr, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %119 = load i32, i32* %numalteredBB, align 8
  store i32 %119, i32* %k, align 4
  %120 = load %struct.student*, %struct.student** %p4.addr, align 8
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %121 = load i32, i32* %num3alteredBB, align 8
  %122 = load %struct.student*, %struct.student** %p3.addr, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  store i32 %121, i32* %num4alteredBB, align 8
  %123 = load i32, i32* %k, align 4
  %124 = load %struct.student*, %struct.student** %p4.addr, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  store i32 %123, i32* %num5alteredBB, align 8
  %125 = load %struct.student*, %struct.student** %p3.addr, align 8
  %sum6alteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %126 = load i32, i32* %sum6alteredBB, align 4
  store i32 %126, i32* %k, align 4
  %127 = load %struct.student*, %struct.student** %p4.addr, align 8
  %sum7alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load i32, i32* %sum7alteredBB, align 4
  %129 = load %struct.student*, %struct.student** %p3.addr, align 8
  %sum8alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  store i32 %128, i32* %sum8alteredBB, align 4
  %130 = load i32, i32* %k, align 4
  %131 = load %struct.student*, %struct.student** %p4.addr, align 8
  %sum9alteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  store i32 %130, i32* %sum9alteredBB, align 4
  store i32 -969973311, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 828105375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
