; ModuleID = 'source-C-CXX/30/1714.c'
source_filename = "source-C-CXX/30/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu_imformation = type { [16 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu_imformation* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.stu_imformation**
  %p1.reg2mem = alloca %struct.stu_imformation**
  %head.reg2mem = alloca %struct.stu_imformation**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -342421937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -342421937, label %first
    i32 -1022493810, label %originalBB
    i32 -2019290813, label %originalBBpart2
    i32 1605184880, label %while.cond
    i32 -1527643012, label %while.body
    i32 -1917830614, label %originalBB41
    i32 -121675718, label %originalBBpart243
    i32 2039100694, label %while.end
    i32 1044356396, label %originalBB45
    i32 1981272636, label %originalBBpart247
    i32 -559137898, label %while.cond26
    i32 1500669437, label %while.body27
    i32 -145275115, label %originalBB49
    i32 -1763021237, label %originalBBpart251
    i32 2028624734, label %while.end40
    i32 -859254024, label %originalBBalteredBB
    i32 869930592, label %originalBB41alteredBB
    i32 -1908537424, label %originalBB45alteredBB
    i32 2115819526, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -1022493810, i32 -859254024
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu_imformation*, align 8
  store %struct.stu_imformation** %head, %struct.stu_imformation*** %head.reg2mem
  %p1 = alloca %struct.stu_imformation*, align 8
  store %struct.stu_imformation** %p1, %struct.stu_imformation*** %p1.reg2mem
  %p2 = alloca %struct.stu_imformation*, align 8
  store %struct.stu_imformation** %p2, %struct.stu_imformation*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.stu_imformation*
  %head.reload67 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  store %struct.stu_imformation* %26, %struct.stu_imformation** %head.reload67, align 8
  %head.reload66 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %27 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload66, align 8
  %num = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %num, i32 0, i32 0
  %head.reload65 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %28 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload65, align 8
  %name = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %28, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %head.reload64 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %29 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload64, align 8
  %sex = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %29, i32 0, i32 2
  %head.reload63 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %30 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload63, align 8
  %age = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %30, i32 0, i32 3
  %head.reload62 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %31 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload62, align 8
  %score = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %31, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %head.reload61 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %32 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload61, align 8
  %site = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %32, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %site, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %head.reload60 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %33 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload60, align 8
  %p2.reload112 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem
  store %struct.stu_imformation* %33, %struct.stu_imformation** %p2.reload112, align 8
  %head.reload59 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %34 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload59, align 8
  %next = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %34, i32 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %next, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %call5 to %struct.stu_imformation*
  %p1.reload108 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %35, %struct.stu_imformation** %p1.reload108, align 8
  %p1.reload107 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %36 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload107, align 8
  %num6 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2019290813, i32 -859254024
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605184880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload106 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %63 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload106, align 8
  %num9 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %63, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call11, 0
  %64 = select i1 %tobool, i32 -1527643012, i32 2039100694
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1917830614, i32 869930592
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p1.reload105 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %79 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload105, align 8
  %name12 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %79, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %p1.reload104 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %80 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload104, align 8
  %sex14 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %80, i32 0, i32 2
  %p1.reload103 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %81 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload103, align 8
  %age15 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %81, i32 0, i32 3
  %p1.reload102 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %82 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload102, align 8
  %score16 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %82, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %score16, i32 0, i32 0
  %p1.reload101 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %83 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload101, align 8
  %site18 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %83, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %site18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %p2.reload111 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem
  %84 = load %struct.stu_imformation*, %struct.stu_imformation** %p2.reload111, align 8
  %p1.reload100 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %85 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload100, align 8
  %next21 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %85, i32 0, i32 6
  store %struct.stu_imformation* %84, %struct.stu_imformation** %next21, align 8
  %p1.reload99 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %86 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload99, align 8
  %head.reload58 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  store %struct.stu_imformation* %86, %struct.stu_imformation** %head.reload58, align 8
  %p1.reload98 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %87 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload98, align 8
  %p2.reload110 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem
  store %struct.stu_imformation* %87, %struct.stu_imformation** %p2.reload110, align 8
  %call22 = call noalias i8* @malloc(i64 100) #4
  %88 = bitcast i8* %call22 to %struct.stu_imformation*
  %p1.reload97 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %88, %struct.stu_imformation** %p1.reload97, align 8
  %p1.reload96 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %89 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload96, align 8
  %num23 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %89, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [16 x i8], [16 x i8]* %num23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -121675718, i32 869930592
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1605184880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 289520746
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 289520746
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1044356396, i32 -1908537424
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %head.reload57 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %131 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload57, align 8
  %p1.reload95 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %131, %struct.stu_imformation** %p1.reload95, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 555009973
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 555009973
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1981272636, i32 -1908537424
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -559137898, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %p1.reload94 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %147 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload94, align 8
  %cmp = icmp ne %struct.stu_imformation* %147, null
  %148 = select i1 %cmp, i32 1500669437, i32 2028624734
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -145275115, i32 2115819526
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %163 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload93, align 8
  %num28 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %163, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [16 x i8], [16 x i8]* %num28, i32 0, i32 0
  %p1.reload92 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %164 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload92, align 8
  %name30 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %164, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %p1.reload91 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %165 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload91, align 8
  %sex32 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %165, i32 0, i32 2
  %166 = load i8, i8* %sex32, align 4
  %conv = sext i8 %166 to i32
  %p1.reload90 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %167 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload90, align 8
  %age33 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %167, i32 0, i32 3
  %168 = load i32, i32* %age33, align 8
  %p1.reload89 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %169 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload89, align 8
  %score34 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %169, i32 0, i32 4
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %score34, i32 0, i32 0
  %p1.reload88 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %170 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload88, align 8
  %site36 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %170, i32 0, i32 5
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %site36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay29, i8* %arraydecay31, i32 %conv, i32 %168, i8* %arraydecay35, i8* %arraydecay37)
  %p1.reload87 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %171 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload87, align 8
  %next39 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %171, i32 0, i32 6
  %172 = load %struct.stu_imformation*, %struct.stu_imformation** %next39, align 8
  %p1.reload86 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %172, %struct.stu_imformation** %p1.reload86, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 730624840
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 730624840
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1763021237, i32 2115819526
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -559137898, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu_imformation*, align 8
  %p1alteredBB = alloca %struct.stu_imformation*, align 8
  %p2alteredBB = alloca %struct.stu_imformation*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %200 = bitcast i8* %callalteredBB to %struct.stu_imformation*
  store %struct.stu_imformation* %200, %struct.stu_imformation** %headalteredBB, align 8
  %201 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %201, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %numalteredBB, i32 0, i32 0
  %202 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %202, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %203 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %203, i32 0, i32 2
  %204 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %204, i32 0, i32 3
  %205 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %205, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %206 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %sitealteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %206, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sitealteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %207 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  store %struct.stu_imformation* %207, %struct.stu_imformation** %p2alteredBB, align 8
  %208 = load %struct.stu_imformation*, %struct.stu_imformation** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %208, i32 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %nextalteredBB, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %209 = bitcast i8* %call5alteredBB to %struct.stu_imformation*
  store %struct.stu_imformation* %209, %struct.stu_imformation** %p1alteredBB, align 8
  %210 = load %struct.stu_imformation*, %struct.stu_imformation** %p1alteredBB, align 8
  %num6alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %210, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %num6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  store i32 -1022493810, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reload85 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %211 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload85, align 8
  %name12alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %211, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %p1.reload84 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %212 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload84, align 8
  %sex14alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %212, i32 0, i32 2
  %p1.reload83 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %213 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload83, align 8
  %age15alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %213, i32 0, i32 3
  %p1.reload82 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %214 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload82, align 8
  %score16alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %214, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score16alteredBB, i32 0, i32 0
  %p1.reload81 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %215 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload81, align 8
  %site18alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %215, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %site18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %sex14alteredBB, i32* %age15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  %p2.reload109 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem
  %216 = load %struct.stu_imformation*, %struct.stu_imformation** %p2.reload109, align 8
  %p1.reload80 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %217 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload80, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %217, i32 0, i32 6
  store %struct.stu_imformation* %216, %struct.stu_imformation** %next21alteredBB, align 8
  %p1.reload79 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %218 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload79, align 8
  %head.reload56 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  store %struct.stu_imformation* %218, %struct.stu_imformation** %head.reload56, align 8
  %p1.reload78 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %219 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload78, align 8
  %p2.reload = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem
  store %struct.stu_imformation* %219, %struct.stu_imformation** %p2.reload, align 8
  %call22alteredBB = call noalias i8* @malloc(i64 100) #4
  %220 = bitcast i8* %call22alteredBB to %struct.stu_imformation*
  %p1.reload77 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %220, %struct.stu_imformation** %p1.reload77, align 8
  %p1.reload76 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %221 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload76, align 8
  %num23alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %221, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %num23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24alteredBB)
  store i32 -1917830614, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem
  %222 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reload, align 8
  %p1.reload75 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %222, %struct.stu_imformation** %p1.reload75, align 8
  store i32 1044356396, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %223 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload74, align 8
  %num28alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %223, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %num28alteredBB, i32 0, i32 0
  %p1.reload73 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %224 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload73, align 8
  %name30alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %224, i32 0, i32 1
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name30alteredBB, i32 0, i32 0
  %p1.reload72 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %225 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload72, align 8
  %sex32alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %225, i32 0, i32 2
  %226 = load i8, i8* %sex32alteredBB, align 4
  %convalteredBB = sext i8 %226 to i32
  %p1.reload71 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %227 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload71, align 8
  %age33alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %227, i32 0, i32 3
  %228 = load i32, i32* %age33alteredBB, align 8
  %p1.reload70 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %229 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload70, align 8
  %score34alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %229, i32 0, i32 4
  %arraydecay35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score34alteredBB, i32 0, i32 0
  %p1.reload69 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %230 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload69, align 8
  %site36alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %230, i32 0, i32 5
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %site36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay29alteredBB, i8* %arraydecay31alteredBB, i32 %convalteredBB, i32 %228, i8* %arraydecay35alteredBB, i8* %arraydecay37alteredBB)
  %p1.reload68 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  %231 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reload68, align 8
  %next39alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %231, i32 0, i32 6
  %232 = load %struct.stu_imformation*, %struct.stu_imformation** %next39alteredBB, align 8
  %p1.reload = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem
  store %struct.stu_imformation* %232, %struct.stu_imformation** %p1.reload, align 8
  store i32 -145275115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %while.body27, %while.cond26, %originalBBpart247, %originalBB45, %while.end, %originalBBpart243, %originalBB41, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
