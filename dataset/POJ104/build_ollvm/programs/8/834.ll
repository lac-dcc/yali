; ModuleID = 'source-C-CXX/8/834.c'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.pat*, align 8
  %p = alloca %struct.pat*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %call1 = call %struct.pat* @create(i32 %0)
  store %struct.pat* %call1, %struct.pat** %head, align 8
  %1 = load %struct.pat*, %struct.pat** %head, align 8
  %call2 = call %struct.pat* @arrange(%struct.pat* %1)
  store %struct.pat* %call2, %struct.pat** %head, align 8
  %2 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %2, %struct.pat** %p, align 8
  %switchVar = alloca i32
  store i32 92307812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 92307812, label %while.cond
    i32 -2067196217, label %while.body
    i32 1537076722, label %originalBB
    i32 -1574378152, label %originalBBpart2
    i32 1394536827, label %if.then
    i32 -1297973848, label %if.end
    i32 1224864476, label %while.end
    i32 1882350451, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.pat*, %struct.pat** %p, align 8
  %cmp = icmp ne %struct.pat* %3, null
  %4 = select i1 %cmp, i32 -2067196217, i32 1224864476
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -235665842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -235665842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1537076722, i32 1882350451
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.pat*, %struct.pat** %p, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 0
  %21 = load i8*, i8** %id, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %22 = load %struct.pat*, %struct.pat** %p, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 3
  %23 = load %struct.pat*, %struct.pat** %next, align 8
  %cmp4 = icmp ne %struct.pat* %23, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2037667323
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2037667323
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1574378152, i32 1882350451
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 1394536827, i32 -1297973848
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1297973848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load %struct.pat*, %struct.pat** %p, align 8
  %next6 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 3
  %41 = load %struct.pat*, %struct.pat** %next6, align 8
  store %struct.pat* %41, %struct.pat** %p, align 8
  store i32 92307812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load %struct.pat*, %struct.pat** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 0
  %44 = load i8*, i8** %idalteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %45 = load %struct.pat*, %struct.pat** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 3
  %46 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  %cmp4alteredBB = icmp ne %struct.pat* %46, null
  store i32 1537076722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @create(i32 %n) #0 {
entry:
  %.reg2mem34 = alloca %struct.pat*
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %MLCP.reg2mem = alloca %struct.pat**
  %p2.reg2mem = alloca %struct.pat**
  %p1.reg2mem = alloca %struct.pat**
  %head.reg2mem = alloca %struct.pat**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1335340157
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1335340157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -563091451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -563091451, label %first
    i32 1096520271, label %originalBB
    i32 1384959890, label %originalBBpart2
    i32 -2003292688, label %for.cond
    i32 1058866959, label %originalBB3
    i32 1125411115, label %originalBBpart25
    i32 -42065552, label %for.body
    i32 -503690261, label %for.inc
    i32 -526499940, label %for.end
    i32 -1024214551, label %originalBB7
    i32 -35073229, label %originalBBpart29
    i32 -275991447, label %originalBBalteredBB
    i32 -534882026, label %originalBB3alteredBB
    i32 -1641205532, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1096520271, i32 -275991447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.pat*, align 8
  store %struct.pat** %head, %struct.pat*** %head.reg2mem
  %p1 = alloca %struct.pat*, align 8
  store %struct.pat** %p1, %struct.pat*** %p1.reg2mem
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat** %p2, %struct.pat*** %p2.reg2mem
  %MLCP = alloca %struct.pat*, align 8
  store %struct.pat** %MLCP, %struct.pat*** %MLCP.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %MLCP.reload28 = load volatile %struct.pat**, %struct.pat*** %MLCP.reg2mem
  %27 = load %struct.pat*, %struct.pat** %MLCP.reload28, align 8
  %head.reload17 = load volatile %struct.pat**, %struct.pat*** %head.reg2mem
  store %struct.pat* %27, %struct.pat** %head.reload17, align 8
  %p2.reload27 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  store %struct.pat* %27, %struct.pat** %p2.reload27, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  %53 = select i1 %51, i32 1384959890, i32 -275991447
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2003292688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 574636884
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 574636884
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1058866959, i32 -534882026
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload32, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload14, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -362639932
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -362639932
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1125411115, i32 -534882026
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -42065552, i32 -526499940
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %MLCP.reload = load volatile %struct.pat**, %struct.pat*** %MLCP.reg2mem
  %99 = load %struct.pat*, %struct.pat** %MLCP.reload, align 8
  %p1.reload23 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %99, %struct.pat** %p1.reload23, align 8
  %p1.reload22 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %100 = load %struct.pat*, %struct.pat** %p1.reload22, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %100, i32 0, i32 0
  store i8* inttoptr (i64 97 to i8*), i8** %id, align 8
  %p1.reload21 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %101 = load %struct.pat*, %struct.pat** %p1.reload21, align 8
  %id1 = getelementptr inbounds %struct.pat, %struct.pat* %101, i32 0, i32 0
  %102 = load i8*, i8** %id1, align 8
  %p1.reload20 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %103 = load %struct.pat*, %struct.pat** %p1.reload20, align 8
  %a = getelementptr inbounds %struct.pat, %struct.pat* %103, i32 0, i32 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %102, i32* %a)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload31, align 4
  %p1.reload19 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %105 = load %struct.pat*, %struct.pat** %p1.reload19, align 8
  %o = getelementptr inbounds %struct.pat, %struct.pat* %105, i32 0, i32 2
  store i32 %104, i32* %o, align 4
  %p1.reload18 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %106 = load %struct.pat*, %struct.pat** %p1.reload18, align 8
  %p2.reload26 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %107 = load %struct.pat*, %struct.pat** %p2.reload26, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %107, i32 0, i32 3
  store %struct.pat* %106, %struct.pat** %next, align 8
  %p1.reload = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %108 = load %struct.pat*, %struct.pat** %p1.reload, align 8
  %p2.reload25 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  store %struct.pat* %108, %struct.pat** %p2.reload25, align 8
  store i32 -503690261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload30, align 4
  %110 = sub i32 %109, 1367423413
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1367423413
  %inc = add nsw i32 %109, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload29, align 4
  store i32 -2003292688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -247604799
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -247604799
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1024214551, i32 -1641205532
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p2.reload24 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %128 = load %struct.pat*, %struct.pat** %p2.reload24, align 8
  %next2 = getelementptr inbounds %struct.pat, %struct.pat* %128, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %next2, align 8
  %head.reload16 = load volatile %struct.pat**, %struct.pat*** %head.reg2mem
  %129 = load %struct.pat*, %struct.pat** %head.reload16, align 8
  store %struct.pat* %129, %struct.pat** %.reg2mem34
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 764093468
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 764093468
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -35073229, i32 -1641205532
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload35 = load volatile %struct.pat*, %struct.pat** %.reg2mem34
  ret %struct.pat* %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.pat*, align 8
  %p1alteredBB = alloca %struct.pat*, align 8
  %p2alteredBB = alloca %struct.pat*, align 8
  %MLCPalteredBB = alloca %struct.pat*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %157 = load %struct.pat*, %struct.pat** %MLCPalteredBB, align 8
  store %struct.pat* %157, %struct.pat** %headalteredBB, align 8
  store %struct.pat* %157, %struct.pat** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1096520271, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %159 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %158, %159
  store i32 1058866959, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p2.reload = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %160 = load %struct.pat*, %struct.pat** %p2.reload, align 8
  %next2alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %160, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %next2alteredBB, align 8
  %head.reload = load volatile %struct.pat**, %struct.pat*** %head.reg2mem
  %161 = load %struct.pat*, %struct.pat** %head.reload, align 8
  store i32 -1024214551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @arrange(%struct.pat* %head) #0 {
entry:
  %n1.reg2mem = alloca %struct.pat**
  %hn.reg2mem = alloca %struct.pat**
  %p2.reg2mem = alloca %struct.pat**
  %p1.reg2mem = alloca %struct.pat**
  %head.addr.reg2mem = alloca %struct.pat**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1098685846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1098685846, label %first
    i32 608189067, label %originalBB
    i32 583154651, label %originalBBpart2
    i32 -319886832, label %while.cond
    i32 -1112778923, label %while.body
    i32 -334091032, label %if.then
    i32 2015787979, label %originalBB12
    i32 -450525392, label %originalBBpart214
    i32 1051737412, label %if.else
    i32 741068708, label %if.end
    i32 -1597359797, label %while.end
    i32 -1827896630, label %originalBBalteredBB
    i32 -2042823243, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 608189067, i32 -1827896630
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pat*, align 8
  store %struct.pat** %head.addr, %struct.pat*** %head.addr.reg2mem
  %p1 = alloca %struct.pat*, align 8
  store %struct.pat** %p1, %struct.pat*** %p1.reg2mem
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat** %p2, %struct.pat*** %p2.reg2mem
  %hn = alloca %struct.pat*, align 8
  store %struct.pat** %hn, %struct.pat*** %hn.reg2mem
  %n1 = alloca %struct.pat*, align 8
  store %struct.pat** %n1, %struct.pat*** %n1.reg2mem
  %MLCP = alloca %struct.pat*, align 8
  %head.addr.reload23 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  store %struct.pat* %head, %struct.pat** %head.addr.reload23, align 8
  %14 = load %struct.pat*, %struct.pat** %MLCP, align 8
  %hn.reload43 = load volatile %struct.pat**, %struct.pat*** %hn.reg2mem
  store %struct.pat* %14, %struct.pat** %hn.reload43, align 8
  %n1.reload49 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  store %struct.pat* %14, %struct.pat** %n1.reload49, align 8
  %head.addr.reload22 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  %15 = load %struct.pat*, %struct.pat** %head.addr.reload22, align 8
  %p2.reload41 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  store %struct.pat* %15, %struct.pat** %p2.reload41, align 8
  %head.addr.reload21 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  %16 = load %struct.pat*, %struct.pat** %head.addr.reload21, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 3
  %17 = load %struct.pat*, %struct.pat** %next, align 8
  %p1.reload35 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %17, %struct.pat** %p1.reload35, align 8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1086515377
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1086515377
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 583154651, i32 -1827896630
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -319886832, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %45 = load %struct.pat*, %struct.pat** %p1.reload34, align 8
  %cmp = icmp ne %struct.pat* %45, null
  %46 = select i1 %cmp, i32 -1112778923, i32 -1597359797
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %47 = load %struct.pat*, %struct.pat** %p1.reload33, align 8
  %a = getelementptr inbounds %struct.pat, %struct.pat* %47, i32 0, i32 1
  %48 = load i32, i32* %a, align 8
  %cmp1 = icmp sge i32 %48, 60
  %49 = select i1 %cmp1, i32 -334091032, i32 1051737412
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2015787979, i32 -2042823243
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %76 = load %struct.pat*, %struct.pat** %p1.reload32, align 8
  %next2 = getelementptr inbounds %struct.pat, %struct.pat* %76, i32 0, i32 3
  %77 = load %struct.pat*, %struct.pat** %next2, align 8
  %p2.reload40 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %78 = load %struct.pat*, %struct.pat** %p2.reload40, align 8
  %next3 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 3
  store %struct.pat* %77, %struct.pat** %next3, align 8
  %p1.reload31 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %79 = load %struct.pat*, %struct.pat** %p1.reload31, align 8
  %n1.reload48 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  %80 = load %struct.pat*, %struct.pat** %n1.reload48, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 3
  store %struct.pat* %79, %struct.pat** %next4, align 8
  %p1.reload30 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %81 = load %struct.pat*, %struct.pat** %p1.reload30, align 8
  %n1.reload47 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  store %struct.pat* %81, %struct.pat** %n1.reload47, align 8
  %p2.reload39 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %82 = load %struct.pat*, %struct.pat** %p2.reload39, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 3
  %83 = load %struct.pat*, %struct.pat** %next5, align 8
  %p1.reload29 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %83, %struct.pat** %p1.reload29, align 8
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, 1668044313
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1668044313
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -450525392, i32 -2042823243
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 741068708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload28 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %99 = load %struct.pat*, %struct.pat** %p1.reload28, align 8
  %next6 = getelementptr inbounds %struct.pat, %struct.pat* %99, i32 0, i32 3
  %100 = load %struct.pat*, %struct.pat** %next6, align 8
  %p1.reload27 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %100, %struct.pat** %p1.reload27, align 8
  %p2.reload38 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %101 = load %struct.pat*, %struct.pat** %p2.reload38, align 8
  %next7 = getelementptr inbounds %struct.pat, %struct.pat* %101, i32 0, i32 3
  %102 = load %struct.pat*, %struct.pat** %next7, align 8
  %p2.reload37 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  store %struct.pat* %102, %struct.pat** %p2.reload37, align 8
  store i32 741068708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -319886832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n1.reload46 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  %103 = load %struct.pat*, %struct.pat** %n1.reload46, align 8
  %next8 = getelementptr inbounds %struct.pat, %struct.pat* %103, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %next8, align 8
  %hn.reload42 = load volatile %struct.pat**, %struct.pat*** %hn.reg2mem
  %104 = load %struct.pat*, %struct.pat** %hn.reload42, align 8
  call void @sort(%struct.pat* %104)
  %head.addr.reload20 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  %105 = load %struct.pat*, %struct.pat** %head.addr.reload20, align 8
  %next9 = getelementptr inbounds %struct.pat, %struct.pat* %105, i32 0, i32 3
  %106 = load %struct.pat*, %struct.pat** %next9, align 8
  %n1.reload45 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  %107 = load %struct.pat*, %struct.pat** %n1.reload45, align 8
  %next10 = getelementptr inbounds %struct.pat, %struct.pat* %107, i32 0, i32 3
  store %struct.pat* %106, %struct.pat** %next10, align 8
  %hn.reload = load volatile %struct.pat**, %struct.pat*** %hn.reg2mem
  %108 = load %struct.pat*, %struct.pat** %hn.reload, align 8
  %next11 = getelementptr inbounds %struct.pat, %struct.pat* %108, i32 0, i32 3
  %109 = load %struct.pat*, %struct.pat** %next11, align 8
  %head.addr.reload19 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  store %struct.pat* %109, %struct.pat** %head.addr.reload19, align 8
  %head.addr.reload = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem
  %110 = load %struct.pat*, %struct.pat** %head.addr.reload, align 8
  ret %struct.pat* %110

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.pat*, align 8
  %p1alteredBB = alloca %struct.pat*, align 8
  %p2alteredBB = alloca %struct.pat*, align 8
  %hnalteredBB = alloca %struct.pat*, align 8
  %n1alteredBB = alloca %struct.pat*, align 8
  %MLCPalteredBB = alloca %struct.pat*, align 8
  store %struct.pat* %head, %struct.pat** %head.addralteredBB, align 8
  %111 = load %struct.pat*, %struct.pat** %MLCPalteredBB, align 8
  store %struct.pat* %111, %struct.pat** %hnalteredBB, align 8
  store %struct.pat* %111, %struct.pat** %n1alteredBB, align 8
  %112 = load %struct.pat*, %struct.pat** %head.addralteredBB, align 8
  store %struct.pat* %112, %struct.pat** %p2alteredBB, align 8
  %113 = load %struct.pat*, %struct.pat** %head.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %113, i32 0, i32 3
  %114 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  store %struct.pat* %114, %struct.pat** %p1alteredBB, align 8
  store i32 608189067, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %115 = load %struct.pat*, %struct.pat** %p1.reload26, align 8
  %next2alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %115, i32 0, i32 3
  %116 = load %struct.pat*, %struct.pat** %next2alteredBB, align 8
  %p2.reload36 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %117 = load %struct.pat*, %struct.pat** %p2.reload36, align 8
  %next3alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %117, i32 0, i32 3
  store %struct.pat* %116, %struct.pat** %next3alteredBB, align 8
  %p1.reload25 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %118 = load %struct.pat*, %struct.pat** %p1.reload25, align 8
  %n1.reload44 = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  %119 = load %struct.pat*, %struct.pat** %n1.reload44, align 8
  %next4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %119, i32 0, i32 3
  store %struct.pat* %118, %struct.pat** %next4alteredBB, align 8
  %p1.reload24 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %120 = load %struct.pat*, %struct.pat** %p1.reload24, align 8
  %n1.reload = load volatile %struct.pat**, %struct.pat*** %n1.reg2mem
  store %struct.pat* %120, %struct.pat** %n1.reload, align 8
  %p2.reload = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %121 = load %struct.pat*, %struct.pat** %p2.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %121, i32 0, i32 3
  %122 = load %struct.pat*, %struct.pat** %next5alteredBB, align 8
  %p1.reload = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %122, %struct.pat** %p1.reload, align 8
  store i32 2015787979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat* %hn) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %to.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %tid.reg2mem = alloca i8**
  %p2.reg2mem = alloca %struct.pat**
  %p1.reg2mem = alloca %struct.pat**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 2064648914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2064648914, label %first
    i32 1585025443, label %originalBB
    i32 551447264, label %originalBBpart2
    i32 2098752683, label %while.cond
    i32 605758433, label %originalBB26
    i32 -862959079, label %originalBBpart228
    i32 1204408579, label %while.body
    i32 1920283272, label %while.cond2
    i32 -2143210211, label %originalBB30
    i32 2029230037, label %originalBBpart232
    i32 -811116539, label %while.body4
    i32 -1316812166, label %lor.lhs.false
    i32 1762664946, label %land.lhs.true
    i32 -789960829, label %if.then
    i32 -1703990377, label %if.end
    i32 1629743906, label %while.end
    i32 -773832405, label %while.end25
    i32 702777599, label %originalBB34
    i32 -163877172, label %originalBBpart236
    i32 2130847940, label %originalBBalteredBB
    i32 148056175, label %originalBB26alteredBB
    i32 657717767, label %originalBB30alteredBB
    i32 -1040223556, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 1585025443, i32 2130847940
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hn.addr = alloca %struct.pat*, align 8
  %p1 = alloca %struct.pat*, align 8
  store %struct.pat** %p1, %struct.pat*** %p1.reg2mem
  %p2 = alloca %struct.pat*, align 8
  store %struct.pat** %p2, %struct.pat*** %p2.reg2mem
  %tid = alloca i8*, align 8
  store i8** %tid, i8*** %tid.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem
  store %struct.pat* %hn, %struct.pat** %hn.addr, align 8
  %26 = load %struct.pat*, %struct.pat** %hn.addr, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 3
  %27 = load %struct.pat*, %struct.pat** %next, align 8
  %p1.reload54 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %27, %struct.pat** %p1.reload54, align 8
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, 777774594
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 777774594
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 551447264, i32 2130847940
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098752683, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 605758433, i32 148056175
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %69 = load %struct.pat*, %struct.pat** %p1.reload53, align 8
  %cmp = icmp ne %struct.pat* %69, null
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, 571829910
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 571829910
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -862959079, i32 148056175
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1204408579, i32 -773832405
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %86 = load %struct.pat*, %struct.pat** %p1.reload52, align 8
  %next1 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 3
  %87 = load %struct.pat*, %struct.pat** %next1, align 8
  %p2.reload67 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  store %struct.pat* %87, %struct.pat** %p2.reload67, align 8
  store i32 1920283272, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, -725663024
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -725663024
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2143210211, i32 657717767
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p2.reload66 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %103 = load %struct.pat*, %struct.pat** %p2.reload66, align 8
  %cmp3 = icmp ne %struct.pat* %103, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2029230037, i32 657717767
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -811116539, i32 1629743906
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %p2.reload65 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %131 = load %struct.pat*, %struct.pat** %p2.reload65, align 8
  %a = getelementptr inbounds %struct.pat, %struct.pat* %131, i32 0, i32 1
  %132 = load i32, i32* %a, align 8
  %p1.reload51 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %133 = load %struct.pat*, %struct.pat** %p1.reload51, align 8
  %a5 = getelementptr inbounds %struct.pat, %struct.pat* %133, i32 0, i32 1
  %134 = load i32, i32* %a5, align 8
  %cmp6 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp6, i32 -789960829, i32 -1316812166
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p2.reload64 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %136 = load %struct.pat*, %struct.pat** %p2.reload64, align 8
  %a7 = getelementptr inbounds %struct.pat, %struct.pat* %136, i32 0, i32 1
  %137 = load i32, i32* %a7, align 8
  %p1.reload50 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %138 = load %struct.pat*, %struct.pat** %p1.reload50, align 8
  %a8 = getelementptr inbounds %struct.pat, %struct.pat* %138, i32 0, i32 1
  %139 = load i32, i32* %a8, align 8
  %cmp9 = icmp eq i32 %137, %139
  %140 = select i1 %cmp9, i32 1762664946, i32 -1703990377
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reload63 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %141 = load %struct.pat*, %struct.pat** %p2.reload63, align 8
  %o = getelementptr inbounds %struct.pat, %struct.pat* %141, i32 0, i32 2
  %142 = load i32, i32* %o, align 4
  %p1.reload49 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %143 = load %struct.pat*, %struct.pat** %p1.reload49, align 8
  %o10 = getelementptr inbounds %struct.pat, %struct.pat* %143, i32 0, i32 2
  %144 = load i32, i32* %o10, align 4
  %cmp11 = icmp slt i32 %142, %144
  %145 = select i1 %cmp11, i32 -789960829, i32 -1703990377
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload62 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %146 = load %struct.pat*, %struct.pat** %p2.reload62, align 8
  %id = getelementptr inbounds %struct.pat, %struct.pat* %146, i32 0, i32 0
  %147 = load i8*, i8** %id, align 8
  %tid.reload68 = load volatile i8**, i8*** %tid.reg2mem
  store i8* %147, i8** %tid.reload68, align 8
  %p1.reload48 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %148 = load %struct.pat*, %struct.pat** %p1.reload48, align 8
  %id12 = getelementptr inbounds %struct.pat, %struct.pat* %148, i32 0, i32 0
  %149 = load i8*, i8** %id12, align 8
  %p2.reload61 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %150 = load %struct.pat*, %struct.pat** %p2.reload61, align 8
  %id13 = getelementptr inbounds %struct.pat, %struct.pat* %150, i32 0, i32 0
  store i8* %149, i8** %id13, align 8
  %tid.reload = load volatile i8**, i8*** %tid.reg2mem
  %151 = load i8*, i8** %tid.reload, align 8
  %p1.reload47 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %152 = load %struct.pat*, %struct.pat** %p1.reload47, align 8
  %id14 = getelementptr inbounds %struct.pat, %struct.pat* %152, i32 0, i32 0
  store i8* %151, i8** %id14, align 8
  %p2.reload60 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %153 = load %struct.pat*, %struct.pat** %p2.reload60, align 8
  %a15 = getelementptr inbounds %struct.pat, %struct.pat* %153, i32 0, i32 1
  %154 = load i32, i32* %a15, align 8
  %ta.reload69 = load volatile i32*, i32** %ta.reg2mem
  store i32 %154, i32* %ta.reload69, align 4
  %p1.reload46 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %155 = load %struct.pat*, %struct.pat** %p1.reload46, align 8
  %a16 = getelementptr inbounds %struct.pat, %struct.pat* %155, i32 0, i32 1
  %156 = load i32, i32* %a16, align 8
  %p2.reload59 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %157 = load %struct.pat*, %struct.pat** %p2.reload59, align 8
  %a17 = getelementptr inbounds %struct.pat, %struct.pat* %157, i32 0, i32 1
  store i32 %156, i32* %a17, align 8
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  %158 = load i32, i32* %ta.reload, align 4
  %p1.reload45 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %159 = load %struct.pat*, %struct.pat** %p1.reload45, align 8
  %a18 = getelementptr inbounds %struct.pat, %struct.pat* %159, i32 0, i32 1
  store i32 %158, i32* %a18, align 8
  %p2.reload58 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %160 = load %struct.pat*, %struct.pat** %p2.reload58, align 8
  %o19 = getelementptr inbounds %struct.pat, %struct.pat* %160, i32 0, i32 2
  %161 = load i32, i32* %o19, align 4
  %to.reload70 = load volatile i32*, i32** %to.reg2mem
  store i32 %161, i32* %to.reload70, align 4
  %p1.reload44 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %162 = load %struct.pat*, %struct.pat** %p1.reload44, align 8
  %o20 = getelementptr inbounds %struct.pat, %struct.pat* %162, i32 0, i32 2
  %163 = load i32, i32* %o20, align 4
  %p2.reload57 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %164 = load %struct.pat*, %struct.pat** %p2.reload57, align 8
  %o21 = getelementptr inbounds %struct.pat, %struct.pat* %164, i32 0, i32 2
  store i32 %163, i32* %o21, align 4
  %to.reload = load volatile i32*, i32** %to.reg2mem
  %165 = load i32, i32* %to.reload, align 4
  %p1.reload43 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %166 = load %struct.pat*, %struct.pat** %p1.reload43, align 8
  %o22 = getelementptr inbounds %struct.pat, %struct.pat* %166, i32 0, i32 2
  store i32 %165, i32* %o22, align 4
  store i32 -1703990377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload56 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %167 = load %struct.pat*, %struct.pat** %p2.reload56, align 8
  %next23 = getelementptr inbounds %struct.pat, %struct.pat* %167, i32 0, i32 3
  %168 = load %struct.pat*, %struct.pat** %next23, align 8
  %p2.reload55 = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  store %struct.pat* %168, %struct.pat** %p2.reload55, align 8
  store i32 1920283272, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %169 = load %struct.pat*, %struct.pat** %p1.reload42, align 8
  %next24 = getelementptr inbounds %struct.pat, %struct.pat* %169, i32 0, i32 3
  %170 = load %struct.pat*, %struct.pat** %next24, align 8
  %p1.reload41 = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  store %struct.pat* %170, %struct.pat** %p1.reload41, align 8
  store i32 2098752683, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 702777599, i32 -1040223556
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, -1148381708
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1148381708
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -163877172, i32 -1040223556
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %hn.addralteredBB = alloca %struct.pat*, align 8
  %p1alteredBB = alloca %struct.pat*, align 8
  %p2alteredBB = alloca %struct.pat*, align 8
  %tidalteredBB = alloca i8*, align 8
  %taalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  store %struct.pat* %hn, %struct.pat** %hn.addralteredBB, align 8
  %212 = load %struct.pat*, %struct.pat** %hn.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %212, i32 0, i32 3
  %213 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  store %struct.pat* %213, %struct.pat** %p1alteredBB, align 8
  store i32 1585025443, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.pat**, %struct.pat*** %p1.reg2mem
  %214 = load %struct.pat*, %struct.pat** %p1.reload, align 8
  %cmpalteredBB = icmp ne %struct.pat* %214, null
  store i32 605758433, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.pat**, %struct.pat*** %p2.reg2mem
  %215 = load %struct.pat*, %struct.pat** %p2.reload, align 8
  %cmp3alteredBB = icmp ne %struct.pat* %215, null
  store i32 -2143210211, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 702777599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %while.end25, %while.end, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %while.body4, %originalBBpart232, %originalBB30, %while.cond2, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
