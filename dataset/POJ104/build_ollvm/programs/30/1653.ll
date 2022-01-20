; ModuleID = 'source-C-CXX/30/1653.c'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1221873330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1221873330, label %while.cond
    i32 890889814, label %while.body
    i32 -1067579347, label %if.then
    i32 -1385678663, label %if.else
    i32 2089699263, label %if.end
    i32 -1468686227, label %originalBB
    i32 -429547081, label %originalBBpart2
    i32 -682860325, label %while.end
    i32 -1232681664, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 890889814, i32 -682860325
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 809123106
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 809123106
  %add = add nsw i32 %4, 1
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %8, 1
  %9 = select i1 %cmp5, i32 -1067579347, i32 -1385678663
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %10, %struct.stu** %head, align 8
  store i32 2089699263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %12 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  store %struct.stu* %11, %struct.stu** %next, align 8
  store i32 2089699263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1230050360
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1230050360
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1468686227, i32 -1232681664
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %28, %struct.stu** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %call6 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %p1, align 8
  %30 = load %struct.stu*, %struct.stu** %p1, align 8
  %num7 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -429547081, i32 -1232681664
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1221873330, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** %p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next10, align 8
  %46 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %47, %struct.stu** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %call6alteredBB to %struct.stu*
  store %struct.stu* %48, %struct.stu** %p1, align 8
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -1468686227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* @t, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1384218106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1384218106, label %for.cond
    i32 742293927, label %originalBB
    i32 2130916680, label %originalBBpart2
    i32 275122604, label %for.body
    i32 -541995141, label %while.cond
    i32 -480800056, label %originalBB4
    i32 1586685900, label %originalBBpart26
    i32 -1972625305, label %while.body
    i32 -1085651118, label %originalBB8
    i32 1614200221, label %originalBBpart210
    i32 -1958104891, label %if.then
    i32 -1431802990, label %if.else
    i32 -1630887582, label %if.end
    i32 -822545077, label %originalBB12
    i32 -94312983, label %originalBBpart224
    i32 1366262605, label %while.end
    i32 -1239059698, label %for.inc
    i32 1857811789, label %originalBB26
    i32 -1728670019, label %originalBBpart233
    i32 -1405848933, label %for.end
    i32 2028645716, label %originalBBalteredBB
    i32 -364364779, label %originalBB4alteredBB
    i32 -417441102, label %originalBB8alteredBB
    i32 -474735367, label %originalBB12alteredBB
    i32 -1069009978, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 2039562933
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2039562933
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 742293927, i32 2028645716
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1930701931
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1930701931
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
  %44 = select i1 %42, i32 2130916680, i32 2028645716
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 275122604, i32 -1405848933
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -541995141, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -480800056, i32 -364364779
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %cmp1 = icmp sgt i32 %60, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1661270440
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1661270440
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1586685900, i32 -364364779
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -1972625305, i32 1366262605
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1085651118, i32 -417441102
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @t, align 4
  %cmp2 = icmp eq i32 %91, %92
  store i1 %cmp2, i1* %cmp2.reg2mem
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 2032707970
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2032707970
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1614200221, i32 -417441102
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -1958104891, i32 -1431802990
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %121, %struct.stu** %p1, align 8
  store %struct.stu* %121, %struct.stu** %p2, align 8
  store i32 -1630887582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %122, %struct.stu** %p2, align 8
  store i32 -1630887582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -822545077, i32 -474735367
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %138 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %138, %struct.stu** %p1, align 8
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 %139, 1283368281
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1283368281
  %sub = sub nsw i32 %139, 1
  store i32 %142, i32* @n, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -94312983, i32 -474735367
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -541995141, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load %struct.stu*, %struct.stu** %p2, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %170 = load i32, i32* @m, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub3 = sub nsw i32 %170, %171
  store i32 %173, i32* @n, align 4
  %174 = load i32, i32* @n, align 4
  store i32 %174, i32* @t, align 4
  store i32 -1239059698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1750151439
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1750151439
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1857811789, i32 -1069009978
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %203 = add i32 %202, -2000259182
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2000259182
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* @i, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 568776725
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 568776725
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1728670019, i32 -1069009978
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1384218106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sgt i32 %221, 0
  store i32 742293927, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %222 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sgt i32 %222, 0
  store i32 -480800056, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* @t, align 4
  %cmp2alteredBB = icmp eq i32 %223, %224
  store i32 -1085651118, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %225 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 1
  %226 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %226, %struct.stu** %p1, align 8
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 1
  %gen = mul i32 %229, 1
  %_13 = shl i32 %227, 1
  %_14 = shl i32 %227, 1
  %230 = sub i32 0, 1
  %231 = add i32 %227, %230
  %_15 = sub i32 %227, 1
  %gen16 = mul i32 %231, 1
  %_17 = shl i32 %227, 1
  %_18 = shl i32 %227, 1
  %232 = add i32 0, 347095888
  %233 = sub i32 %232, %227
  %234 = sub i32 %233, 347095888
  %_19 = sub i32 0, %227
  %235 = add i32 %234, -399066607
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -399066607
  %gen20 = add i32 %234, 1
  %238 = sub i32 0, 1759941361
  %239 = sub i32 %238, %227
  %240 = add i32 %239, 1759941361
  %_21 = sub i32 0, %227
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen22 = add i32 %240, 1
  %243 = sub i32 0, 1
  %244 = add i32 %227, %243
  %subalteredBB = sub nsw i32 %227, 1
  store i32 %244, i32* @n, align 4
  store i32 -822545077, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 %245, 308166375
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 308166375
  %_27 = sub i32 %245, 1
  %gen28 = mul i32 %248, 1
  %249 = sub i32 0, %245
  %250 = add i32 0, %249
  %_29 = sub i32 0, %245
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen30 = add i32 %250, 1
  %_31 = shl i32 %245, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %245, %253
  %incalteredBB = add nsw i32 %245, 1
  store i32 %254, i32* @i, align 4
  store i32 1857811789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB26, %for.inc, %while.end, %originalBBpart224, %originalBB12, %if.end, %if.else, %if.then, %originalBBpart210, %originalBB8, %while.body, %originalBBpart26, %originalBB4, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
