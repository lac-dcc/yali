; ModuleID = 'source-C-CXX/8/225.c'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.Node*, align 8
  %p2 = alloca %struct.Node*, align 8
  %head = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %p2, align 8
  store %struct.Node* %0, %struct.Node** %p1, align 8
  %1 = load %struct.Node*, %struct.Node** %p1, align 8
  store %struct.Node* %1, %struct.Node** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -346459555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -346459555, label %for.cond
    i32 -299570132, label %for.body
    i32 -2047270580, label %originalBB
    i32 -895574853, label %originalBBpart2
    i32 -510532266, label %for.inc
    i32 -50340409, label %originalBB4
    i32 1420298198, label %originalBBpart216
    i32 1553053469, label %for.end
    i32 900759351, label %originalBBalteredBB
    i32 -104057142, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -299570132, i32 1553053469
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 309496564
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 309496564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2047270580, i32 900759351
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.Node*, %struct.Node** %p1, align 8
  store %struct.Node* %32, %struct.Node** %p2, align 8
  %33 = load %struct.Node*, %struct.Node** %p1, align 8
  %ID = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %34 = load %struct.Node*, %struct.Node** %p1, align 8
  %age = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %call2 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %call2 to %struct.Node*
  store %struct.Node* %35, %struct.Node** %p1, align 8
  %36 = load %struct.Node*, %struct.Node** %p1, align 8
  %37 = load %struct.Node*, %struct.Node** %p2, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 2
  store %struct.Node* %36, %struct.Node** %next, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -844178736
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -844178736
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -895574853, i32 900759351
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -510532266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1064264731
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1064264731
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -50340409, i32 -104057142
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1338286521
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1338286521
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 153483740
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 153483740
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1420298198, i32 -104057142
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -346459555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load %struct.Node*, %struct.Node** %p2, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %next3, align 8
  %88 = load %struct.Node*, %struct.Node** %head, align 8
  ret %struct.Node* %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.Node*, %struct.Node** %p1, align 8
  store %struct.Node* %89, %struct.Node** %p2, align 8
  %90 = load %struct.Node*, %struct.Node** %p1, align 8
  %IDalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %IDalteredBB, i32 0, i32 0
  %91 = load %struct.Node*, %struct.Node** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %call2alteredBB = call noalias i8* @malloc(i64 24) #3
  %92 = bitcast i8* %call2alteredBB to %struct.Node*
  store %struct.Node* %92, %struct.Node** %p1, align 8
  %93 = load %struct.Node*, %struct.Node** %p1, align 8
  %94 = load %struct.Node*, %struct.Node** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 2
  store %struct.Node* %93, %struct.Node** %nextalteredBB, align 8
  store i32 -2047270580, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %_ = shl i32 %95, 1
  %_5 = shl i32 %95, 1
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %_6 = sub i32 0, %95
  %98 = sub i32 %97, -1734465969
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1734465969
  %gen = add i32 %97, 1
  %101 = sub i32 %95, 619315302
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 619315302
  %_7 = sub i32 %95, 1
  %gen8 = mul i32 %103, 1
  %104 = sub i32 0, %95
  %105 = add i32 0, %104
  %_9 = sub i32 0, %95
  %106 = add i32 %105, -2137178652
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2137178652
  %gen10 = add i32 %105, 1
  %_11 = shl i32 %95, 1
  %109 = sub i32 %95, -1263952545
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1263952545
  %_12 = sub i32 %95, 1
  %gen13 = mul i32 %111, 1
  %_14 = shl i32 %95, 1
  %112 = add i32 %95, -1531457929
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1531457929
  %incalteredBB = add nsw i32 %95, 1
  store i32 %114, i32* %i, align 4
  store i32 -50340409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %x, i8* %a, %struct.Node* %head) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %head.addr = alloca %struct.Node*, align 8
  %pre = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  %s = alloca %struct.Node*, align 8
  store i32 %x, i32* %x.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %0, %struct.Node** %pre, align 8
  %1 = load %struct.Node*, %struct.Node** %pre, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 2
  %2 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %2, %struct.Node** %p, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %3, %struct.Node** %s, align 8
  %4 = load i32, i32* %x.addr, align 4
  %5 = load %struct.Node*, %struct.Node** %s, align 8
  %age = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  store i32 %4, i32* %age, align 4
  %6 = load %struct.Node*, %struct.Node** %s, align 8
  %ID = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %7 = load i8*, i8** %a.addr, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %7) #3
  %8 = load %struct.Node*, %struct.Node** %s, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %next2, align 8
  %switchVar = alloca i32
  store i32 1253330806, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1253330806, label %while.cond
    i32 1726566802, label %originalBB
    i32 -1273963772, label %originalBBpart2
    i32 -373986173, label %land.rhs
    i32 1868498240, label %originalBB8
    i32 -47374050, label %originalBBpart210
    i32 1188511908, label %land.end
    i32 713632110, label %originalBB12
    i32 2080736683, label %originalBBpart214
    i32 -1594325566, label %while.body
    i32 1536054813, label %while.end
    i32 371854749, label %originalBBalteredBB
    i32 -191795423, label %originalBB8alteredBB
    i32 2086691952, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1057990137
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1057990137
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1726566802, i32 371854749
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp = icmp ne %struct.Node* %24, null
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -361459728
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -361459728
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1273963772, i32 371854749
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -373986173, i32 1188511908
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -424510460
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -424510460
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1868498240, i32 -191795423
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load i32, i32* %x.addr, align 4
  %69 = load %struct.Node*, %struct.Node** %p, align 8
  %age3 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1
  %70 = load i32, i32* %age3, align 4
  %cmp4 = icmp sle i32 %68, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -47374050, i32 -191795423
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1188511908, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 713632110, i32 2086691952
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
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
  %136 = select i1 %134, i32 2080736683, i32 2086691952
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %137 = select i1 %.reload.reload, i32 -1594325566, i32 1536054813
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %138 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %138, %struct.Node** %pre, align 8
  %139 = load %struct.Node*, %struct.Node** %p, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 2
  %140 = load %struct.Node*, %struct.Node** %next5, align 8
  store %struct.Node* %140, %struct.Node** %p, align 8
  store i32 1253330806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load %struct.Node*, %struct.Node** %s, align 8
  %142 = load %struct.Node*, %struct.Node** %pre, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 2
  store %struct.Node* %141, %struct.Node** %next6, align 8
  %143 = load %struct.Node*, %struct.Node** %p, align 8
  %144 = load %struct.Node*, %struct.Node** %s, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 2
  store %struct.Node* %143, %struct.Node** %next7, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load %struct.Node*, %struct.Node** %p, align 8
  %cmpalteredBB = icmp ne %struct.Node* %145, null
  store i32 1726566802, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %146 = load i32, i32* %x.addr, align 4
  %147 = load %struct.Node*, %struct.Node** %p, align 8
  %age3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %147, i32 0, i32 1
  %148 = load i32, i32* %age3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %146, %148
  store i32 1868498240, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 713632110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %while.body, %originalBBpart214, %originalBB12, %land.end, %originalBBpart210, %originalBB8, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node* %head) #0 {
entry:
  %head.addr = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %0, %struct.Node** %p, align 8
  %switchVar = alloca i32
  store i32 1766228531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1766228531, label %while.cond
    i32 -123352546, label %while.body
    i32 1230253085, label %while.end
    i32 -2106609918, label %originalBB
    i32 -1762841930, label %originalBBpart2
    i32 -1301143857, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp = icmp ne %struct.Node* %1, null
  %2 = select i1 %cmp, i32 -123352546, i32 1230253085
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.Node*, %struct.Node** %p, align 8
  %ID = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %5, %struct.Node** %p, align 8
  store i32 1766228531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -50234708
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -50234708
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2106609918, i32 -1301143857
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1762841930, i32 -1301143857
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2106609918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.Node**
  %head2.reg2mem = alloca %struct.Node**
  %head1.reg2mem = alloca %struct.Node**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1796006204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1796006204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -2127131331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2127131331, label %first
    i32 490140428, label %originalBB
    i32 1486114212, label %originalBBpart2
    i32 -940147866, label %while.cond
    i32 -1241964406, label %originalBB22
    i32 155399203, label %originalBBpart224
    i32 2059375631, label %while.body
    i32 883652725, label %if.then
    i32 1398589326, label %if.end
    i32 1449398996, label %originalBB26
    i32 1557599607, label %originalBBpart228
    i32 -1433396481, label %while.end
    i32 1280940693, label %while.cond10
    i32 753691320, label %while.body12
    i32 2098491658, label %if.then15
    i32 1174236974, label %originalBB30
    i32 2147438833, label %originalBBpart232
    i32 1517831047, label %if.end19
    i32 1892441401, label %while.end21
    i32 380895021, label %originalBB34
    i32 -473344523, label %originalBBpart236
    i32 -2142788580, label %originalBBalteredBB
    i32 -1638803699, label %originalBB22alteredBB
    i32 964925693, label %originalBB26alteredBB
    i32 818825164, label %originalBB30alteredBB
    i32 1037917357, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 490140428, i32 -2142788580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %head1 = alloca %struct.Node*, align 8
  store %struct.Node** %head1, %struct.Node*** %head1.reg2mem
  %head2 = alloca %struct.Node*, align 8
  store %struct.Node** %head2, %struct.Node*** %head2.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %call1 = call %struct.Node* @creat(i32 %15)
  %head1.reload42 = load volatile %struct.Node**, %struct.Node*** %head1.reg2mem
  store %struct.Node* %call1, %struct.Node** %head1.reload42, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %call2 to %struct.Node*
  %head2.reload48 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  store %struct.Node* %16, %struct.Node** %head2.reload48, align 8
  %head2.reload47 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  %17 = load %struct.Node*, %struct.Node** %head2.reload47, align 8
  %ID = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %head2.reload46 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  %18 = load %struct.Node*, %struct.Node** %head2.reload46, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %next, align 8
  %head1.reload41 = load volatile %struct.Node**, %struct.Node*** %head1.reg2mem
  %19 = load %struct.Node*, %struct.Node** %head1.reload41, align 8
  %p.reload64 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %19, %struct.Node** %p.reload64, align 8
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, -4523239
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -4523239
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1486114212, i32 -2142788580
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -940147866, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
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
  %60 = select i1 %58, i32 -1241964406, i32 -1638803699
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload63 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %61 = load %struct.Node*, %struct.Node** %p.reload63, align 8
  %cmp = icmp ne %struct.Node* %61, null
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, -230510072
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -230510072
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 155399203, i32 -1638803699
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 2059375631, i32 -1433396481
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload62 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %78 = load %struct.Node*, %struct.Node** %p.reload62, align 8
  %age = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  %79 = load i32, i32* %age, align 4
  %cmp4 = icmp sge i32 %79, 60
  %80 = select i1 %cmp4, i32 883652725, i32 1398589326
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload61 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %81 = load %struct.Node*, %struct.Node** %p.reload61, align 8
  %age5 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1
  %82 = load i32, i32* %age5, align 4
  %p.reload60 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %83 = load %struct.Node*, %struct.Node** %p.reload60, align 8
  %ID6 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %ID6, i32 0, i32 0
  %head2.reload45 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  %84 = load %struct.Node*, %struct.Node** %head2.reload45, align 8
  call void @sort(i32 %82, i8* %arraydecay7, %struct.Node* %84)
  store i32 1398589326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
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
  %98 = select i1 %96, i32 1449398996, i32 964925693
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload59 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %99 = load %struct.Node*, %struct.Node** %p.reload59, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 2
  %100 = load %struct.Node*, %struct.Node** %next8, align 8
  %p.reload58 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %100, %struct.Node** %p.reload58, align 8
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1557599607, i32 964925693
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -940147866, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head2.reload44 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  %115 = load %struct.Node*, %struct.Node** %head2.reload44, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 2
  %116 = load %struct.Node*, %struct.Node** %next9, align 8
  %head2.reload43 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  store %struct.Node* %116, %struct.Node** %head2.reload43, align 8
  %head2.reload = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem
  %117 = load %struct.Node*, %struct.Node** %head2.reload, align 8
  call void @print(%struct.Node* %117)
  %head1.reload = load volatile %struct.Node**, %struct.Node*** %head1.reg2mem
  %118 = load %struct.Node*, %struct.Node** %head1.reload, align 8
  %p.reload57 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %118, %struct.Node** %p.reload57, align 8
  store i32 1280940693, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %p.reload56 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %119 = load %struct.Node*, %struct.Node** %p.reload56, align 8
  %cmp11 = icmp ne %struct.Node* %119, null
  %120 = select i1 %cmp11, i32 753691320, i32 1892441401
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %p.reload55 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %121 = load %struct.Node*, %struct.Node** %p.reload55, align 8
  %age13 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 0, i32 1
  %122 = load i32, i32* %age13, align 4
  %cmp14 = icmp slt i32 %122, 60
  %123 = select i1 %cmp14, i32 2098491658, i32 1517831047
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 532788942
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 532788942
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1174236974, i32 818825164
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload54 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %139 = load %struct.Node*, %struct.Node** %p.reload54, align 8
  %ID16 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %ID16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, 2123245464
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2123245464
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2147438833, i32 818825164
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1517831047, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %p.reload53 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %155 = load %struct.Node*, %struct.Node** %p.reload53, align 8
  %next20 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 2
  %156 = load %struct.Node*, %struct.Node** %next20, align 8
  %p.reload52 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %156, %struct.Node** %p.reload52, align 8
  store i32 1280940693, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 870490674
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 870490674
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 380895021, i32 1037917357
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1722432387
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1722432387
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -473344523, i32 1037917357
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %head1alteredBB = alloca %struct.Node*, align 8
  %head2alteredBB = alloca %struct.Node*, align 8
  %palteredBB = alloca %struct.Node*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %199 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.Node* @creat(i32 %199)
  store %struct.Node* %call1alteredBB, %struct.Node** %head1alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 24) #3
  %200 = bitcast i8* %call2alteredBB to %struct.Node*
  store %struct.Node* %200, %struct.Node** %head2alteredBB, align 8
  %201 = load %struct.Node*, %struct.Node** %head2alteredBB, align 8
  %IDalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %201, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %IDalteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %202 = load %struct.Node*, %struct.Node** %head2alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %202, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %nextalteredBB, align 8
  %203 = load %struct.Node*, %struct.Node** %head1alteredBB, align 8
  store %struct.Node* %203, %struct.Node** %palteredBB, align 8
  store i32 490140428, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload51 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %204 = load %struct.Node*, %struct.Node** %p.reload51, align 8
  %cmpalteredBB = icmp ne %struct.Node* %204, null
  store i32 -1241964406, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %205 = load %struct.Node*, %struct.Node** %p.reload50, align 8
  %next8alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 2
  %206 = load %struct.Node*, %struct.Node** %next8alteredBB, align 8
  %p.reload49 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %206, %struct.Node** %p.reload49, align 8
  store i32 1449398996, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %207 = load %struct.Node*, %struct.Node** %p.reload, align 8
  %ID16alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %207, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17alteredBB)
  store i32 1174236974, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 380895021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %while.end21, %if.end19, %originalBBpart232, %originalBB30, %if.then15, %while.body12, %while.cond10, %while.end, %originalBBpart228, %originalBB26, %if.end, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
