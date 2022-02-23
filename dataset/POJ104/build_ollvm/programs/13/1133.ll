; ModuleID = 'source-C-CXX/13/1133.c'
source_filename = "source-C-CXX/13/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1817212360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1817212360, label %for.cond
    i32 591735721, label %for.body
    i32 -1183014748, label %originalBB
    i32 -2126945480, label %originalBBpart2
    i32 -952780290, label %if.then
    i32 722379230, label %if.else
    i32 -1363820048, label %if.end
    i32 -784676899, label %for.inc
    i32 565916298, label %originalBB13
    i32 622660782, label %originalBBpart220
    i32 591694803, label %for.end
    i32 -1097999770, label %originalBB22
    i32 -157165419, label %originalBBpart224
    i32 753792369, label %originalBBalteredBB
    i32 -168880541, label %originalBB13alteredBB
    i32 279733407, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 591735721, i32 591694803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1765120235
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1765120235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1183014748, i32 753792369
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %18, %struct.stu** @p1, align 8
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %Chi = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %Math = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %Chi, i32* %Math)
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %Chi2 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %23 = load i32, i32* %Chi2, align 8
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %Math3 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %25 = load i32, i32* %Math3, align 4
  %26 = add i32 %23, -365949242
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -365949242
  %add = add nsw i32 %23, %25
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %Sum = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i32 %28, i32* %Sum, align 8
  %30 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1411706382
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1411706382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2126945480, i32 753792369
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -952780290, i32 722379230
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %59, %struct.stu** %head, align 8
  %60 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %60, %struct.stu** @p2, align 8
  store i32 -1363820048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load %struct.stu*, %struct.stu** @p1, align 8
  %62 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  store %struct.stu* %61, %struct.stu** %next, align 8
  store i32 -1363820048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %63, %struct.stu** @p2, align 8
  store i32 -784676899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 468564829
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 468564829
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 565916298, i32 -168880541
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -520732670
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -520732670
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 622660782, i32 -168880541
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1817212360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1592866269
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1592866269
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1097999770, i32 279733407
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %148 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next5, align 8
  %149 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %149, %struct.stu** %.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -157165419, i32 279733407
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  %176 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %176, %struct.stu** @p1, align 8
  %177 = load %struct.stu*, %struct.stu** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 0
  %178 = load %struct.stu*, %struct.stu** @p1, align 8
  %ChialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 1
  %179 = load %struct.stu*, %struct.stu** @p1, align 8
  %MathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %numalteredBB, i32* %ChialteredBB, i32* %MathalteredBB)
  %180 = load %struct.stu*, %struct.stu** @p1, align 8
  %Chi2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 1
  %181 = load i32, i32* %Chi2alteredBB, align 8
  %182 = load %struct.stu*, %struct.stu** @p1, align 8
  %Math3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 2
  %183 = load i32, i32* %Math3alteredBB, align 4
  %184 = add i32 0, -1806895738
  %185 = sub i32 %184, %181
  %186 = sub i32 %185, -1806895738
  %_ = sub i32 0, %181
  %187 = sub i32 %186, 893183508
  %188 = add i32 %187, %183
  %189 = add i32 %188, 893183508
  %gen = add i32 %186, %183
  %_6 = shl i32 %181, %183
  %190 = sub i32 0, %183
  %191 = add i32 %181, %190
  %_7 = sub i32 %181, %183
  %gen8 = mul i32 %191, %183
  %192 = sub i32 0, %181
  %193 = add i32 0, %192
  %_9 = sub i32 0, %181
  %194 = sub i32 %193, -1772226824
  %195 = add i32 %194, %183
  %196 = add i32 %195, -1772226824
  %gen10 = add i32 %193, %183
  %_11 = shl i32 %181, %183
  %_12 = shl i32 %181, %183
  %197 = sub i32 %181, -765761717
  %198 = add i32 %197, %183
  %199 = add i32 %198, -765761717
  %addalteredBB = add nsw i32 %181, %183
  %200 = load %struct.stu*, %struct.stu** @p1, align 8
  %SumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  store i32 %199, i32* %SumalteredBB, align 8
  %201 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %201, 0
  store i32 -1183014748, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %_14 = shl i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_15 = sub i32 %202, 1
  %gen16 = mul i32 %204, 1
  %205 = sub i32 %202, -1259697763
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1259697763
  %_17 = sub i32 %202, 1
  %gen18 = mul i32 %207, 1
  %208 = sub i32 0, %202
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %incalteredBB = add nsw i32 %202, 1
  store i32 %211, i32* %i, align 4
  store i32 565916298, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next5alteredBB, align 8
  %213 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 -1097999770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB13, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @Bigthree(%struct.stu* %head) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %t = alloca i32, align 4
  %max = alloca %struct.stu*, align 8
  %premax = alloca %struct.stu*, align 8
  %New = alloca %struct.stu*, align 8
  %Newhead = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store %struct.stu* null, %struct.stu** %Newhead, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1128634727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1128634727, label %for.cond
    i32 219719434, label %originalBB
    i32 -451220868, label %originalBBpart2
    i32 880268511, label %for.body
    i32 1158611432, label %while.cond
    i32 -25005752, label %originalBB19
    i32 -683592863, label %originalBBpart221
    i32 -1485559075, label %while.body
    i32 -240587677, label %originalBB23
    i32 -2042296259, label %originalBBpart225
    i32 1087597650, label %if.then
    i32 -30892487, label %if.end
    i32 -1458120611, label %while.end
    i32 1550543891, label %if.then7
    i32 1576624134, label %if.else
    i32 -1521810499, label %if.end11
    i32 -844961854, label %if.then14
    i32 153841355, label %if.else15
    i32 1208546079, label %if.end17
    i32 345443790, label %for.inc
    i32 687018729, label %for.end
    i32 2098500612, label %originalBBalteredBB
    i32 -1106700962, label %originalBB19alteredBB
    i32 1048369907, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 93913380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 93913380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 219719434, i32 2098500612
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1897148899
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1897148899
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
  %42 = select i1 %40, i32 -451220868, i32 2098500612
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 880268511, i32 687018729
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store %struct.stu* null, %struct.stu** %premax, align 8
  %44 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %44, %struct.stu** %max, align 8
  %45 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %45, %struct.stu** @p2, align 8
  %46 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %47 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %47, %struct.stu** @p1, align 8
  store i32 1158611432, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1793088948
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1793088948
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
  %74 = select i1 %72, i32 -25005752, i32 -1106700962
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp1 = icmp ne %struct.stu* %75, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -266200386
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -266200386
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -683592863, i32 -1106700962
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 -1485559075, i32 -1458120611
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -240587677, i32 1048369907
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %130 = load %struct.stu*, %struct.stu** @p1, align 8
  %Sum = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %131 = load i32, i32* %Sum, align 8
  %132 = load %struct.stu*, %struct.stu** %max, align 8
  %Sum2 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %133 = load i32, i32* %Sum2, align 8
  %cmp3 = icmp sgt i32 %131, %133
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1506529856
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1506529856
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2042296259, i32 1048369907
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 1087597650, i32 -30892487
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %150, %struct.stu** %premax, align 8
  %151 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %151, %struct.stu** %max, align 8
  store i32 -30892487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load %struct.stu*, %struct.stu** @p2, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 4
  %153 = load %struct.stu*, %struct.stu** %next4, align 8
  store %struct.stu* %153, %struct.stu** @p2, align 8
  %154 = load %struct.stu*, %struct.stu** @p1, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 4
  %155 = load %struct.stu*, %struct.stu** %next5, align 8
  store %struct.stu* %155, %struct.stu** @p1, align 8
  store i32 1158611432, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %156 = load %struct.stu*, %struct.stu** %max, align 8
  %157 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %cmp6 = icmp eq %struct.stu* %156, %157
  %158 = select i1 %cmp6, i32 1550543891, i32 1576624134
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %159 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 4
  %160 = load %struct.stu*, %struct.stu** %next8, align 8
  store %struct.stu* %160, %struct.stu** %head.addr, align 8
  store i32 -1521810499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load %struct.stu*, %struct.stu** %max, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 4
  %162 = load %struct.stu*, %struct.stu** %next9, align 8
  %163 = load %struct.stu*, %struct.stu** %premax, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 4
  store %struct.stu* %162, %struct.stu** %next10, align 8
  store i32 -1521810499, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %164 = load %struct.stu*, %struct.stu** %max, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next12, align 8
  %165 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %165, 0
  %166 = select i1 %cmp13, i32 -844961854, i32 153841355
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %167 = load %struct.stu*, %struct.stu** %max, align 8
  store %struct.stu* %167, %struct.stu** %Newhead, align 8
  %168 = load %struct.stu*, %struct.stu** %Newhead, align 8
  store %struct.stu* %168, %struct.stu** %New, align 8
  store i32 1208546079, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %169 = load %struct.stu*, %struct.stu** %max, align 8
  %170 = load %struct.stu*, %struct.stu** %New, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 4
  store %struct.stu* %169, %struct.stu** %next16, align 8
  store %struct.stu* %169, %struct.stu** %New, align 8
  store i32 1208546079, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 345443790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %t, align 4
  store i32 1128634727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load %struct.stu*, %struct.stu** %New, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next18, align 8
  %177 = load %struct.stu*, %struct.stu** %Newhead, align 8
  ret %struct.stu* %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %178, 3
  store i32 219719434, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp1alteredBB = icmp ne %struct.stu* %179, null
  store i32 -25005752, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %180 = load %struct.stu*, %struct.stu** @p1, align 8
  %SumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 3
  %181 = load i32, i32* %SumalteredBB, align 8
  %182 = load %struct.stu*, %struct.stu** %max, align 8
  %Sum2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 3
  %183 = load i32, i32* %Sum2alteredBB, align 8
  %cmp3alteredBB = icmp sgt i32 %181, %183
  store i32 -240587677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.else15, %if.then14, %if.end11, %if.else, %if.then7, %while.end, %if.end, %if.then, %originalBBpart225, %originalBB23, %while.body, %originalBBpart221, %originalBB19, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 568963775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 568963775, label %for.cond
    i32 -664409188, label %for.body
    i32 611888069, label %for.inc
    i32 -513905729, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %1, null
  %2 = select i1 %cmp, i32 -664409188, i32 -513905729
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 611888069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %4 = load i64, i64* %num, align 8
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %Sum = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 3
  %6 = load i32, i32* %Sum, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %4, i32 %6)
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 4
  %8 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %8, %struct.stu** %p, align 8
  store i32 568963775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  %call2 = call %struct.stu* @Bigthree(%struct.stu* %1)
  store %struct.stu* %call2, %struct.stu** %head, align 8
  %2 = load %struct.stu*, %struct.stu** %head, align 8
  call void @output(%struct.stu* %2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
