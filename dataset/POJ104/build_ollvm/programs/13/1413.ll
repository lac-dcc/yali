; ModuleID = 'source-C-CXX/13/1413.c'
source_filename = "source-C-CXX/13/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 -2119659520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2119659520, label %while.cond
    i32 -1571606418, label %originalBB
    i32 231321852, label %originalBBpart2
    i32 -946766645, label %while.body
    i32 1696986381, label %originalBB10
    i32 1106174604, label %originalBBpart212
    i32 -911171910, label %if.then
    i32 -326092997, label %if.else
    i32 640814614, label %if.end
    i32 -993502586, label %originalBB14
    i32 1083472971, label %originalBBpart216
    i32 1923720030, label %if.then5
    i32 -422817155, label %if.else7
    i32 -564182948, label %if.end9
    i32 -1493036638, label %originalBB18
    i32 984393222, label %originalBBpart221
    i32 -586787147, label %while.end
    i32 1889048108, label %originalBB23
    i32 -638420453, label %originalBBpart225
    i32 661817313, label %originalBBalteredBB
    i32 666723908, label %originalBB10alteredBB
    i32 -437063874, label %originalBB14alteredBB
    i32 -780485813, label %originalBB18alteredBB
    i32 -1095988993, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1571606418, i32 661817313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1212756537
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1212756537
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 231321852, i32 661817313
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -946766645, i32 -586787147
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1646842324
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1646842324
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1696986381, i32 666723908
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %48 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %50 = load %struct.stu*, %struct.stu** %p1, align 8
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %score1, i32* %score2)
  %51 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %51, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -552765724
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -552765724
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1106174604, i32 666723908
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -911171910, i32 -326092997
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %80, %struct.stu** %head, align 8
  store i32 640814614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %81, %struct.stu** %p2, align 8
  store i32 640814614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1376916939
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1376916939
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -993502586, i32 -437063874
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %97, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 602410273
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 602410273
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1083472971, i32 -437063874
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 1923720030, i32 -422817155
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #3
  %115 = bitcast i8* %call6 to %struct.stu*
  %116 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  store %struct.stu* %115, %struct.stu** %next, align 8
  store %struct.stu* %115, %struct.stu** %p1, align 8
  store i32 -564182948, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** %p1, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next8, align 8
  store i32 -564182948, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1493036638, i32 -780485813
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1136552351
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1136552351
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -557017712
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -557017712
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 984393222, i32 -780485813
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2119659520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1889048108, i32 -1095988993
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %177, %struct.stu** %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 332193474
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 332193474
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -638420453, i32 -1095988993
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %193, %194
  store i32 -1571606418, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %195 = load %struct.stu*, %struct.stu** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 0
  %196 = load %struct.stu*, %struct.stu** %p1, align 8
  %score1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  %197 = load %struct.stu*, %struct.stu** %p1, align 8
  %score2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %198 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %198, 1
  store i32 1696986381, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp ne i32 %199, %200
  store i32 -993502586, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %_ = shl i32 %201, 1
  %_19 = shl i32 %201, 1
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %incalteredBB = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -1493036638, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %206 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 1889048108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB23, %while.end, %originalBBpart221, %originalBB18, %if.end9, %if.else7, %if.then5, %originalBBpart216, %originalBB14, %if.end, %if.else, %if.then, %originalBBpart212, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @turn(%struct.stu* %head) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %q1 = alloca %struct.stu*, align 8
  %q2 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 1, i32* %t, align 4
  store i32 1, i32* %r, align 4
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p3, align 8
  store %struct.stu* %0, %struct.stu** %q1, align 8
  %switchVar = alloca i32
  store i32 1598625968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1598625968, label %for.cond
    i32 -598488719, label %for.body
    i32 -841767332, label %for.cond4
    i32 -1377464033, label %originalBB
    i32 158622284, label %originalBBpart2
    i32 -1952809558, label %for.body7
    i32 1950235986, label %if.then
    i32 -854387980, label %originalBB32
    i32 539222626, label %originalBBpart234
    i32 -224988624, label %if.end
    i32 -1997377350, label %if.then15
    i32 1061924449, label %if.end17
    i32 -1678625715, label %for.inc
    i32 -1056323552, label %originalBB36
    i32 1803947213, label %originalBBpart240
    i32 115492908, label %for.end
    i32 919160522, label %if.then24
    i32 -1004190906, label %if.else
    i32 -609893968, label %if.end28
    i32 -201263901, label %for.inc29
    i32 -1189334475, label %for.end31
    i32 -1531525145, label %originalBBalteredBB
    i32 1921300179, label %originalBB32alteredBB
    i32 1534316085, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %q1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 3
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %2, null
  %conv = zext i1 %cmp to i32
  %3 = load i32, i32* %t, align 4
  %cmp1 = icmp sle i32 %3, 3
  %4 = select i1 %cmp1, i32 -598488719, i32 -1189334475
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %5 = load %struct.stu*, %struct.stu** %q1, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 3
  %6 = load %struct.stu*, %struct.stu** %next3, align 8
  store %struct.stu* %6, %struct.stu** %p1, align 8
  store %struct.stu* %6, %struct.stu** %q2, align 8
  store i32 1, i32* %r, align 4
  store i32 -841767332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1035743060
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1035743060
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
  %33 = select i1 %31, i32 -1377464033, i32 -1531525145
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.stu*, %struct.stu** %q2, align 8
  %cmp5 = icmp ne %struct.stu* %34, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 158622284, i32 -1531525145
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -1952809558, i32 115492908
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load %struct.stu*, %struct.stu** %q1, align 8
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %63 = load i32, i32* %score1, align 8
  %64 = load %struct.stu*, %struct.stu** %q1, align 8
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %65 = load i32, i32* %score2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %add = add nsw i32 %63, %65
  %68 = load %struct.stu*, %struct.stu** %q2, align 8
  %score18 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %69 = load i32, i32* %score18, align 8
  %70 = load %struct.stu*, %struct.stu** %q2, align 8
  %score29 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  %71 = load i32, i32* %score29, align 4
  %72 = sub i32 %69, -1864205456
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1864205456
  %add10 = add nsw i32 %69, %71
  %cmp11 = icmp slt i32 %67, %74
  %75 = select i1 %cmp11, i32 1950235986, i32 -224988624
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1513885562
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1513885562
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -854387980, i32 1921300179
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %q2, align 8
  store %struct.stu* %103, %struct.stu** %q1, align 8
  %104 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %104, %struct.stu** %p2, align 8
  store i32 1, i32* %a, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -2036297769
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2036297769
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 539222626, i32 1921300179
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -224988624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %r, align 4
  %cmp13 = icmp ne i32 %120, 1
  %121 = select i1 %cmp13, i32 -1997377350, i32 1061924449
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %123 = load %struct.stu*, %struct.stu** %next16, align 8
  store %struct.stu* %123, %struct.stu** %p1, align 8
  store i32 1061924449, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1678625715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1056323552, i32 1534316085
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %138 = load %struct.stu*, %struct.stu** %q2, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %139 = load %struct.stu*, %struct.stu** %next18, align 8
  store %struct.stu* %139, %struct.stu** %q2, align 8
  %140 = load i32, i32* %r, align 4
  %141 = sub i32 %140, 1243174532
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1243174532
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %r, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1618619098
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1618619098
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1803947213, i32 1534316085
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -841767332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load %struct.stu*, %struct.stu** %q1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 0
  %172 = load i64, i64* %num, align 8
  %173 = load %struct.stu*, %struct.stu** %q1, align 8
  %score119 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 1
  %174 = load i32, i32* %score119, align 8
  %175 = load %struct.stu*, %struct.stu** %q1, align 8
  %score220 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 2
  %176 = load i32, i32* %score220, align 4
  %177 = add i32 %174, -1605087196
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1605087196
  %add21 = add nsw i32 %174, %176
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %172, i32 %179)
  %180 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %180, 1
  %181 = select i1 %cmp22, i32 919160522, i32 -1004190906
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %182 = load %struct.stu*, %struct.stu** %q1, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 3
  %183 = load %struct.stu*, %struct.stu** %next25, align 8
  %184 = load %struct.stu*, %struct.stu** %p2, align 8
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 3
  store %struct.stu* %183, %struct.stu** %next26, align 8
  %185 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %185, %struct.stu** %q1, align 8
  store i32 -609893968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load %struct.stu*, %struct.stu** %p3, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %187 = load %struct.stu*, %struct.stu** %next27, align 8
  store %struct.stu* %187, %struct.stu** %q1, align 8
  %188 = load %struct.stu*, %struct.stu** %q1, align 8
  store %struct.stu* %188, %struct.stu** %p3, align 8
  store i32 -609893968, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -201263901, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 %189, -1261437176
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1261437176
  %inc30 = add nsw i32 %189, 1
  store i32 %192, i32* %t, align 4
  store i32 1598625968, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load %struct.stu*, %struct.stu** %q2, align 8
  %cmp5alteredBB = icmp ne %struct.stu* %193, null
  store i32 -1377464033, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.stu*, %struct.stu** %q2, align 8
  store %struct.stu* %194, %struct.stu** %q1, align 8
  %195 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %195, %struct.stu** %p2, align 8
  store i32 1, i32* %a, align 4
  store i32 -854387980, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %196 = load %struct.stu*, %struct.stu** %q2, align 8
  %next18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 3
  %197 = load %struct.stu*, %struct.stu** %next18alteredBB, align 8
  store %struct.stu* %197, %struct.stu** %q2, align 8
  %198 = load i32, i32* %r, align 4
  %199 = add i32 %198, -1536135757
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1536135757
  %_ = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %198, %202
  %_37 = sub i32 %198, 1
  %gen38 = mul i32 %203, 1
  %204 = sub i32 0, %198
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %198, 1
  store i32 %207, i32* %r, align 4
  store i32 -1056323552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.else, %if.then24, %for.end, %originalBBpart240, %originalBB36, %for.inc, %if.end17, %if.then15, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1820478008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1820478008, label %first
    i32 -1109743084, label %originalBB
    i32 -934203387, label %originalBBpart2
    i32 1157495401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1109743084, i32 1157495401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ip = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %ip, align 8
  %14 = load %struct.stu*, %struct.stu** %ip, align 8
  call void @turn(%struct.stu* %14)
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -910464313
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -910464313
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -934203387, i32 1157495401
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ipalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** %ipalteredBB, align 8
  %42 = load %struct.stu*, %struct.stu** %ipalteredBB, align 8
  call void @turn(%struct.stu* %42)
  store i32 -1109743084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
