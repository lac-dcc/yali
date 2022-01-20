; ModuleID = 'source-C-CXX/0/741.c'
source_filename = "source-C-CXX/0/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1840121977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1840121977, label %for.cond
    i32 -300177542, label %originalBB
    i32 7726404, label %originalBBpart2
    i32 -1470587570, label %for.body
    i32 171619020, label %for.inc
    i32 1505038802, label %originalBB4
    i32 -2033210079, label %originalBBpart26
    i32 176759353, label %for.end
    i32 -932489330, label %originalBB8
    i32 1236026707, label %originalBBpart210
    i32 -1967611008, label %originalBBalteredBB
    i32 1535895647, label %originalBB4alteredBB
    i32 1227562887, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -300177542, i32 -1967611008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 7726404, i32 -1967611008
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1470587570, i32 176759353
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %55 = load i32, i32* %a, align 4
  %call2 = call i32 @f(i32 %55, i32 2)
  store i32 %call2, i32* %b, align 4
  %56 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 171619020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1505038802, i32 1535895647
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -410367060
  %73 = add i32 %72, 1
  %74 = add i32 %73, -410367060
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 493588383
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 493588383
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2033210079, i32 1535895647
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1840121977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 665855075
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 665855075
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -932489330, i32 1227562887
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 826573939
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 826573939
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
  %131 = select i1 %129, i32 1236026707, i32 1227562887
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %132, %133
  store i32 -300177542, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_ = shl i32 %134, 1
  %135 = add i32 %134, -2132559755
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2132559755
  %incalteredBB = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1505038802, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -932489330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %i) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem40 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %i.addr, align 4
  store i32 %1, i32* %.reg2mem40
  %switchVar = alloca i32
  store i32 86522012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 86522012, label %first
    i32 -1292876435, label %if.then
    i32 -847359812, label %if.else
    i32 -894946228, label %if.then2
    i32 -67002940, label %if.else3
    i32 -646482426, label %for.cond
    i32 795654357, label %for.body
    i32 132502954, label %originalBB
    i32 -1365929730, label %originalBBpart2
    i32 1782891546, label %if.then6
    i32 -1597798708, label %originalBB13
    i32 -1122492246, label %originalBBpart233
    i32 -1856274176, label %if.end
    i32 216472467, label %originalBB35
    i32 486668217, label %originalBBpart237
    i32 -733935709, label %for.inc
    i32 966230106, label %for.end
    i32 -1111128347, label %if.end7
    i32 1425744576, label %if.end8
    i32 -1339411438, label %originalBBalteredBB
    i32 -1591439715, label %originalBB13alteredBB
    i32 1816395571, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload41 = load volatile i32, i32* %.reg2mem40
  %cmp = icmp slt i32 %.reload, %.reload41
  %2 = select i1 %cmp, i32 -1292876435, i32 -847359812
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1425744576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %i.addr, align 4
  %5 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %4, %5
  %cmp1 = icmp slt i32 %3, %mul
  %6 = select i1 %cmp1, i32 -894946228, i32 -67002940
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1111128347, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %7 = load i32, i32* %i.addr, align 4
  store i32 %7, i32* %j, align 4
  store i32 -646482426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 795654357, i32 966230106
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1070316217
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1070316217
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 132502954, i32 -1339411438
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  %39 = load i32, i32* %j, align 4
  %rem = srem i32 %38, %39
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1365929730, i32 -1339411438
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 1782891546, i32 -1856274176
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1597798708, i32 -1591439715
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %70 = load i32, i32* %m.addr, align 4
  %71 = load i32, i32* %j, align 4
  %div = sdiv i32 %70, %71
  %72 = load i32, i32* %j, align 4
  %call = call i32 @f(i32 %div, i32 %72)
  %73 = sub i32 0, %call
  %74 = sub i32 %69, %73
  %add = add nsw i32 %69, %call
  store i32 %74, i32* %s, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1419487250
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1419487250
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1122492246, i32 -1591439715
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1856274176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -1208375780
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1208375780
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 216472467, i32 1816395571
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -230100807
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -230100807
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 486668217, i32 1816395571
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -733935709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 -646482426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1111128347, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1425744576, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %137 = load i32, i32* %s, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %m.addr, align 4
  %139 = load i32, i32* %j, align 4
  %_ = shl i32 %138, %139
  %140 = add i32 %138, -659687221
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -659687221
  %_9 = sub i32 %138, %139
  %gen = mul i32 %142, %139
  %_10 = shl i32 %138, %139
  %_11 = shl i32 %138, %139
  %_12 = shl i32 %138, %139
  %remalteredBB = srem i32 %138, %139
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 132502954, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %144 = load i32, i32* %m.addr, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %144, 2074574461
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 2074574461
  %_14 = sub i32 %144, %145
  %gen15 = mul i32 %148, %145
  %149 = add i32 0, 1859988472
  %150 = sub i32 %149, %144
  %151 = sub i32 %150, 1859988472
  %_16 = sub i32 0, %144
  %152 = add i32 %151, -564419037
  %153 = add i32 %152, %145
  %154 = sub i32 %153, -564419037
  %gen17 = add i32 %151, %145
  %155 = add i32 0, 531158525
  %156 = sub i32 %155, %144
  %157 = sub i32 %156, 531158525
  %_18 = sub i32 0, %144
  %158 = sub i32 0, %145
  %159 = sub i32 %157, %158
  %gen19 = add i32 %157, %145
  %divalteredBB = sdiv i32 %144, %145
  %160 = load i32, i32* %j, align 4
  %callalteredBB = call i32 @f(i32 %divalteredBB, i32 %160)
  %161 = add i32 0, -1651565480
  %162 = sub i32 %161, %143
  %163 = sub i32 %162, -1651565480
  %_20 = sub i32 0, %143
  %164 = sub i32 0, %callalteredBB
  %165 = sub i32 %163, %164
  %gen21 = add i32 %163, %callalteredBB
  %_22 = shl i32 %143, %callalteredBB
  %166 = sub i32 0, 703109804
  %167 = sub i32 %166, %143
  %168 = add i32 %167, 703109804
  %_23 = sub i32 0, %143
  %169 = add i32 %168, 1640443411
  %170 = add i32 %169, %callalteredBB
  %171 = sub i32 %170, 1640443411
  %gen24 = add i32 %168, %callalteredBB
  %_25 = shl i32 %143, %callalteredBB
  %172 = sub i32 0, %143
  %173 = add i32 0, %172
  %_26 = sub i32 0, %143
  %174 = sub i32 0, %callalteredBB
  %175 = sub i32 %173, %174
  %gen27 = add i32 %173, %callalteredBB
  %_28 = shl i32 %143, %callalteredBB
  %_29 = shl i32 %143, %callalteredBB
  %176 = add i32 0, 1171689203
  %177 = sub i32 %176, %143
  %178 = sub i32 %177, 1171689203
  %_30 = sub i32 0, %143
  %179 = sub i32 0, %178
  %180 = sub i32 0, %callalteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen31 = add i32 %178, %callalteredBB
  %183 = add i32 %143, 843982517
  %184 = add i32 %183, %callalteredBB
  %185 = sub i32 %184, 843982517
  %addalteredBB = add nsw i32 %143, %callalteredBB
  store i32 %185, i32* %s, align 4
  store i32 -1597798708, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 216472467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end7, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB13, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
