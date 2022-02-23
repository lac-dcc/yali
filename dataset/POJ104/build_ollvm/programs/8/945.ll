; ModuleID = 'source-C-CXX/8/945.c'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.pat*
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.pat*, align 8
  %p2 = alloca %struct.pat*, align 8
  %head = alloca %struct.pat*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.pat*
  store %struct.pat* %0, %struct.pat** %p1, align 8
  store %struct.pat* %0, %struct.pat** %head, align 8
  store %struct.pat* %0, %struct.pat** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 320419130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 320419130, label %for.cond
    i32 941524673, label %originalBB
    i32 775359838, label %originalBBpart2
    i32 -1941884222, label %for.body
    i32 719795262, label %originalBB4
    i32 1233068469, label %originalBBpart26
    i32 -1952905023, label %if.then
    i32 -1091391004, label %if.end
    i32 1303328775, label %originalBB8
    i32 -1093463372, label %originalBBpart210
    i32 1265860658, label %for.inc
    i32 -1941159212, label %for.end
    i32 1221087334, label %originalBB12
    i32 -1078277489, label %originalBBpart214
    i32 -264223731, label %originalBBalteredBB
    i32 663368582, label %originalBB4alteredBB
    i32 -876524727, label %originalBB8alteredBB
    i32 926291234, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -953496254
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -953496254
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 941524673, i32 -264223731
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -562505426
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -562505426
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 775359838, i32 -264223731
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1941884222, i32 -1941159212
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2096037492
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2096037492
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 719795262, i32 663368582
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %61 = load %struct.pat*, %struct.pat** %p1, align 8
  %num = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %62 = load %struct.pat*, %struct.pat** %p1, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %62, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %63 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %63, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1433618300
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1433618300
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1233068469, i32 663368582
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 -1952905023, i32 -1091391004
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %80, %struct.pat** %head, align 8
  store i32 -1091391004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1303328775, i32 -876524727
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %95 = load %struct.pat*, %struct.pat** %p1, align 8
  %96 = load %struct.pat*, %struct.pat** %p2, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %96, i32 0, i32 2
  store %struct.pat* %95, %struct.pat** %next, align 8
  %97 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %97, %struct.pat** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 24) #3
  %98 = bitcast i8* %call3 to %struct.pat*
  store %struct.pat* %98, %struct.pat** %p1, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1093463372, i32 -876524727
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1265860658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1255344214
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1255344214
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 320419130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1648569723
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1648569723
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1221087334, i32 926291234
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store %struct.pat* null, %struct.pat** %p2, align 8
  %132 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %132, %struct.pat** %.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -873359713
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -873359713
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1078277489, i32 926291234
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile %struct.pat*, %struct.pat** %.reg2mem
  ret %struct.pat* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %148, %149
  store i32 941524673, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %150 = load %struct.pat*, %struct.pat** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %150, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %151 = load %struct.pat*, %struct.pat** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.pat, %struct.pat* %151, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %152 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %152, 0
  store i32 719795262, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %153 = load %struct.pat*, %struct.pat** %p1, align 8
  %154 = load %struct.pat*, %struct.pat** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %154, i32 0, i32 2
  store %struct.pat* %153, %struct.pat** %nextalteredBB, align 8
  %155 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %155, %struct.pat** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %156 = bitcast i8* %call3alteredBB to %struct.pat*
  store %struct.pat* %156, %struct.pat** %p1, align 8
  store i32 1303328775, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store %struct.pat* null, %struct.pat** %p2, align 8
  %157 = load %struct.pat*, %struct.pat** %head, align 8
  store i32 1221087334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @array(%struct.pat* %head, i32 %n) #0 {
entry:
  %head.addr = alloca %struct.pat*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ta = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %p1 = alloca %struct.pat*, align 8
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat* %head, %struct.pat** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.pat*, %struct.pat** %head.addr, align 8
  store %struct.pat* %0, %struct.pat** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890125867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1890125867, label %for.cond
    i32 170214256, label %for.body
    i32 780703159, label %originalBB
    i32 1292921378, label %originalBBpart2
    i32 -1844833568, label %for.cond1
    i32 -323033810, label %for.body5
    i32 -654199920, label %land.lhs.true
    i32 2029594225, label %if.then
    i32 -677332242, label %if.end
    i32 833821943, label %for.inc
    i32 1506110206, label %originalBB27
    i32 355997017, label %originalBBpart229
    i32 554732212, label %for.end
    i32 -251345660, label %for.inc24
    i32 527444494, label %for.end26
    i32 2063266663, label %originalBB31
    i32 1017496022, label %originalBBpart233
    i32 -351401291, label %originalBBalteredBB
    i32 351039381, label %originalBB27alteredBB
    i32 -1961496645, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 %2, -1665716791
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1665716791
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 170214256, i32 527444494
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 154359980
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 154359980
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 780703159, i32 -351401291
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 821357969
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 821357969
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1292921378, i32 -351401291
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1844833568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n.addr, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub2 = sub nsw i32 %50, 1
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, 1107673599
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1107673599
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %49, %56
  %57 = select i1 %cmp4, i32 -323033810, i32 554732212
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %58, %struct.pat** %p2, align 8
  %59 = load %struct.pat*, %struct.pat** %p1, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 2
  %60 = load %struct.pat*, %struct.pat** %next, align 8
  store %struct.pat* %60, %struct.pat** %p1, align 8
  %61 = load %struct.pat*, %struct.pat** %p1, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 1
  %62 = load i32, i32* %age, align 4
  %63 = load %struct.pat*, %struct.pat** %p2, align 8
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 1
  %64 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp7, i32 -654199920, i32 -677332242
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load %struct.pat*, %struct.pat** %p1, align 8
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 1
  %67 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %67, 60
  %68 = select i1 %cmp9, i32 2029594225, i32 -677332242
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %69 = load %struct.pat*, %struct.pat** %p2, align 8
  %num = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay10) #3
  %70 = load %struct.pat*, %struct.pat** %p2, align 8
  %num11 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %num11, i32 0, i32 0
  %71 = load %struct.pat*, %struct.pat** %p1, align 8
  %num13 = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay14) #3
  %72 = load %struct.pat*, %struct.pat** %p1, align 8
  %num16 = getelementptr inbounds %struct.pat, %struct.pat* %72, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %num16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #3
  %73 = load %struct.pat*, %struct.pat** %p1, align 8
  %age20 = getelementptr inbounds %struct.pat, %struct.pat* %73, i32 0, i32 1
  %74 = load i32, i32* %age20, align 4
  store i32 %74, i32* %ta, align 4
  %75 = load %struct.pat*, %struct.pat** %p2, align 8
  %age21 = getelementptr inbounds %struct.pat, %struct.pat* %75, i32 0, i32 1
  %76 = load i32, i32* %age21, align 4
  %77 = load %struct.pat*, %struct.pat** %p1, align 8
  %age22 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 1
  store i32 %76, i32* %age22, align 4
  %78 = load i32, i32* %ta, align 4
  %79 = load %struct.pat*, %struct.pat** %p2, align 8
  %age23 = getelementptr inbounds %struct.pat, %struct.pat* %79, i32 0, i32 1
  store i32 %78, i32* %age23, align 4
  store i32 -677332242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833821943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1973517517
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1973517517
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1506110206, i32 351039381
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 1104575116
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1104575116
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 355997017, i32 351039381
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1844833568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load %struct.pat*, %struct.pat** %head.addr, align 8
  store %struct.pat* %137, %struct.pat** %p1, align 8
  store i32 -251345660, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 1890125867, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1688885787
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1688885787
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2063266663, i32 -1961496645
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -5964138
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -5964138
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1017496022, i32 -1961496645
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 780703159, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %_ = shl i32 %195, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %incalteredBB = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  store i32 1506110206, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 2063266663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %for.end26, %for.inc24, %for.end, %originalBBpart229, %originalBB27, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.pat**
  %n.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -875514746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -875514746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -425475952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -425475952, label %first
    i32 914964925, label %originalBB
    i32 -1764596256, label %originalBBpart2
    i32 685045232, label %for.cond
    i32 -687166938, label %for.body
    i32 -153015193, label %originalBB3
    i32 165068381, label %originalBBpart25
    i32 -950826465, label %for.inc
    i32 958117365, label %for.end
    i32 -422376080, label %originalBB7
    i32 -153129123, label %originalBBpart29
    i32 277393315, label %originalBBalteredBB
    i32 1297989451, label %originalBB3alteredBB
    i32 1493714630, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 914964925, i32 277393315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload16)
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload15, align 4
  %call1 = call %struct.pat* @creat(i32 %27)
  %p.reload23 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %call1, %struct.pat** %p.reload23, align 8
  %p.reload22 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %28 = load %struct.pat*, %struct.pat** %p.reload22, align 8
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload14, align 4
  call void @array(%struct.pat* %28, i32 %29)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1214758333
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1214758333
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1764596256, i32 277393315
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685045232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -687166938, i32 958117365
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -153015193, i32 1297989451
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %p.reload21 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %86 = load %struct.pat*, %struct.pat** %p.reload21, align 8
  %num = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p.reload20 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %87 = load %struct.pat*, %struct.pat** %p.reload20, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %87, i32 0, i32 2
  %88 = load %struct.pat*, %struct.pat** %next, align 8
  %p.reload19 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %88, %struct.pat** %p.reload19, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 165068381, i32 1297989451
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -950826465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload24, align 4
  %116 = add i32 %115, 771098833
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 771098833
  %inc = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload, align 4
  store i32 685045232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, -2093993475
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2093993475
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -422376080, i32 1493714630
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, -754601588
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -754601588
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
  %172 = select i1 %170, i32 -153129123, i32 1493714630
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.pat*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %173 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.pat* @creat(i32 %173)
  store %struct.pat* %call1alteredBB, %struct.pat** %palteredBB, align 8
  %174 = load %struct.pat*, %struct.pat** %palteredBB, align 8
  %175 = load i32, i32* %nalteredBB, align 4
  call void @array(%struct.pat* %174, i32 %175)
  store i32 0, i32* %ialteredBB, align 4
  store i32 914964925, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.reload18 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %176 = load %struct.pat*, %struct.pat** %p.reload18, align 8
  %numalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %176, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload17 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  %177 = load %struct.pat*, %struct.pat** %p.reload17, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %177, i32 0, i32 2
  %178 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  %p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem
  store %struct.pat* %178, %struct.pat** %p.reload, align 8
  store i32 -153015193, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -422376080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
