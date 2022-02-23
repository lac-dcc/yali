; ModuleID = 'source-C-CXX/59/626.c'
source_filename = "source-C-CXX/59/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 651466338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 651466338, label %for.cond
    i32 -1919281621, label %for.body
    i32 372523928, label %originalBB
    i32 -1271309718, label %originalBBpart2
    i32 325144517, label %if.then
    i32 -1682897163, label %if.then3
    i32 1824268517, label %originalBB8
    i32 -554807654, label %originalBBpart210
    i32 -1015340598, label %if.end
    i32 2062566595, label %if.end4
    i32 1008125876, label %originalBB12
    i32 591353392, label %originalBBpart214
    i32 1395407980, label %for.inc
    i32 404504618, label %for.end
    i32 1889208969, label %return
    i32 1626848392, label %originalBBalteredBB
    i32 -309504526, label %originalBB8alteredBB
    i32 1734478129, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1919281621, i32 404504618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 615048069
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 615048069
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 372523928, i32 1626848392
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 106702148
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 106702148
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1271309718, i32 1626848392
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 325144517, i32 2062566595
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp ne i32 %60, %61
  %62 = select i1 %cmp2, i32 -1682897163, i32 -1015340598
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 273205307
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 273205307
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1824268517, i32 -309504526
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -731303559
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -731303559
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
  %104 = select i1 %102, i32 -554807654, i32 -309504526
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1889208969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062566595, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2141297143
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2141297143
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
  %131 = select i1 %129, i32 1008125876, i32 1734478129
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1025590240
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1025590240
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 591353392, i32 1734478129
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1395407980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -456592674
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -456592674
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 651466338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1889208969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %x.addr, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %152, -1626710680
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1626710680
  %_ = sub i32 %152, %153
  %gen = mul i32 %156, %153
  %157 = sub i32 0, %152
  %158 = add i32 0, %157
  %_5 = sub i32 0, %152
  %159 = add i32 %158, 66673845
  %160 = add i32 %159, %153
  %161 = sub i32 %160, 66673845
  %gen6 = add i32 %158, %153
  %_7 = shl i32 %152, %153
  %remalteredBB = srem i32 %152, %153
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 372523928, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1824268517, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1008125876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end4, %if.end, %originalBBpart210, %originalBB8, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem50 = alloca i32
  %tobool6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -780859213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -780859213, label %first
    i32 440201215, label %if.then
    i32 1275038928, label %if.end
    i32 2045363197, label %for.cond
    i32 -1984151514, label %originalBB
    i32 -979525736, label %originalBBpart2
    i32 -782782588, label %for.body
    i32 -334699869, label %originalBB11
    i32 1597492251, label %originalBBpart213
    i32 1516298767, label %if.then4
    i32 464310544, label %originalBB15
    i32 715622204, label %originalBBpart229
    i32 -1145141858, label %if.then7
    i32 1008069518, label %if.end9
    i32 -2024476864, label %if.end10
    i32 1373882134, label %for.inc
    i32 1152884468, label %originalBB31
    i32 219419272, label %originalBBpart243
    i32 -914619044, label %for.end
    i32 1720097568, label %originalBB45
    i32 2091111994, label %originalBBpart247
    i32 356028675, label %originalBBalteredBB
    i32 -1323655939, label %originalBB11alteredBB
    i32 1140387249, label %originalBB15alteredBB
    i32 -1683162191, label %originalBB31alteredBB
    i32 -1101945630, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 440201215, i32 1275038928
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -914619044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2045363197, i32* %switchVar
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1984151514, i32 356028675
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 2
  %cmp2 = icmp sle i32 %28, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1584419085
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1584419085
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -979525736, i32 356028675
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -782782588, i32 -914619044
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -334699869, i32 -1323655939
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %call3 = call i32 @ss(i32 %74)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1597492251, i32 -1323655939
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 1516298767, i32 -2024476864
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1629127700
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1629127700
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 464310544, i32 1140387249
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 %129, 1181104655
  %131 = add i32 %130, 2
  %132 = add i32 %131, 1181104655
  %add = add nsw i32 %129, 2
  store i32 %132, i32* %b, align 4
  %133 = load i32, i32* %b, align 4
  %call5 = call i32 @ss(i32 %133)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 715622204, i32 1140387249
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %160 = select i1 %tobool6.reload, i32 -1145141858, i32 1008069518
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 1008069518, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2024476864, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1373882134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -396651943
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -396651943
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1152884468, i32 -1683162191
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = add i32 %178, -655554673
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -655554673
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %a, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1375414302
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1375414302
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
  %208 = select i1 %206, i32 219419272, i32 -1683162191
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2045363197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -160992469
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -160992469
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1720097568, i32 -1101945630
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 %224, i32* %.reg2mem50
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1814280245
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1814280245
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2091111994, i32 -1101945630
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, -1317690565
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1317690565
  %_ = sub i32 0, %241
  %245 = add i32 %244, 40485700
  %246 = add i32 %245, 2
  %247 = sub i32 %246, 40485700
  %gen = add i32 %244, 2
  %248 = sub i32 0, 2
  %249 = add i32 %241, %248
  %subalteredBB = sub nsw i32 %241, 2
  %cmp2alteredBB = icmp sle i32 %240, %249
  store i32 -1984151514, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %call3alteredBB = call i32 @ss(i32 %250)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -334699869, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %_16 = shl i32 %251, 2
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %_17 = sub i32 %251, 2
  %gen18 = mul i32 %253, 2
  %254 = add i32 %251, 890513318
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, 890513318
  %_19 = sub i32 %251, 2
  %gen20 = mul i32 %256, 2
  %257 = sub i32 0, 1821840593
  %258 = sub i32 %257, %251
  %259 = add i32 %258, 1821840593
  %_21 = sub i32 0, %251
  %260 = add i32 %259, 1208730357
  %261 = add i32 %260, 2
  %262 = sub i32 %261, 1208730357
  %gen22 = add i32 %259, 2
  %263 = add i32 0, -108249902
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, -108249902
  %_23 = sub i32 0, %251
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen24 = add i32 %265, 2
  %270 = add i32 %251, 671221019
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, 671221019
  %_25 = sub i32 %251, 2
  %gen26 = mul i32 %272, 2
  %_27 = shl i32 %251, 2
  %273 = sub i32 0, 2
  %274 = sub i32 %251, %273
  %addalteredBB = add nsw i32 %251, 2
  store i32 %274, i32* %b, align 4
  %275 = load i32, i32* %b, align 4
  %call5alteredBB = call i32 @ss(i32 %275)
  %tobool6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 464310544, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %_32 = shl i32 %276, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_33 = sub i32 0, %276
  %279 = sub i32 %278, -373330656
  %280 = add i32 %279, 1
  %281 = add i32 %280, -373330656
  %gen34 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_35 = sub i32 %276, 1
  %gen36 = mul i32 %283, 1
  %284 = add i32 %276, 1184004203
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1184004203
  %_37 = sub i32 %276, 1
  %gen38 = mul i32 %286, 1
  %_39 = shl i32 %276, 1
  %287 = sub i32 0, %276
  %288 = add i32 0, %287
  %_40 = sub i32 0, %276
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen41 = add i32 %288, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %276, %291
  %incalteredBB = add nsw i32 %276, 1
  store i32 %292, i32* %a, align 4
  store i32 1152884468, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 1720097568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB31, %for.inc, %if.end10, %if.end9, %if.then7, %originalBBpart229, %originalBB15, %if.then4, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
