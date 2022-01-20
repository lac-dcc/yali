; ModuleID = 'source-C-CXX/1/1338.c'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.tushu**
  %p1.reg2mem = alloca %struct.tushu**
  %head.reg2mem = alloca %struct.tushu**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2024812185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2024812185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -672780804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -672780804, label %first
    i32 -238252175, label %originalBB
    i32 2016221148, label %originalBBpart2
    i32 -1474580526, label %for.cond
    i32 1390884047, label %originalBB8
    i32 1865361126, label %originalBBpart210
    i32 474733406, label %for.body
    i32 1228127610, label %originalBB12
    i32 1026476269, label %originalBBpart214
    i32 -698711339, label %for.inc
    i32 938490100, label %for.end
    i32 1588617805, label %originalBBalteredBB
    i32 135910633, label %originalBB8alteredBB
    i32 197525169, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -238252175, i32 1588617805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %head = alloca %struct.tushu*, align 8
  store %struct.tushu** %head, %struct.tushu*** %head.reg2mem
  %p1 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p1, %struct.tushu*** %p1.reg2mem
  %p2 = alloca %struct.tushu*, align 8
  store %struct.tushu** %p2, %struct.tushu*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload20, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.tushu*
  %p2.reload39 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  store %struct.tushu* %15, %struct.tushu** %p2.reload39, align 8
  %p1.reload34 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  store %struct.tushu* %15, %struct.tushu** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %16 = load %struct.tushu*, %struct.tushu** %p1.reload33, align 8
  %num = getelementptr inbounds %struct.tushu, %struct.tushu* %16, i32 0, i32 0
  %p1.reload32 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %17 = load %struct.tushu*, %struct.tushu** %p1.reload32, align 8
  %name = getelementptr inbounds %struct.tushu, %struct.tushu* %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload31 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %18 = load %struct.tushu*, %struct.tushu** %p1.reload31, align 8
  %head.reload21 = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem
  store %struct.tushu* %18, %struct.tushu** %head.reload21, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload43, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1255112410
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1255112410
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2016221148, i32 1588617805
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474580526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1811577164
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1811577164
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1390884047, i32 135910633
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload42, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %74 = load i32, i32* %m.addr.reload19, align 4
  %cmp = icmp sle i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1395582155
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1395582155
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1865361126, i32 135910633
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 474733406, i32 938490100
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1228127610, i32 197525169
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #4
  %105 = bitcast i8* %call2 to %struct.tushu*
  %p1.reload30 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  store %struct.tushu* %105, %struct.tushu** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %106 = load %struct.tushu*, %struct.tushu** %p1.reload29, align 8
  %num3 = getelementptr inbounds %struct.tushu, %struct.tushu* %106, i32 0, i32 0
  %p1.reload28 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %107 = load %struct.tushu*, %struct.tushu** %p1.reload28, align 8
  %name4 = getelementptr inbounds %struct.tushu, %struct.tushu* %107, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %p1.reload27 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %108 = load %struct.tushu*, %struct.tushu** %p1.reload27, align 8
  %p2.reload38 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  %109 = load %struct.tushu*, %struct.tushu** %p2.reload38, align 8
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %109, i32 0, i32 2
  store %struct.tushu* %108, %struct.tushu** %next, align 8
  %p1.reload26 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %110 = load %struct.tushu*, %struct.tushu** %p1.reload26, align 8
  %p2.reload37 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  store %struct.tushu* %110, %struct.tushu** %p2.reload37, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1489426802
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1489426802
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1026476269, i32 197525169
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -698711339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload41, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload40, align 4
  store i32 -1474580526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload36 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  %141 = load %struct.tushu*, %struct.tushu** %p2.reload36, align 8
  %next7 = getelementptr inbounds %struct.tushu, %struct.tushu* %141, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %next7, align 8
  %head.reload = load volatile %struct.tushu**, %struct.tushu*** %head.reg2mem
  %142 = load %struct.tushu*, %struct.tushu** %head.reload, align 8
  ret %struct.tushu* %142

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.tushu*, align 8
  %p1alteredBB = alloca %struct.tushu*, align 8
  %p2alteredBB = alloca %struct.tushu*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %143 = bitcast i8* %callalteredBB to %struct.tushu*
  store %struct.tushu* %143, %struct.tushu** %p2alteredBB, align 8
  store %struct.tushu* %143, %struct.tushu** %p1alteredBB, align 8
  %144 = load %struct.tushu*, %struct.tushu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %144, i32 0, i32 0
  %145 = load %struct.tushu*, %struct.tushu** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %145, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %146 = load %struct.tushu*, %struct.tushu** %p1alteredBB, align 8
  store %struct.tushu* %146, %struct.tushu** %headalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 -238252175, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %148 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %147, %148
  store i32 1390884047, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  %149 = bitcast i8* %call2alteredBB to %struct.tushu*
  %p1.reload25 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  store %struct.tushu* %149, %struct.tushu** %p1.reload25, align 8
  %p1.reload24 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %150 = load %struct.tushu*, %struct.tushu** %p1.reload24, align 8
  %num3alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %150, i32 0, i32 0
  %p1.reload23 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %151 = load %struct.tushu*, %struct.tushu** %p1.reload23, align 8
  %name4alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %151, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num3alteredBB, i8* %arraydecay5alteredBB)
  %p1.reload22 = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %152 = load %struct.tushu*, %struct.tushu** %p1.reload22, align 8
  %p2.reload35 = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  %153 = load %struct.tushu*, %struct.tushu** %p2.reload35, align 8
  %nextalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %153, i32 0, i32 2
  store %struct.tushu* %152, %struct.tushu** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.tushu**, %struct.tushu*** %p1.reg2mem
  %154 = load %struct.tushu*, %struct.tushu** %p1.reload, align 8
  %p2.reload = load volatile %struct.tushu**, %struct.tushu*** %p2.reg2mem
  store %struct.tushu* %154, %struct.tushu** %p2.reload, align 8
  store i32 1228127610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %head = alloca %struct.tushu*, align 8
  %p1 = alloca %struct.tushu*, align 8
  %x = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %call1 = call %struct.tushu* @creat(i32 %1)
  store %struct.tushu* %call1, %struct.tushu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 102415802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 102415802, label %for.cond
    i32 2012296977, label %for.body
    i32 1752479844, label %while.cond
    i32 1996570699, label %while.body
    i32 -225888323, label %while.cond3
    i32 1231991544, label %while.body6
    i32 1181639424, label %if.then
    i32 -705568867, label %if.end
    i32 1421979508, label %originalBB
    i32 -1111798752, label %originalBBpart2
    i32 -1425592945, label %while.end
    i32 -1539951343, label %while.end15
    i32 987180437, label %originalBB61
    i32 740539664, label %originalBBpart263
    i32 455376146, label %for.inc
    i32 -379700010, label %for.end
    i32 -1478675520, label %for.cond16
    i32 -1471701751, label %originalBB65
    i32 -592185980, label %originalBBpart267
    i32 -38760381, label %for.body19
    i32 -140627747, label %if.then26
    i32 1295692886, label %if.end27
    i32 613909138, label %for.inc28
    i32 1226229592, label %for.end30
    i32 591413704, label %while.cond38
    i32 473509424, label %originalBB69
    i32 -222898117, label %originalBBpart271
    i32 -1918641303, label %while.body41
    i32 1685802935, label %while.cond42
    i32 1295416529, label %while.body46
    i32 1543257537, label %if.then51
    i32 -1053026262, label %if.end54
    i32 -1912113377, label %originalBB73
    i32 789285100, label %originalBBpart275
    i32 -2077900445, label %while.end56
    i32 -882510516, label %while.end60
    i32 -1317388457, label %originalBB77
    i32 1273602734, label %originalBBpart279
    i32 22900526, label %originalBBalteredBB
    i32 424013525, label %originalBB61alteredBB
    i32 158805324, label %originalBB65alteredBB
    i32 1579452046, label %originalBB69alteredBB
    i32 -456341610, label %originalBB73alteredBB
    i32 -1473052607, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 2012296977, i32 -379700010
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.tushu*, %struct.tushu** %head, align 8
  store %struct.tushu* %4, %struct.tushu** %p1, align 8
  %5 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name = getelementptr inbounds %struct.tushu, %struct.tushu* %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  store i8* %arraydecay, i8** %x, align 8
  store i32 1752479844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp2 = icmp ne %struct.tushu* %6, null
  %7 = select i1 %cmp2, i32 1996570699, i32 -1539951343
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -225888323, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %x, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %10 = select i1 %cmp4, i32 1231991544, i32 -1425592945
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %11 = load i8*, i8** %x, align 8
  %12 = load i8, i8* %11, align 1
  %conv7 = sext i8 %12 to i32
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 65
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 65
  %cmp8 = icmp eq i32 %conv7, %17
  %18 = select i1 %cmp8, i32 1181639424, i32 -705568867
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add10 = add nsw i32 %20, 1
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %24, i32* %arrayidx12, align 4
  store i32 -705568867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1528899206
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1528899206
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1421979508, i32 22900526
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i8*, i8** %x, align 8
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %add.ptr, i8** %x, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1194846106
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1194846106
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1111798752, i32 22900526
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225888323, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %next = getelementptr inbounds %struct.tushu, %struct.tushu* %69, i32 0, i32 2
  %70 = load %struct.tushu*, %struct.tushu** %next, align 8
  store %struct.tushu* %70, %struct.tushu** %p1, align 8
  %71 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name13 = getelementptr inbounds %struct.tushu, %struct.tushu* %71, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  store i8* %arraydecay14, i8** %x, align 8
  store i32 1752479844, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 86982363
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 86982363
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 987180437, i32 424013525
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1726433868
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1726433868
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 740539664, i32 424013525
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 455376146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -705237129
  %116 = add i32 %115, 1
  %117 = add i32 %116, -705237129
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 102415802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1478675520, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -1575359748
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1575359748
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1471701751, i32 158805324
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %133, 26
  store i1 %cmp17, i1* %cmp17.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, 1027449553
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1027449553
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -592185980, i32 158805324
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 -38760381, i32 1226229592
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %151, %153
  %154 = select i1 %cmp24, i32 -140627747, i32 1295692886
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %max, align 4
  store i32 1295692886, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 613909138, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1286713025
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1286713025
  %inc29 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1478675520, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %max, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 65
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add31 = add nsw i32 %160, 65
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %max, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  %167 = load %struct.tushu*, %struct.tushu** %head, align 8
  store %struct.tushu* %167, %struct.tushu** %p1, align 8
  %168 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name36 = getelementptr inbounds %struct.tushu, %struct.tushu* %168, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name36, i32 0, i32 0
  store i8* %arraydecay37, i8** %x, align 8
  store i32 591413704, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 473509424, i32 1579452046
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp39 = icmp ne %struct.tushu* %195, null
  store i1 %cmp39, i1* %cmp39.reg2mem
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -1976671893
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1976671893
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -222898117, i32 1579452046
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %223 = select i1 %cmp39.reload, i32 -1918641303, i32 -882510516
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  store i32 1685802935, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %x, align 8
  %225 = load i8, i8* %224, align 1
  %conv43 = sext i8 %225 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %226 = select i1 %cmp44, i32 1295416529, i32 -2077900445
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %227 = load i8*, i8** %x, align 8
  %228 = load i8, i8* %227, align 1
  %conv47 = sext i8 %228 to i32
  %229 = load i32, i32* %max, align 4
  %230 = sub i32 0, 65
  %231 = sub i32 %229, %230
  %add48 = add nsw i32 %229, 65
  %cmp49 = icmp eq i32 %conv47, %231
  %232 = select i1 %cmp49, i32 1543257537, i32 -1053026262
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %233 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %num52 = getelementptr inbounds %struct.tushu, %struct.tushu* %233, i32 0, i32 0
  %234 = load i32, i32* %num52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  store i32 -2077900445, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1912113377, i32 -456341610
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %249 = load i8*, i8** %x, align 8
  %add.ptr55 = getelementptr inbounds i8, i8* %249, i64 1
  store i8* %add.ptr55, i8** %x, align 8
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 789285100, i32 -456341610
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1685802935, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %276 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %next57 = getelementptr inbounds %struct.tushu, %struct.tushu* %276, i32 0, i32 2
  %277 = load %struct.tushu*, %struct.tushu** %next57, align 8
  store %struct.tushu* %277, %struct.tushu** %p1, align 8
  %278 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %name58 = getelementptr inbounds %struct.tushu, %struct.tushu* %278, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %name58, i32 0, i32 0
  store i8* %arraydecay59, i8** %x, align 8
  store i32 591413704, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 932498979
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 932498979
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1317388457, i32 -1473052607
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 484508717
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 484508717
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1273602734, i32 -1473052607
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i8*, i8** %x, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %309, i64 1
  store i8* %add.ptralteredBB, i8** %x, align 8
  store i32 1421979508, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 987180437, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %310, 26
  store i32 -1471701751, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %311 = load %struct.tushu*, %struct.tushu** %p1, align 8
  %cmp39alteredBB = icmp ne %struct.tushu* %311, null
  store i32 473509424, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %x, align 8
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %312, i64 1
  store i8* %add.ptr55alteredBB, i8** %x, align 8
  store i32 -1912113377, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1317388457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %while.end60, %while.end56, %originalBBpart275, %originalBB73, %if.end54, %if.then51, %while.body46, %while.cond42, %while.body41, %originalBBpart271, %originalBB69, %while.cond38, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %originalBBpart267, %originalBB65, %for.cond16, %for.end, %for.inc, %originalBBpart263, %originalBB61, %while.end15, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body6, %while.cond3, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
