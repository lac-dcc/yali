; ModuleID = 'source-C-CXX/8/1644.c'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.example* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.example*
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.example*, align 8
  %p1 = alloca %struct.example*, align 8
  %p2 = alloca %struct.example*, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.example* null, %struct.example** %head, align 8
  %switchVar = alloca i32
  store i32 2077023097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2077023097, label %while.cond
    i32 1307731072, label %originalBB
    i32 1202208760, label %originalBBpart2
    i32 -1906050895, label %while.body
    i32 137585240, label %originalBB4
    i32 -452152309, label %originalBBpart26
    i32 957718908, label %if.then
    i32 -1695904585, label %if.else
    i32 -1828217241, label %if.end
    i32 1832551573, label %while.end
    i32 -1501161341, label %originalBB8
    i32 328107821, label %originalBBpart210
    i32 1203624392, label %originalBBalteredBB
    i32 1731713882, label %originalBB4alteredBB
    i32 8359486, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1307731072, i32 1203624392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 681823691
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 681823691
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1202208760, i32 1203624392
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1906050895, i32 1832551573
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 137585240, i32 1731713882
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #4
  %82 = bitcast i8* %call to %struct.example*
  store %struct.example* %82, %struct.example** %p1, align 8
  %83 = load %struct.example*, %struct.example** %p1, align 8
  %id = getelementptr inbounds %struct.example, %struct.example* %83, i32 0, i32 0
  %84 = load %struct.example*, %struct.example** %p1, align 8
  %age = getelementptr inbounds %struct.example, %struct.example* %84, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %85 = load i32, i32* @i, align 4
  %cmp2 = icmp eq i32 %85, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 405042798
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 405042798
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -452152309, i32 1731713882
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 957718908, i32 -1695904585
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load %struct.example*, %struct.example** %p1, align 8
  store %struct.example* %102, %struct.example** %head, align 8
  %103 = load %struct.example*, %struct.example** %head, align 8
  store %struct.example* %103, %struct.example** %p2, align 8
  store i32 -1828217241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load %struct.example*, %struct.example** %p1, align 8
  %105 = load %struct.example*, %struct.example** %p2, align 8
  %next = getelementptr inbounds %struct.example, %struct.example* %105, i32 0, i32 2
  store %struct.example* %104, %struct.example** %next, align 8
  store i32 -1828217241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load %struct.example*, %struct.example** %p1, align 8
  store %struct.example* %106, %struct.example** %p2, align 8
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* @i, align 4
  store i32 2077023097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2054453022
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2054453022
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1501161341, i32 8359486
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %139 = load %struct.example*, %struct.example** %p2, align 8
  %next3 = getelementptr inbounds %struct.example, %struct.example* %139, i32 0, i32 2
  store %struct.example* null, %struct.example** %next3, align 8
  %140 = load %struct.example*, %struct.example** %head, align 8
  store %struct.example* %140, %struct.example** %.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 328107821, i32 8359486
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile %struct.example*, %struct.example** %.reg2mem
  ret %struct.example* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %155, %156
  store i32 1307731072, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 24) #4
  %157 = bitcast i8* %callalteredBB to %struct.example*
  store %struct.example* %157, %struct.example** %p1, align 8
  %158 = load %struct.example*, %struct.example** %p1, align 8
  %idalteredBB = getelementptr inbounds %struct.example, %struct.example* %158, i32 0, i32 0
  %159 = load %struct.example*, %struct.example** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.example, %struct.example* %159, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  %160 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp eq i32 %160, 1
  store i32 137585240, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %161 = load %struct.example*, %struct.example** %p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.example, %struct.example* %161, i32 0, i32 2
  store %struct.example* null, %struct.example** %next3alteredBB, align 8
  %162 = load %struct.example*, %struct.example** %head, align 8
  store i32 -1501161341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %if.end, %if.else, %if.then, %originalBBpart26, %originalBB4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.example* @paixu(%struct.example* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.example*, align 8
  %temp1 = alloca [10 x i8], align 1
  %temp2 = alloca i32, align 4
  %p1 = alloca %struct.example*, align 8
  %p2 = alloca %struct.example*, align 8
  store %struct.example* %head, %struct.example** %head.addr, align 8
  %0 = bitcast [10 x i8]* %temp1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = load %struct.example*, %struct.example** %head.addr, align 8
  store %struct.example* %1, %struct.example** %p2, align 8
  store %struct.example* %1, %struct.example** %p1, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 356950713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 356950713, label %for.cond
    i32 -1145525213, label %originalBB
    i32 1675509421, label %originalBBpart2
    i32 678678351, label %for.body
    i32 133531742, label %originalBB22
    i32 -1325667383, label %originalBBpart224
    i32 1496818811, label %while.cond
    i32 -141574342, label %originalBB26
    i32 -206918646, label %originalBBpart228
    i32 1790377784, label %while.body
    i32 1001945800, label %originalBB30
    i32 -980783817, label %originalBBpart232
    i32 -201372162, label %land.lhs.true
    i32 407221770, label %if.then
    i32 -729782278, label %if.end
    i32 486201228, label %while.end
    i32 -1366044441, label %originalBB34
    i32 -740574040, label %originalBBpart236
    i32 1179611657, label %for.inc
    i32 1337440226, label %originalBB38
    i32 -2122615214, label %originalBBpart247
    i32 -241740547, label %for.end
    i32 10744044, label %originalBBalteredBB
    i32 -957503669, label %originalBB22alteredBB
    i32 2018328447, label %originalBB26alteredBB
    i32 320612231, label %originalBB30alteredBB
    i32 -1018516624, label %originalBB34alteredBB
    i32 1253035762, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 -1145525213, i32 10744044
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1675509421, i32 10744044
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 678678351, i32 -241740547
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1664261655
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1664261655
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 133531742, i32 -957503669
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load %struct.example*, %struct.example** %head.addr, align 8
  store %struct.example* %84, %struct.example** %p1, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1325667383, i32 -957503669
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1496818811, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 436482575
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 436482575
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
  %125 = select i1 %123, i32 -141574342, i32 2018328447
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load %struct.example*, %struct.example** %p1, align 8
  %next = getelementptr inbounds %struct.example, %struct.example* %126, i32 0, i32 2
  %127 = load %struct.example*, %struct.example** %next, align 8
  %cmp1 = icmp ne %struct.example* %127, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -947235463
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -947235463
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -206918646, i32 2018328447
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %155 = select i1 %cmp1.reload, i32 1790377784, i32 486201228
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1001945800, i32 320612231
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %182 = load %struct.example*, %struct.example** %p1, align 8
  %next2 = getelementptr inbounds %struct.example, %struct.example* %182, i32 0, i32 2
  %183 = load %struct.example*, %struct.example** %next2, align 8
  store %struct.example* %183, %struct.example** %p2, align 8
  %184 = load %struct.example*, %struct.example** %p1, align 8
  %age = getelementptr inbounds %struct.example, %struct.example* %184, i32 0, i32 1
  %185 = load i32, i32* %age, align 4
  %186 = load %struct.example*, %struct.example** %p2, align 8
  %age3 = getelementptr inbounds %struct.example, %struct.example* %186, i32 0, i32 1
  %187 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %185, %187
  store i1 %cmp4, i1* %cmp4.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1536503810
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1536503810
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -980783817, i32 320612231
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %203 = select i1 %cmp4.reload, i32 -201372162, i32 -729782278
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load %struct.example*, %struct.example** %p2, align 8
  %age5 = getelementptr inbounds %struct.example, %struct.example* %204, i32 0, i32 1
  %205 = load i32, i32* %age5, align 4
  %cmp6 = icmp sge i32 %205, 60
  %206 = select i1 %cmp6, i32 407221770, i32 -729782278
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp1, i32 0, i32 0
  %207 = load %struct.example*, %struct.example** %p1, align 8
  %id = getelementptr inbounds %struct.example, %struct.example* %207, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay7) #4
  %208 = load %struct.example*, %struct.example** %p1, align 8
  %id8 = getelementptr inbounds %struct.example, %struct.example* %208, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %id8, i32 0, i32 0
  %209 = load %struct.example*, %struct.example** %p2, align 8
  %id10 = getelementptr inbounds %struct.example, %struct.example* %209, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay11) #4
  %210 = load %struct.example*, %struct.example** %p2, align 8
  %id13 = getelementptr inbounds %struct.example, %struct.example* %210, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %temp1, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #4
  %211 = load %struct.example*, %struct.example** %p1, align 8
  %age17 = getelementptr inbounds %struct.example, %struct.example* %211, i32 0, i32 1
  %212 = load i32, i32* %age17, align 4
  store i32 %212, i32* %temp2, align 4
  %213 = load %struct.example*, %struct.example** %p2, align 8
  %age18 = getelementptr inbounds %struct.example, %struct.example* %213, i32 0, i32 1
  %214 = load i32, i32* %age18, align 4
  %215 = load %struct.example*, %struct.example** %p1, align 8
  %age19 = getelementptr inbounds %struct.example, %struct.example* %215, i32 0, i32 1
  store i32 %214, i32* %age19, align 4
  %216 = load i32, i32* %temp2, align 4
  %217 = load %struct.example*, %struct.example** %p2, align 8
  %age20 = getelementptr inbounds %struct.example, %struct.example* %217, i32 0, i32 1
  store i32 %216, i32* %age20, align 4
  store i32 -729782278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load %struct.example*, %struct.example** %p1, align 8
  %next21 = getelementptr inbounds %struct.example, %struct.example* %218, i32 0, i32 2
  %219 = load %struct.example*, %struct.example** %next21, align 8
  store %struct.example* %219, %struct.example** %p1, align 8
  store i32 1496818811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -614825530
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -614825530
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1366044441, i32 -1018516624
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1649203439
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1649203439
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -740574040, i32 -1018516624
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1179611657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1214410383
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1214410383
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1337440226, i32 1253035762
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %277 = load i32, i32* @i, align 4
  %278 = sub i32 %277, 1332883353
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1332883353
  %inc = add nsw i32 %277, 1
  store i32 %280, i32* @i, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -496426609
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -496426609
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2122615214, i32 1253035762
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 356950713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load %struct.example*, %struct.example** %head.addr, align 8
  ret %struct.example* %308

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* @i, align 4
  %310 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -1145525213, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %311 = load %struct.example*, %struct.example** %head.addr, align 8
  store %struct.example* %311, %struct.example** %p1, align 8
  store i32 133531742, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %312 = load %struct.example*, %struct.example** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.example, %struct.example* %312, i32 0, i32 2
  %313 = load %struct.example*, %struct.example** %nextalteredBB, align 8
  %cmp1alteredBB = icmp ne %struct.example* %313, null
  store i32 -141574342, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %314 = load %struct.example*, %struct.example** %p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.example, %struct.example* %314, i32 0, i32 2
  %315 = load %struct.example*, %struct.example** %next2alteredBB, align 8
  store %struct.example* %315, %struct.example** %p2, align 8
  %316 = load %struct.example*, %struct.example** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.example, %struct.example* %316, i32 0, i32 1
  %317 = load i32, i32* %agealteredBB, align 4
  %318 = load %struct.example*, %struct.example** %p2, align 8
  %age3alteredBB = getelementptr inbounds %struct.example, %struct.example* %318, i32 0, i32 1
  %319 = load i32, i32* %age3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %317, %319
  store i32 1001945800, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1366044441, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = add i32 %322, 1090134876
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1090134876
  %gen = add i32 %322, 1
  %326 = sub i32 %320, 1712710311
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1712710311
  %_39 = sub i32 %320, 1
  %gen40 = mul i32 %328, 1
  %329 = sub i32 %320, -806507806
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -806507806
  %_41 = sub i32 %320, 1
  %gen42 = mul i32 %331, 1
  %332 = sub i32 %320, -1095199893
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1095199893
  %_43 = sub i32 %320, 1
  %gen44 = mul i32 %334, 1
  %_45 = shl i32 %320, 1
  %335 = add i32 %320, 177973720
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 177973720
  %incalteredBB = add nsw i32 %320, 1
  store i32 %337, i32* @i, align 4
  store i32 1337440226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.example* %head) #0 {
entry:
  %.reg2mem = alloca %struct.example*
  %head.addr = alloca %struct.example*, align 8
  %s = alloca %struct.example*, align 8
  store %struct.example* %head, %struct.example** %head.addr, align 8
  %0 = load %struct.example*, %struct.example** %head.addr, align 8
  store %struct.example* %0, %struct.example** %s, align 8
  %1 = load %struct.example*, %struct.example** %head.addr, align 8
  store %struct.example* %1, %struct.example** %.reg2mem
  %switchVar = alloca i32
  store i32 -200177256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -200177256, label %first
    i32 110643623, label %if.then
    i32 16380331, label %originalBB
    i32 442953847, label %originalBBpart2
    i32 62920279, label %do.body
    i32 646456185, label %do.cond
    i32 -1593174527, label %do.end
    i32 -134966668, label %if.end
    i32 -1578429189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.example*, %struct.example** %.reg2mem
  %cmp = icmp ne %struct.example* %.reload, null
  %2 = select i1 %cmp, i32 110643623, i32 -134966668
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 353669817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 353669817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 16380331, i32 -1578429189
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
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
  %31 = select i1 %29, i32 442953847, i32 -1578429189
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62920279, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %32 = load %struct.example*, %struct.example** %s, align 8
  %id = getelementptr inbounds %struct.example, %struct.example* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %33 = load %struct.example*, %struct.example** %s, align 8
  %next = getelementptr inbounds %struct.example, %struct.example* %33, i32 0, i32 2
  %34 = load %struct.example*, %struct.example** %next, align 8
  store %struct.example* %34, %struct.example** %s, align 8
  store i32 646456185, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %35 = load %struct.example*, %struct.example** %s, align 8
  %cmp1 = icmp ne %struct.example* %35, null
  %36 = select i1 %cmp1, i32 62920279, i32 -1593174527
  store i32 %36, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -134966668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 16380331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.example*, align 8
  store %struct.example* null, %struct.example** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %call1 = call %struct.example* @creat(i32 %0)
  store %struct.example* %call1, %struct.example** %head, align 8
  %1 = load %struct.example*, %struct.example** %head, align 8
  %call2 = call %struct.example* @paixu(%struct.example* %1)
  store %struct.example* %call2, %struct.example** %head, align 8
  %2 = load %struct.example*, %struct.example** %head, align 8
  call void @print(%struct.example* %2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
