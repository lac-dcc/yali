; ModuleID = 'source-C-CXX/38/1245.c'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %mm = alloca i32, align 4
  %all = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %ss = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %cs = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %g = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %g, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %w = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [2 x i8], [2 x i8]* %w, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %pa = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ss, i32* %cs, i8* %arraydecay2, i8* %arraydecay3, i32* %pa)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 643968094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 643968094, label %while.cond
    i32 879054029, label %while.body
    i32 1228974847, label %if.then
    i32 743086788, label %if.else
    i32 1119870861, label %if.end
    i32 -141223330, label %originalBB
    i32 406370798, label %originalBBpart2
    i32 -1975957943, label %while.end
    i32 -550272847, label %do.body
    i32 567237371, label %land.lhs.true
    i32 1185239909, label %if.then23
    i32 -1682832143, label %originalBB87
    i32 -2105385951, label %originalBBpart298
    i32 -317909917, label %if.end27
    i32 -239642882, label %land.lhs.true30
    i32 1374695396, label %if.then33
    i32 1153886739, label %originalBB100
    i32 -1420406900, label %originalBBpart2105
    i32 -890588652, label %if.end37
    i32 -798440312, label %if.then40
    i32 254012400, label %if.end44
    i32 2021711210, label %land.lhs.true47
    i32 318931039, label %if.then52
    i32 -1817402399, label %if.end56
    i32 -1813960301, label %originalBB107
    i32 -1958297772, label %originalBBpart2109
    i32 1203429045, label %land.lhs.true59
    i32 -248476891, label %if.then64
    i32 -775411725, label %if.end68
    i32 -187885948, label %do.cond
    i32 -462562850, label %do.end
    i32 1003405590, label %do.body71
    i32 1742717489, label %if.then77
    i32 -1844986061, label %if.end78
    i32 1453697923, label %do.cond80
    i32 1919854101, label %do.end82
    i32 -51536401, label %originalBBalteredBB
    i32 764515658, label %originalBB87alteredBB
    i32 -670714799, label %originalBB100alteredBB
    i32 -778038107, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %mm, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %cmp = icmp slt i32 %7, %10
  %11 = select i1 %cmp, i32 879054029, i32 -1975957943
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %mm, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  store i32 %14, i32* %mm, align 4
  %15 = load i32, i32* %mm, align 4
  %cmp5 = icmp eq i32 %15, 1
  %16 = select i1 %cmp5, i32 1228974847, i32 743086788
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %17, %struct.student** %head, align 8
  store i32 1119870861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %19 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 7
  store %struct.student* %18, %struct.student** %next, align 8
  store i32 1119870861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -141223330, i32 -51536401
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %46, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %47, %struct.student** %p1, align 8
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %name7 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name7, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %ss9 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %cs10 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %g11 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [2 x i8], [2 x i8]* %g11, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %w13 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [2 x i8], [2 x i8]* %w13, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %pa15 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i32* %ss9, i32* %cs10, i8* %arraydecay12, i8* %arraydecay14, i32* %pa15)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 400750028
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 400750028
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 406370798, i32 -51536401
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 643968094, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %70 = load %struct.student*, %struct.student** %p2, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* %69, %struct.student** %next17, align 8
  %71 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %71, %struct.student** %p2, align 8
  %72 = load %struct.student*, %struct.student** %p2, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 7
  store %struct.student* null, %struct.student** %next18, align 8
  %73 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %73, %struct.student** %p, align 8
  store i32 -550272847, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 0, i32* %m, align 4
  %75 = load %struct.student*, %struct.student** %p, align 8
  %ss19 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %76 = load i32, i32* %ss19, align 4
  %cmp20 = icmp sgt i32 %76, 80
  %77 = select i1 %cmp20, i32 567237371, i32 -317909917
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p, align 8
  %pa21 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %79 = load i32, i32* %pa21, align 8
  %cmp22 = icmp sge i32 %79, 1
  %80 = select i1 %cmp22, i32 1185239909, i32 -317909917
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %94 = select i1 %92, i32 -1682832143, i32 764515658
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p, align 8
  %m24 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %96 = load i32, i32* %m24, align 4
  %97 = sub i32 %96, -1043246905
  %98 = add i32 %97, 8000
  %99 = add i32 %98, -1043246905
  %add25 = add nsw i32 %96, 8000
  %100 = load %struct.student*, %struct.student** %p, align 8
  %m26 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store i32 %99, i32* %m26, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -319078632
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -319078632
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2105385951, i32 764515658
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -317909917, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %p, align 8
  %ss28 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %117 = load i32, i32* %ss28, align 4
  %cmp29 = icmp sgt i32 %117, 85
  %118 = select i1 %cmp29, i32 -239642882, i32 -890588652
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p, align 8
  %cs31 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %120 = load i32, i32* %cs31, align 8
  %cmp32 = icmp sgt i32 %120, 80
  %121 = select i1 %cmp32, i32 1374695396, i32 -890588652
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 654286938
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 654286938
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1153886739, i32 -670714799
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p, align 8
  %m34 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %138 = load i32, i32* %m34, align 4
  %139 = sub i32 0, 4000
  %140 = sub i32 %138, %139
  %add35 = add nsw i32 %138, 4000
  %141 = load %struct.student*, %struct.student** %p, align 8
  %m36 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store i32 %140, i32* %m36, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -810469168
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -810469168
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1420406900, i32 -670714799
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -890588652, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p, align 8
  %ss38 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %170 = load i32, i32* %ss38, align 4
  %cmp39 = icmp sgt i32 %170, 90
  %171 = select i1 %cmp39, i32 -798440312, i32 254012400
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p, align 8
  %m41 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %173 = load i32, i32* %m41, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2000
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add42 = add nsw i32 %173, 2000
  %178 = load %struct.student*, %struct.student** %p, align 8
  %m43 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  store i32 %177, i32* %m43, align 4
  store i32 254012400, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p, align 8
  %ss45 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %180 = load i32, i32* %ss45, align 4
  %cmp46 = icmp sgt i32 %180, 85
  %181 = select i1 %cmp46, i32 2021711210, i32 -1817402399
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p, align 8
  %w48 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 4
  %arraydecay49 = getelementptr inbounds [2 x i8], [2 x i8]* %w48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp51 = icmp eq i32 %call50, 0
  %183 = select i1 %cmp51, i32 318931039, i32 -1817402399
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p, align 8
  %m53 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %185 = load i32, i32* %m53, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1000
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add54 = add nsw i32 %185, 1000
  %190 = load %struct.student*, %struct.student** %p, align 8
  %m55 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store i32 %189, i32* %m55, align 4
  store i32 -1817402399, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -581630000
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -581630000
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1813960301, i32 -778038107
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %218 = load %struct.student*, %struct.student** %p, align 8
  %cs57 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %219 = load i32, i32* %cs57, align 8
  %cmp58 = icmp sgt i32 %219, 80
  store i1 %cmp58, i1* %cmp58.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1910914251
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1910914251
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1958297772, i32 -778038107
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %247 = select i1 %cmp58.reload, i32 1203429045, i32 -775411725
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %p, align 8
  %g60 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 3
  %arraydecay61 = getelementptr inbounds [2 x i8], [2 x i8]* %g60, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp63 = icmp eq i32 %call62, 0
  %249 = select i1 %cmp63, i32 -248476891, i32 -775411725
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p, align 8
  %m65 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %251 = load i32, i32* %m65, align 4
  %252 = add i32 %251, -323404650
  %253 = add i32 %252, 850
  %254 = sub i32 %253, -323404650
  %add66 = add nsw i32 %251, 850
  %255 = load %struct.student*, %struct.student** %p, align 8
  %m67 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  store i32 %254, i32* %m67, align 4
  store i32 -775411725, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %256 = load %struct.student*, %struct.student** %p, align 8
  %next69 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 7
  %257 = load %struct.student*, %struct.student** %next69, align 8
  store %struct.student* %257, %struct.student** %p, align 8
  store i32 -187885948, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %258 = load %struct.student*, %struct.student** %p, align 8
  %cmp70 = icmp ne %struct.student* %258, null
  %259 = select i1 %cmp70, i32 -550272847, i32 -462562850
  store i32 %259, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %260 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %260, %struct.student** %q, align 8
  store %struct.student* %260, %struct.student** %p, align 8
  store i32 1003405590, i32* %switchVar
  br label %loopEnd

do.body71:                                        ; preds = %loopEntry
  %261 = load i32, i32* %all, align 4
  %262 = load %struct.student*, %struct.student** %q, align 8
  %m72 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 6
  %263 = load i32, i32* %m72, align 4
  %264 = add i32 %261, 1187346601
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1187346601
  %add73 = add nsw i32 %261, %263
  store i32 %266, i32* %all, align 4
  %267 = load %struct.student*, %struct.student** %p, align 8
  %m74 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  %268 = load i32, i32* %m74, align 4
  %269 = load %struct.student*, %struct.student** %q, align 8
  %m75 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 6
  %270 = load i32, i32* %m75, align 4
  %cmp76 = icmp slt i32 %268, %270
  %271 = select i1 %cmp76, i32 1742717489, i32 -1844986061
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %272 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %272, %struct.student** %p, align 8
  store i32 -1844986061, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %q, align 8
  %next79 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 7
  %274 = load %struct.student*, %struct.student** %next79, align 8
  store %struct.student* %274, %struct.student** %q, align 8
  store i32 1453697923, i32* %switchVar
  br label %loopEnd

do.cond80:                                        ; preds = %loopEntry
  %275 = load %struct.student*, %struct.student** %q, align 8
  %cmp81 = icmp ne %struct.student* %275, null
  %276 = select i1 %cmp81, i32 1003405590, i32 1919854101
  store i32 %276, i32* %switchVar
  br label %loopEnd

do.end82:                                         ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %p, align 8
  %name83 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %name83, i32 0, i32 0
  %278 = load %struct.student*, %struct.student** %p, align 8
  %m85 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 6
  %279 = load i32, i32* %m85, align 4
  %280 = load i32, i32* %all, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay84, i32 %279, i32 %280)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %281, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #4
  %282 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %282, %struct.student** %p1, align 8
  %283 = load %struct.student*, %struct.student** %p1, align 8
  %name7alteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name7alteredBB, i32 0, i32 0
  %284 = load %struct.student*, %struct.student** %p1, align 8
  %ss9alteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 1
  %285 = load %struct.student*, %struct.student** %p1, align 8
  %cs10alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 2
  %286 = load %struct.student*, %struct.student** %p1, align 8
  %g11alteredBB = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 3
  %arraydecay12alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %g11alteredBB, i32 0, i32 0
  %287 = load %struct.student*, %struct.student** %p1, align 8
  %w13alteredBB = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 4
  %arraydecay14alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %w13alteredBB, i32 0, i32 0
  %288 = load %struct.student*, %struct.student** %p1, align 8
  %pa15alteredBB = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB, i32* %ss9alteredBB, i32* %cs10alteredBB, i8* %arraydecay12alteredBB, i8* %arraydecay14alteredBB, i32* %pa15alteredBB)
  store i32 -141223330, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %289 = load %struct.student*, %struct.student** %p, align 8
  %m24alteredBB = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  %290 = load i32, i32* %m24alteredBB, align 4
  %291 = add i32 %290, 300843828
  %292 = sub i32 %291, 8000
  %293 = sub i32 %292, 300843828
  %_ = sub i32 %290, 8000
  %gen = mul i32 %293, 8000
  %294 = add i32 0, -1772544109
  %295 = sub i32 %294, %290
  %296 = sub i32 %295, -1772544109
  %_88 = sub i32 0, %290
  %297 = sub i32 %296, -983982488
  %298 = add i32 %297, 8000
  %299 = add i32 %298, -983982488
  %gen89 = add i32 %296, 8000
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_90 = sub i32 0, %290
  %302 = add i32 %301, -236518077
  %303 = add i32 %302, 8000
  %304 = sub i32 %303, -236518077
  %gen91 = add i32 %301, 8000
  %305 = sub i32 0, 8000
  %306 = add i32 %290, %305
  %_92 = sub i32 %290, 8000
  %gen93 = mul i32 %306, 8000
  %307 = sub i32 0, 1061183458
  %308 = sub i32 %307, %290
  %309 = add i32 %308, 1061183458
  %_94 = sub i32 0, %290
  %310 = sub i32 %309, -301083909
  %311 = add i32 %310, 8000
  %312 = add i32 %311, -301083909
  %gen95 = add i32 %309, 8000
  %_96 = shl i32 %290, 8000
  %313 = sub i32 0, %290
  %314 = sub i32 0, 8000
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add25alteredBB = add nsw i32 %290, 8000
  %317 = load %struct.student*, %struct.student** %p, align 8
  %m26alteredBB = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 6
  store i32 %316, i32* %m26alteredBB, align 4
  store i32 -1682832143, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %318 = load %struct.student*, %struct.student** %p, align 8
  %m34alteredBB = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 6
  %319 = load i32, i32* %m34alteredBB, align 4
  %320 = sub i32 %319, 1268644486
  %321 = sub i32 %320, 4000
  %322 = add i32 %321, 1268644486
  %_101 = sub i32 %319, 4000
  %gen102 = mul i32 %322, 4000
  %_103 = shl i32 %319, 4000
  %323 = sub i32 0, %319
  %324 = sub i32 0, 4000
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add35alteredBB = add nsw i32 %319, 4000
  %327 = load %struct.student*, %struct.student** %p, align 8
  %m36alteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 6
  store i32 %326, i32* %m36alteredBB, align 4
  store i32 1153886739, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %328 = load %struct.student*, %struct.student** %p, align 8
  %cs57alteredBB = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 2
  %329 = load i32, i32* %cs57alteredBB, align 8
  %cmp58alteredBB = icmp sgt i32 %329, 80
  store i32 -1813960301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %do.cond80, %if.end78, %if.then77, %do.body71, %do.end, %do.cond, %if.end68, %if.then64, %land.lhs.true59, %originalBBpart2109, %originalBB107, %if.end56, %if.then52, %land.lhs.true47, %if.end44, %if.then40, %if.end37, %originalBBpart2105, %originalBB100, %if.then33, %land.lhs.true30, %if.end27, %originalBBpart298, %originalBB87, %if.then23, %land.lhs.true, %do.body, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
