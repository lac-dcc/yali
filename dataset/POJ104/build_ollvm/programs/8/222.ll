; ModuleID = 'source-C-CXX/8/222.c'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat* %head) #0 {
entry:
  %tobool6.reg2mem = alloca i1
  %head.addr = alloca %struct.pat*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca %struct.pat*, align 8
  %p = alloca %struct.pat*, align 8
  %max = alloca %struct.pat*, align 8
  store %struct.pat* %head, %struct.pat** %head.addr, align 8
  %0 = load %struct.pat*, %struct.pat** %head.addr, align 8
  store %struct.pat* %0, %struct.pat** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2033971275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2033971275, label %for.cond
    i32 1990983249, label %for.body
    i32 -521122837, label %while.body
    i32 1933666657, label %if.then
    i32 -1415742973, label %if.end
    i32 660052317, label %while.end
    i32 -221808073, label %while.body2
    i32 -196276244, label %land.lhs.true
    i32 1826777850, label %originalBB
    i32 863900900, label %originalBBpart2
    i32 -532393390, label %if.then7
    i32 1600208332, label %originalBB17
    i32 -820377101, label %originalBBpart219
    i32 524199218, label %if.end8
    i32 822099554, label %if.then11
    i32 -808662019, label %if.end12
    i32 1706262562, label %while.end13
    i32 1053950191, label %for.inc
    i32 -748333714, label %originalBB21
    i32 -818425962, label %originalBBpart230
    i32 -172719613, label %for.end
    i32 -745650322, label %originalBBalteredBB
    i32 1374844059, label %originalBB17alteredBB
    i32 842647963, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1990983249, i32 -172719613
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.pat*, %struct.pat** %head.addr, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %4, i32 0, i32 4
  %5 = load %struct.pat*, %struct.pat** %next, align 8
  store %struct.pat* %5, %struct.pat** %p, align 8
  store i32 -521122837, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load %struct.pat*, %struct.pat** %p, align 8
  %flag = getelementptr inbounds %struct.pat, %struct.pat* %6, i32 0, i32 3
  %7 = load i32, i32* %flag, align 8
  %tobool = icmp ne i32 %7, 0
  %8 = select i1 %tobool, i32 1933666657, i32 -1415742973
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 660052317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.pat*, %struct.pat** %p, align 8
  %next1 = getelementptr inbounds %struct.pat, %struct.pat* %9, i32 0, i32 4
  %10 = load %struct.pat*, %struct.pat** %next1, align 8
  store %struct.pat* %10, %struct.pat** %p, align 8
  store i32 -521122837, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load %struct.pat*, %struct.pat** %p, align 8
  store %struct.pat* %11, %struct.pat** %max, align 8
  store i32 -221808073, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %12 = load %struct.pat*, %struct.pat** %p, align 8
  %num = getelementptr inbounds %struct.pat, %struct.pat* %12, i32 0, i32 2
  %13 = load i32, i32* %num, align 4
  %14 = load %struct.pat*, %struct.pat** %max, align 8
  %num3 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 2
  %15 = load i32, i32* %num3, align 4
  %cmp4 = icmp sgt i32 %13, %15
  %16 = select i1 %cmp4, i32 -196276244, i32 524199218
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1799477589
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1799477589
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1826777850, i32 -745650322
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.pat*, %struct.pat** %p, align 8
  %flag5 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 3
  %33 = load i32, i32* %flag5, align 8
  %tobool6 = icmp ne i32 %33, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 782334535
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 782334535
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 863900900, i32 -745650322
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %49 = select i1 %tobool6.reload, i32 -532393390, i32 524199218
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -134049184
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -134049184
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
  %76 = select i1 %74, i32 1600208332, i32 1374844059
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load %struct.pat*, %struct.pat** %p, align 8
  store %struct.pat* %77, %struct.pat** %max, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -820377101, i32 1374844059
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 524199218, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %104 = load %struct.pat*, %struct.pat** %p, align 8
  %next9 = getelementptr inbounds %struct.pat, %struct.pat* %104, i32 0, i32 4
  %105 = load %struct.pat*, %struct.pat** %next9, align 8
  store %struct.pat* %105, %struct.pat** %p, align 8
  %106 = load %struct.pat*, %struct.pat** %p, align 8
  %cmp10 = icmp eq %struct.pat* %106, null
  %107 = select i1 %cmp10, i32 822099554, i32 -808662019
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1706262562, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -221808073, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %108 = load %struct.pat*, %struct.pat** %max, align 8
  %flag14 = getelementptr inbounds %struct.pat, %struct.pat* %108, i32 0, i32 3
  store i32 0, i32* %flag14, align 8
  %109 = load %struct.pat*, %struct.pat** %max, align 8
  %110 = load %struct.pat*, %struct.pat** %q, align 8
  %ns = getelementptr inbounds %struct.pat, %struct.pat* %110, i32 0, i32 5
  store %struct.pat* %109, %struct.pat** %ns, align 8
  %111 = load %struct.pat*, %struct.pat** %q, align 8
  %ns15 = getelementptr inbounds %struct.pat, %struct.pat* %111, i32 0, i32 5
  %112 = load %struct.pat*, %struct.pat** %ns15, align 8
  store %struct.pat* %112, %struct.pat** %q, align 8
  store i32 1053950191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -748333714, i32 842647963
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1792098869
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1792098869
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -818425962, i32 842647963
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2033971275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load %struct.pat*, %struct.pat** %q, align 8
  %ns16 = getelementptr inbounds %struct.pat, %struct.pat* %159, i32 0, i32 5
  store %struct.pat* null, %struct.pat** %ns16, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load %struct.pat*, %struct.pat** %p, align 8
  %flag5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %160, i32 0, i32 3
  %161 = load i32, i32* %flag5alteredBB, align 8
  %tobool6alteredBB = icmp ne i32 %161, 0
  store i32 1826777850, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %162 = load %struct.pat*, %struct.pat** %p, align 8
  store %struct.pat* %162, %struct.pat** %max, align 8
  store i32 1600208332, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %_ = shl i32 %163, 1
  %_22 = shl i32 %163, 1
  %_23 = shl i32 %163, 1
  %164 = add i32 %163, 301249258
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 301249258
  %_24 = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = add i32 0, 673633569
  %168 = sub i32 %167, %163
  %169 = sub i32 %168, 673633569
  %_25 = sub i32 0, %163
  %170 = sub i32 %169, -741109398
  %171 = add i32 %170, 1
  %172 = add i32 %171, -741109398
  %gen26 = add i32 %169, 1
  %173 = add i32 %163, 1737989165
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1737989165
  %_27 = sub i32 %163, 1
  %gen28 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %163, %176
  %incalteredBB = add nsw i32 %163, 1
  store i32 %177, i32* %i, align 4
  store i32 -748333714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc, %while.end13, %if.end12, %if.then11, %if.end8, %originalBBpart219, %originalBB17, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %while.body2, %while.end, %if.end, %if.then, %while.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %head = alloca %struct.pat*, align 8
  %p1 = alloca %struct.pat*, align 8
  %p2 = alloca %struct.pat*, align 8
  %p = alloca %struct.pat*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.pat*
  store %struct.pat* %0, %struct.pat** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -738029920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -738029920, label %for.cond
    i32 1816636221, label %for.body
    i32 423093514, label %if.then
    i32 745709951, label %if.else
    i32 -982313252, label %if.end
    i32 -533732815, label %originalBB
    i32 -707827909, label %originalBBpart2
    i32 -1154001058, label %if.then10
    i32 109353924, label %originalBB25
    i32 -1301511954, label %originalBBpart227
    i32 428363111, label %if.else11
    i32 72448553, label %originalBB29
    i32 -446352736, label %originalBBpart231
    i32 -1302587287, label %if.end13
    i32 -177041014, label %for.inc
    i32 -1339613710, label %for.end
    i32 1587561337, label %originalBB33
    i32 843489621, label %originalBBpart235
    i32 -1289383612, label %for.cond15
    i32 -1362337540, label %for.body17
    i32 -1898645071, label %for.inc22
    i32 77327753, label %originalBB37
    i32 778442010, label %originalBBpart250
    i32 -1214433506, label %for.end24
    i32 -560497453, label %originalBB52
    i32 -746337491, label %originalBBpart254
    i32 -193295351, label %originalBBalteredBB
    i32 -1752042780, label %originalBB25alteredBB
    i32 -1820066486, label %originalBB29alteredBB
    i32 1107466689, label %originalBB33alteredBB
    i32 -2015551448, label %originalBB37alteredBB
    i32 1310287820, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1816636221, i32 -1339613710
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %call2 to %struct.pat*
  store %struct.pat* %4, %struct.pat** %p1, align 8
  %5 = load %struct.pat*, %struct.pat** %p1, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %id, i32 0, i32 0
  %6 = load %struct.pat*, %struct.pat** %p1, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %6, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %7 = load %struct.pat*, %struct.pat** %p1, align 8
  %flag = getelementptr inbounds %struct.pat, %struct.pat* %7, i32 0, i32 3
  store i32 1, i32* %flag, align 8
  %8 = load %struct.pat*, %struct.pat** %p1, align 8
  %age4 = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 1
  %9 = load i32, i32* %age4, align 8
  %cmp5 = icmp sge i32 %9, 60
  %10 = select i1 %cmp5, i32 423093514, i32 745709951
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.pat*, %struct.pat** %p1, align 8
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %11, i32 0, i32 1
  %12 = load i32, i32* %age6, align 8
  %mul = mul nsw i32 10000, %12
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, %mul
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %mul, %13
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %17, 857500572
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 857500572
  %sub = sub nsw i32 %17, %18
  %22 = load %struct.pat*, %struct.pat** %p1, align 8
  %num = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 2
  store i32 %21, i32* %num, align 4
  store i32 -982313252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %23, 59868557
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 59868557
  %sub7 = sub nsw i32 %23, %24
  %28 = load %struct.pat*, %struct.pat** %p1, align 8
  %num8 = getelementptr inbounds %struct.pat, %struct.pat* %28, i32 0, i32 2
  store i32 %27, i32* %num8, align 4
  store i32 -982313252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -763420545
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -763420545
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -533732815, i32 -193295351
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %44, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %58 = select i1 %56, i32 -707827909, i32 -193295351
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -1154001058, i32 428363111
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1049867962
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1049867962
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 109353924, i32 -1752042780
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load %struct.pat*, %struct.pat** %p1, align 8
  %76 = load %struct.pat*, %struct.pat** %head, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %76, i32 0, i32 4
  store %struct.pat* %75, %struct.pat** %next, align 8
  %77 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %77, %struct.pat** %p2, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1048348366
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1048348366
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1301511954, i32 -1752042780
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1302587287, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 2037228112
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2037228112
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 72448553, i32 -1820066486
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %132 = load %struct.pat*, %struct.pat** %p1, align 8
  %133 = load %struct.pat*, %struct.pat** %p2, align 8
  %next12 = getelementptr inbounds %struct.pat, %struct.pat* %133, i32 0, i32 4
  store %struct.pat* %132, %struct.pat** %next12, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 764021452
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 764021452
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -446352736, i32 -1820066486
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1302587287, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %149 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %149, %struct.pat** %p2, align 8
  store i32 -177041014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -738029920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 2057961707
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2057961707
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1587561337, i32 1107466689
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %180 = load %struct.pat*, %struct.pat** %p2, align 8
  %next14 = getelementptr inbounds %struct.pat, %struct.pat* %180, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %next14, align 8
  %181 = load %struct.pat*, %struct.pat** %head, align 8
  call void @sort(%struct.pat* %181)
  %182 = load %struct.pat*, %struct.pat** %head, align 8
  %ns = getelementptr inbounds %struct.pat, %struct.pat* %182, i32 0, i32 5
  %183 = load %struct.pat*, %struct.pat** %ns, align 8
  store %struct.pat* %183, %struct.pat** %p, align 8
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1470796969
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1470796969
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 843489621, i32 1107466689
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1289383612, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %199, %200
  %201 = select i1 %cmp16, i32 -1362337540, i32 -1214433506
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %202 = load %struct.pat*, %struct.pat** %p, align 8
  %id18 = getelementptr inbounds %struct.pat, %struct.pat* %202, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %id18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %203 = load %struct.pat*, %struct.pat** %p, align 8
  %ns21 = getelementptr inbounds %struct.pat, %struct.pat* %203, i32 0, i32 5
  %204 = load %struct.pat*, %struct.pat** %ns21, align 8
  store %struct.pat* %204, %struct.pat** %p, align 8
  store i32 -1898645071, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1987826887
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1987826887
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 77327753, i32 -2015551448
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc23 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -96582632
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -96582632
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 778442010, i32 -2015551448
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1289383612, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 889799201
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 889799201
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -560497453, i32 1310287820
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -746337491, i32 1310287820
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %291, 0
  store i32 -533732815, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %292 = load %struct.pat*, %struct.pat** %p1, align 8
  %293 = load %struct.pat*, %struct.pat** %head, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %293, i32 0, i32 4
  store %struct.pat* %292, %struct.pat** %nextalteredBB, align 8
  %294 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %294, %struct.pat** %p2, align 8
  store i32 109353924, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %295 = load %struct.pat*, %struct.pat** %p1, align 8
  %296 = load %struct.pat*, %struct.pat** %p2, align 8
  %next12alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %296, i32 0, i32 4
  store %struct.pat* %295, %struct.pat** %next12alteredBB, align 8
  store i32 72448553, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.pat*, %struct.pat** %p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %297, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %next14alteredBB, align 8
  %298 = load %struct.pat*, %struct.pat** %head, align 8
  call void @sort(%struct.pat* %298)
  %299 = load %struct.pat*, %struct.pat** %head, align 8
  %nsalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %299, i32 0, i32 5
  %300 = load %struct.pat*, %struct.pat** %nsalteredBB, align 8
  store %struct.pat* %300, %struct.pat** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1587561337, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_ = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 %301, -361536637
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -361536637
  %_38 = sub i32 %301, 1
  %gen39 = mul i32 %306, 1
  %307 = add i32 %301, -1341685690
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1341685690
  %_40 = sub i32 %301, 1
  %gen41 = mul i32 %309, 1
  %310 = sub i32 %301, 1735249963
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1735249963
  %_42 = sub i32 %301, 1
  %gen43 = mul i32 %312, 1
  %_44 = shl i32 %301, 1
  %_45 = shl i32 %301, 1
  %313 = sub i32 0, 1
  %314 = add i32 %301, %313
  %_46 = sub i32 %301, 1
  %gen47 = mul i32 %314, 1
  %_48 = shl i32 %301, 1
  %315 = add i32 %301, 796537385
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 796537385
  %inc23alteredBB = add nsw i32 %301, 1
  store i32 %317, i32* %i, align 4
  store i32 77327753, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -560497453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB52, %for.end24, %originalBBpart250, %originalBB37, %for.inc22, %for.body17, %for.cond15, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end13, %originalBBpart231, %originalBB29, %if.else11, %originalBBpart227, %originalBB25, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
