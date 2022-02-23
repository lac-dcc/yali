; ModuleID = 'source-C-CXX/30/189.c'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %newhead.reg2mem = alloca %struct.stu**
  %new.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1157061761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1157061761, label %first
    i32 -1727409065, label %originalBB
    i32 -618209334, label %originalBBpart2
    i32 -977982568, label %while.cond
    i32 647493952, label %while.body
    i32 228462314, label %if.then
    i32 -412912268, label %if.else
    i32 1949644786, label %if.end
    i32 1381623759, label %while.end
    i32 1569700395, label %for.cond
    i32 -454397664, label %originalBB57
    i32 -1760146991, label %originalBBpart259
    i32 634498944, label %for.body
    i32 133460086, label %originalBB61
    i32 1608933589, label %originalBBpart263
    i32 541575391, label %while.cond26
    i32 2145169666, label %while.body29
    i32 1631179809, label %originalBB65
    i32 -1836633805, label %originalBBpart267
    i32 -1777403101, label %while.end31
    i32 -1234719439, label %if.then33
    i32 -210533803, label %originalBB69
    i32 -1504877198, label %originalBBpart271
    i32 -1682087138, label %if.else34
    i32 -1837035357, label %originalBB73
    i32 2099027510, label %originalBBpart275
    i32 1974679801, label %if.end36
    i32 -470517500, label %for.inc
    i32 260877073, label %for.end
    i32 1900648463, label %for.cond39
    i32 2006977504, label %for.body41
    i32 1501946209, label %for.inc54
    i32 1730802043, label %for.end56
    i32 -1232184240, label %originalBB77
    i32 469130172, label %originalBBpart279
    i32 1613705837, label %originalBBalteredBB
    i32 424496658, label %originalBB57alteredBB
    i32 789744630, label %originalBB61alteredBB
    i32 -433327373, label %originalBB65alteredBB
    i32 -1680195814, label %originalBB69alteredBB
    i32 -190559348, label %originalBB73alteredBB
    i32 1850874936, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1727409065, i32 1613705837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %new = alloca %struct.stu*, align 8
  store %struct.stu** %new, %struct.stu*** %new.reg2mem
  %newhead = alloca %struct.stu*, align 8
  store %struct.stu** %newhead, %struct.stu*** %newhead.reg2mem
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload97, align 4
  %call = call noalias i8* @malloc(i64 104) #4
  %14 = bitcast i8* %call to %struct.stu*
  %head.reload148 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %14, %struct.stu** %head.reload148, align 8
  %p2.reload145 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %14, %struct.stu** %p2.reload145, align 8
  %p1.reload137 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload137, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p1.reload136 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p1.reload136, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p1.reload135 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p1.reload135, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %p1.reload134 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p1.reload134, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %p1.reload133 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p1.reload133, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %p1.reload132 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %19 = load %struct.stu*, %struct.stu** %p1.reload132, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %p1.reload131 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %20 = load %struct.stu*, %struct.stu** %p1.reload131, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %sex, i32* %age, float* %score, i8* %arraydecay3)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1174204711
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1174204711
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -618209334, i32 1613705837
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -977982568, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %36 = load %struct.stu*, %struct.stu** %p1.reload130, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call7, 0
  %37 = select i1 %cmp, i32 647493952, i32 1381623759
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 104) #4
  %38 = bitcast i8* %call8 to %struct.stu*
  %p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %38, %struct.stu** %p1.reload129, align 8
  %p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %39 = load %struct.stu*, %struct.stu** %p1.reload128, align 8
  %num9 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %40 = load %struct.stu*, %struct.stu** %p1.reload127, align 8
  %name11 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %name11, i32 0, i32 0
  %p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %41 = load %struct.stu*, %struct.stu** %p1.reload126, align 8
  %sex13 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %42 = load %struct.stu*, %struct.stu** %p1.reload125, align 8
  %age14 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %43 = load %struct.stu*, %struct.stu** %p1.reload124, align 8
  %score15 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %44 = load %struct.stu*, %struct.stu** %p1.reload123, align 8
  %add16 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %add16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay12, i8* %sex13, i32* %age14, float* %score15, i8* %arraydecay17)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %45 = load %struct.stu*, %struct.stu** %p1.reload122, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %num20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp23 = icmp eq i32 %call22, 0
  %46 = select i1 %cmp23, i32 228462314, i32 -412912268
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload144 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p2.reload144, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 1949644786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p1.reload121, align 8
  %p2.reload143 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p2.reload143, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store %struct.stu* %48, %struct.stu** %next24, align 8
  %p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p1.reload120, align 8
  %p2.reload142 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %50, %struct.stu** %p2.reload142, align 8
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload96, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  store i32 %53, i32* %len.reload95, align 4
  store i32 1949644786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -977982568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload147 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %54 = load %struct.stu*, %struct.stu** %head.reload147, align 8
  %p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %54, %struct.stu** %p1.reload119, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1569700395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1509249159
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1509249159
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -454397664, i32 424496658
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload91, align 4
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload94, align 4
  %cmp25 = icmp slt i32 %70, %71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -916860508
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -916860508
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1760146991, i32 424496658
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %87 = select i1 %cmp25.reload, i32 634498944, i32 260877073
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1912627473
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1912627473
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 133460086, i32 789744630
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %head.reload146 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %115 = load %struct.stu*, %struct.stu** %head.reload146, align 8
  %p2.reload141 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %115, %struct.stu** %p2.reload141, align 8
  %p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %115, %struct.stu** %p1.reload118, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1608933589, i32 789744630
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 541575391, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %142 = load %struct.stu*, %struct.stu** %p1.reload117, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 6
  %143 = load %struct.stu*, %struct.stu** %next27, align 8
  %cmp28 = icmp ne %struct.stu* %143, null
  %144 = select i1 %cmp28, i32 2145169666, i32 -1777403101
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 368759176
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 368759176
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1631179809, i32 -433327373
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %172 = load %struct.stu*, %struct.stu** %p1.reload116, align 8
  %p2.reload140 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %172, %struct.stu** %p2.reload140, align 8
  %p1.reload115 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %173 = load %struct.stu*, %struct.stu** %p1.reload115, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  %174 = load %struct.stu*, %struct.stu** %next30, align 8
  %p1.reload114 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %174, %struct.stu** %p1.reload114, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -837784630
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -837784630
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1836633805, i32 -433327373
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 541575391, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload90, align 4
  %cmp32 = icmp eq i32 %202, 0
  %203 = select i1 %cmp32, i32 -1234719439, i32 -1682087138
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 281948623
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 281948623
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -210533803, i32 -1680195814
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p1.reload113 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %231 = load %struct.stu*, %struct.stu** %p1.reload113, align 8
  %new.reload153 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  store %struct.stu* %231, %struct.stu** %new.reload153, align 8
  %newhead.reload155 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  store %struct.stu* %231, %struct.stu** %newhead.reload155, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 170266714
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 170266714
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1504877198, i32 -1680195814
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1974679801, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1995378972
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1995378972
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1837035357, i32 -190559348
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p1.reload112 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %274 = load %struct.stu*, %struct.stu** %p1.reload112, align 8
  %new.reload152 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  %275 = load %struct.stu*, %struct.stu** %new.reload152, align 8
  %next35 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 6
  store %struct.stu* %274, %struct.stu** %next35, align 8
  %new.reload151 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  store %struct.stu* %274, %struct.stu** %new.reload151, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 690341416
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 690341416
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2099027510, i32 -190559348
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1974679801, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %p2.reload139 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %291 = load %struct.stu*, %struct.stu** %p2.reload139, align 8
  %next37 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next37, align 8
  store i32 -470517500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload89, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc38 = add nsw i32 %292, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload88, align 4
  store i32 1569700395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %newhead.reload154 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %295 = load %struct.stu*, %struct.stu** %newhead.reload154, align 8
  %p1.reload111 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %295, %struct.stu** %p1.reload111, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1900648463, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload86, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %297 = load i32, i32* %len.reload93, align 4
  %cmp40 = icmp slt i32 %296, %297
  %298 = select i1 %cmp40, i32 2006977504, i32 1730802043
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p1.reload110 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %299 = load %struct.stu*, %struct.stu** %p1.reload110, align 8
  %num42 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %num42, i32 0, i32 0
  %p1.reload109 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %300 = load %struct.stu*, %struct.stu** %p1.reload109, align 8
  %name44 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %name44, i32 0, i32 0
  %p1.reload108 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %301 = load %struct.stu*, %struct.stu** %p1.reload108, align 8
  %sex46 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 2
  %302 = load i8, i8* %sex46, align 2
  %conv = sext i8 %302 to i32
  %p1.reload107 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %303 = load %struct.stu*, %struct.stu** %p1.reload107, align 8
  %age47 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 3
  %304 = load i32, i32* %age47, align 4
  %p1.reload106 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %305 = load %struct.stu*, %struct.stu** %p1.reload106, align 8
  %score48 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 4
  %306 = load float, float* %score48, align 8
  %conv49 = fpext float %306 to double
  %p1.reload105 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %307 = load %struct.stu*, %struct.stu** %p1.reload105, align 8
  %add50 = getelementptr inbounds %struct.stu, %struct.stu* %307, i32 0, i32 5
  %arraydecay51 = getelementptr inbounds [30 x i8], [30 x i8]* %add50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay43, i8* %arraydecay45, i32 %conv, i32 %304, double %conv49, i8* %arraydecay51)
  %p1.reload104 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %308 = load %struct.stu*, %struct.stu** %p1.reload104, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 6
  %309 = load %struct.stu*, %struct.stu** %next53, align 8
  %p1.reload103 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %309, %struct.stu** %p1.reload103, align 8
  store i32 1501946209, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload85, align 4
  %311 = add i32 %310, -1993210688
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1993210688
  %inc55 = add nsw i32 %310, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload84, align 4
  store i32 1900648463, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 458150624
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 458150624
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1232184240, i32 1850874936
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1068766567
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1068766567
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 469130172, i32 1850874936
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %newalteredBB = alloca %struct.stu*, align 8
  %newheadalteredBB = alloca %struct.stu*, align 8
  store i32 1, i32* %lenalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 104) #4
  %368 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %368, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %368, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %368, %struct.stu** %p1alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %370 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %371 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %371, i32 0, i32 2
  %372 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 3
  %373 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %373, i32 0, i32 4
  %374 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %374, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay3alteredBB)
  store i32 -1727409065, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %376 = load i32, i32* %len.reload, align 4
  %cmp25alteredBB = icmp slt i32 %375, %376
  store i32 -454397664, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %377 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p2.reload138 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %377, %struct.stu** %p2.reload138, align 8
  %p1.reload102 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %377, %struct.stu** %p1.reload102, align 8
  store i32 133460086, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reload101 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %378 = load %struct.stu*, %struct.stu** %p1.reload101, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %378, %struct.stu** %p2.reload, align 8
  %p1.reload100 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %379 = load %struct.stu*, %struct.stu** %p1.reload100, align 8
  %next30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 6
  %380 = load %struct.stu*, %struct.stu** %next30alteredBB, align 8
  %p1.reload99 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %380, %struct.stu** %p1.reload99, align 8
  store i32 1631179809, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %381 = load %struct.stu*, %struct.stu** %p1.reload98, align 8
  %new.reload150 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  store %struct.stu* %381, %struct.stu** %new.reload150, align 8
  %newhead.reload = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  store %struct.stu* %381, %struct.stu** %newhead.reload, align 8
  store i32 -210533803, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %382 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %new.reload149 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  %383 = load %struct.stu*, %struct.stu** %new.reload149, align 8
  %next35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %383, i32 0, i32 6
  store %struct.stu* %382, %struct.stu** %next35alteredBB, align 8
  %new.reload = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  store %struct.stu* %382, %struct.stu** %new.reload, align 8
  store i32 -1837035357, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1232184240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %for.end56, %for.inc54, %for.body41, %for.cond39, %for.end, %for.inc, %if.end36, %originalBBpart275, %originalBB73, %if.else34, %originalBBpart271, %originalBB69, %if.then33, %while.end31, %originalBBpart267, %originalBB65, %while.body29, %while.cond26, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
