; ModuleID = 'source-C-CXX/30/345.c'
source_filename = "source-C-CXX/30/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [50 x i8], [55 x i8], i8, i32, [50 x i8], [50 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.s**
  %p2.reg2mem = alloca %struct.s**
  %p1.reg2mem = alloca %struct.s**
  %head.reg2mem = alloca %struct.s**
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1800063184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1800063184, label %first
    i32 2008260946, label %originalBB
    i32 352430017, label %originalBBpart2
    i32 2041913903, label %while.cond
    i32 -437729306, label %while.body
    i32 -567586660, label %while.end
    i32 -1016449596, label %originalBB34
    i32 -1034466296, label %originalBBpart236
    i32 -293150648, label %while.cond18
    i32 409799007, label %originalBB38
    i32 639866451, label %originalBBpart240
    i32 1991312993, label %while.body20
    i32 -1419401162, label %while.end33
    i32 1463280048, label %originalBBalteredBB
    i32 1003235631, label %originalBB34alteredBB
    i32 1645337190, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 2008260946, i32 1463280048
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem
  %p = alloca %struct.s*, align 8
  store %struct.s** %p, %struct.s*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.s*
  %p2.reload60 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %14, %struct.s** %p2.reload60, align 8
  %p2.reload59 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %15 = load %struct.s*, %struct.s** %p2.reload59, align 8
  %xh = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %xh, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p2.reload58 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %16 = load %struct.s*, %struct.s** %p2.reload58, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 6
  store %struct.s* null, %struct.s** %next, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1674955558
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1674955558
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 352430017, i32 1463280048
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041913903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p2.reload57 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %44 = load %struct.s*, %struct.s** %p2.reload57, align 8
  %xh2 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %xh2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %45 = select i1 %cmp, i32 -437729306, i32 -567586660
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p2.reload56 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %46 = load %struct.s*, %struct.s** %p2.reload56, align 8
  %xm = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [55 x i8], [55 x i8]* %xm, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %p2.reload55 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %47 = load %struct.s*, %struct.s** %p2.reload55, align 8
  %xb = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %xb)
  %p2.reload54 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %48 = load %struct.s*, %struct.s** %p2.reload54, align 8
  %nl = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %nl)
  %p2.reload53 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %49 = load %struct.s*, %struct.s** %p2.reload53, align 8
  %df = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %df, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay9)
  %p2.reload52 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %50 = load %struct.s*, %struct.s** %p2.reload52, align 8
  %dz = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %dz, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay11)
  %p2.reload51 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %51 = load %struct.s*, %struct.s** %p2.reload51, align 8
  %head.reload46 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %51, %struct.s** %head.reload46, align 8
  %p2.reload50 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %52 = load %struct.s*, %struct.s** %p2.reload50, align 8
  %p1.reload47 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %52, %struct.s** %p1.reload47, align 8
  %call13 = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %call13 to %struct.s*
  %p2.reload49 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %53, %struct.s** %p2.reload49, align 8
  %p2.reload48 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %54 = load %struct.s*, %struct.s** %p2.reload48, align 8
  %xh14 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %xh14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  %p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %55 = load %struct.s*, %struct.s** %p1.reload, align 8
  %p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %56 = load %struct.s*, %struct.s** %p2.reload, align 8
  %next17 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 6
  store %struct.s* %55, %struct.s** %next17, align 8
  store i32 2041913903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1016449596, i32 1003235631
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %head.reload45 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %83 = load %struct.s*, %struct.s** %head.reload45, align 8
  %p.reload71 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %83, %struct.s** %p.reload71, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1034466296, i32 1003235631
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -293150648, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1566906160
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1566906160
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 409799007, i32 1645337190
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload70 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %137 = load %struct.s*, %struct.s** %p.reload70, align 8
  %cmp19 = icmp ne %struct.s* %137, null
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -901583938
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -901583938
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 639866451, i32 1645337190
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %153 = select i1 %cmp19.reload, i32 1991312993, i32 -1419401162
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %p.reload69 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %154 = load %struct.s*, %struct.s** %p.reload69, align 8
  %xh21 = getelementptr inbounds %struct.s, %struct.s* %154, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %xh21, i32 0, i32 0
  %p.reload68 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %155 = load %struct.s*, %struct.s** %p.reload68, align 8
  %xm23 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [55 x i8], [55 x i8]* %xm23, i32 0, i32 0
  %p.reload67 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %156 = load %struct.s*, %struct.s** %p.reload67, align 8
  %xb25 = getelementptr inbounds %struct.s, %struct.s* %156, i32 0, i32 2
  %157 = load i8, i8* %xb25, align 1
  %conv = sext i8 %157 to i32
  %p.reload66 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %158 = load %struct.s*, %struct.s** %p.reload66, align 8
  %nl26 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 3
  %159 = load i32, i32* %nl26, align 4
  %p.reload65 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %160 = load %struct.s*, %struct.s** %p.reload65, align 8
  %df27 = getelementptr inbounds %struct.s, %struct.s* %160, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %df27, i32 0, i32 0
  %p.reload64 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %161 = load %struct.s*, %struct.s** %p.reload64, align 8
  %dz29 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %dz29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i32 %conv, i32 %159, i8* %arraydecay28, i8* %arraydecay30)
  %p.reload63 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %162 = load %struct.s*, %struct.s** %p.reload63, align 8
  %next32 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 6
  %163 = load %struct.s*, %struct.s** %next32, align 8
  %p.reload62 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %163, %struct.s** %p.reload62, align 8
  store i32 -293150648, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.s*, align 8
  %p1alteredBB = alloca %struct.s*, align 8
  %p2alteredBB = alloca %struct.s*, align 8
  %palteredBB = alloca %struct.s*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %164 = bitcast i8* %callalteredBB to %struct.s*
  store %struct.s* %164, %struct.s** %p2alteredBB, align 8
  %165 = load %struct.s*, %struct.s** %p2alteredBB, align 8
  %xhalteredBB = getelementptr inbounds %struct.s, %struct.s* %165, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xhalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %166 = load %struct.s*, %struct.s** %p2alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 6
  store %struct.s* null, %struct.s** %nextalteredBB, align 8
  store i32 2008260946, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %167 = load %struct.s*, %struct.s** %head.reload, align 8
  %p.reload61 = load volatile %struct.s**, %struct.s*** %p.reg2mem
  store %struct.s* %167, %struct.s** %p.reload61, align 8
  store i32 -1016449596, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.s**, %struct.s*** %p.reg2mem
  %168 = load %struct.s*, %struct.s** %p.reload, align 8
  %cmp19alteredBB = icmp ne %struct.s* %168, null
  store i32 409799007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %while.body20, %originalBBpart240, %originalBB38, %while.cond18, %originalBBpart236, %originalBB34, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
