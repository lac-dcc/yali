; ModuleID = 'source-C-CXX/30/177.c'
source_filename = "source-C-CXX/30/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i8, [30 x i8], [20 x i8], [10 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 45827150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 45827150, label %for.cond
    i32 -214819797, label %if.then
    i32 119514166, label %if.end
    i32 1095797236, label %if.then6
    i32 -1417695055, label %if.else
    i32 -489622318, label %originalBB
    i32 -1860643008, label %originalBBpart2
    i32 -484994214, label %if.then8
    i32 1610478404, label %originalBB21
    i32 1376459675, label %originalBBpart223
    i32 196627812, label %if.end9
    i32 -1213686371, label %if.then15
    i32 1833500620, label %if.else16
    i32 117533064, label %if.end19
    i32 2002281519, label %if.end20
    i32 -144714786, label %for.inc
    i32 -1041893857, label %originalBB25
    i32 -1645978431, label %originalBBpart233
    i32 702230874, label %for.end
    i32 757131589, label %originalBB35
    i32 489824981, label %originalBBpart237
    i32 647464334, label %originalBBalteredBB
    i32 1303258762, label %originalBB21alteredBB
    i32 822401617, label %originalBB25alteredBB
    i32 1457937745, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -214819797, i32 119514166
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %3, %struct.stu** %head, align 8
  store i32 119514166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %no = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %no, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %no2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %no2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  %6 = select i1 %cmp5, i32 1095797236, i32 -1417695055
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 702230874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -489622318, i32 647464334
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %21, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -711438515
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -711438515
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1860643008, i32 647464334
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 -484994214, i32 196627812
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1610478404, i32 1303258762
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %52, %struct.stu** %head, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2137458537
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2137458537
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1376459675, i32 1303258762
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 196627812, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %68 = load %struct.stu*, %struct.stu** %p1, align 8
  %nm = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %nm, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %70 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 5
  %71 = load %struct.stu*, %struct.stu** %p1, align 8
  %mk = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %mk, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %p1, align 8
  %rm = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %rm, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10, i8* %sx, i32* %age, i8* %arraydecay11, i8* %arraydecay12)
  %73 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %73, 0
  %74 = select i1 %cmp14, i32 -1213686371, i32 1833500620
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %75 = load %struct.stu*, %struct.stu** %head, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %76 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %76, %struct.stu** %p2, align 8
  store i32 117533064, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %77 = load %struct.stu*, %struct.stu** %p1, align 8
  %78 = load %struct.stu*, %struct.stu** %p2, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  store %struct.stu* %77, %struct.stu** %next17, align 8
  %79 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %79, %struct.stu** %p2, align 8
  %80 = load %struct.stu*, %struct.stu** %p2, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next18, align 8
  store i32 117533064, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2002281519, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -144714786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %94 = select i1 %92, i32 -1041893857, i32 822401617
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 994820278
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 994820278
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1645978431, i32 822401617
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 45827150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 757131589, i32 1457937745
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %141 = load %struct.stu*, %struct.stu** %head, align 8
  %142 = load %struct.stu*, %struct.stu** %head, align 8
  call void @output(%struct.stu* %141, %struct.stu* %142)
  %143 = load i32, i32* %retval, align 4
  store i32 %143, i32* %.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -361183183
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -361183183
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 489824981, i32 1457937745
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %171, 0
  store i32 -489622318, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %172 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %172, %struct.stu** %head, align 8
  store i32 1610478404, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 0, -350234042
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -350234042
  %_ = sub i32 0, %173
  %177 = sub i32 %176, -704479275
  %178 = add i32 %177, 1
  %179 = add i32 %178, -704479275
  %gen = add i32 %176, 1
  %180 = sub i32 %173, -1746141319
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1746141319
  %_26 = sub i32 %173, 1
  %gen27 = mul i32 %182, 1
  %_28 = shl i32 %173, 1
  %_29 = shl i32 %173, 1
  %183 = add i32 0, 417201002
  %184 = sub i32 %183, %173
  %185 = sub i32 %184, 417201002
  %_30 = sub i32 0, %173
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen31 = add i32 %185, 1
  %190 = sub i32 0, %173
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %173, 1
  store i32 %193, i32* %i, align 4
  store i32 -1041893857, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.stu*, %struct.stu** %head, align 8
  %195 = load %struct.stu*, %struct.stu** %head, align 8
  call void @output(%struct.stu* %194, %struct.stu* %195)
  %196 = load i32, i32* %retval, align 4
  store i32 757131589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end20, %if.end19, %if.else16, %if.then15, %if.end9, %originalBBpart223, %originalBB21, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu* %p, %struct.stu* %p2) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.addr.reg2mem = alloca %struct.stu**
  %p.addr.reg2mem = alloca %struct.stu**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2016527495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2016527495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -764221826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -764221826, label %first
    i32 604109675, label %originalBB
    i32 -1640990837, label %originalBBpart2
    i32 1915820578, label %if.then
    i32 2113524338, label %originalBB10
    i32 1346743595, label %originalBBpart212
    i32 -1563670067, label %if.end
    i32 1029516802, label %originalBB14
    i32 2146261114, label %originalBBpart216
    i32 -1250489257, label %if.then7
    i32 597108114, label %if.end9
    i32 1968116624, label %originalBBalteredBB
    i32 -1762376619, label %originalBB10alteredBB
    i32 1974897660, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 604109675, i32 1968116624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.stu*, align 8
  store %struct.stu** %p.addr, %struct.stu*** %p.addr.reg2mem
  %p2.addr = alloca %struct.stu*, align 8
  store %struct.stu** %p2.addr, %struct.stu*** %p2.addr.reg2mem
  %p.addr.reload37 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  store %struct.stu* %p, %struct.stu** %p.addr.reload37, align 8
  %p2.addr.reload41 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem
  store %struct.stu* %p2, %struct.stu** %p2.addr.reload41, align 8
  %p.addr.reload36 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %27 = load %struct.stu*, %struct.stu** %p.addr.reload36, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  %28 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1689146537
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1689146537
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1640990837, i32 1968116624
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1915820578, i32 -1563670067
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1685498498
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1685498498
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2113524338, i32 -1762376619
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.addr.reload35 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %84 = load %struct.stu*, %struct.stu** %p.addr.reload35, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %85 = load %struct.stu*, %struct.stu** %next1, align 8
  %p2.addr.reload40 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem
  %86 = load %struct.stu*, %struct.stu** %p2.addr.reload40, align 8
  call void @output(%struct.stu* %85, %struct.stu* %86)
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1346743595, i32 -1762376619
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1563670067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1029516802, i32 1974897660
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.addr.reload34 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %127 = load %struct.stu*, %struct.stu** %p.addr.reload34, align 8
  %no = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %no, i32 0, i32 0
  %p.addr.reload33 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %128 = load %struct.stu*, %struct.stu** %p.addr.reload33, align 8
  %nm = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %nm, i32 0, i32 0
  %p.addr.reload32 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %129 = load %struct.stu*, %struct.stu** %p.addr.reload32, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 1
  %130 = load i8, i8* %sx, align 4
  %conv = sext i8 %130 to i32
  %p.addr.reload31 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %131 = load %struct.stu*, %struct.stu** %p.addr.reload31, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 5
  %132 = load i32, i32* %age, align 4
  %p.addr.reload30 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %133 = load %struct.stu*, %struct.stu** %p.addr.reload30, align 8
  %mk = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %mk, i32 0, i32 0
  %p.addr.reload29 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %134 = load %struct.stu*, %struct.stu** %p.addr.reload29, align 8
  %rm = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %rm, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %132, i8* %arraydecay3, i8* %arraydecay4)
  %p.addr.reload28 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %135 = load %struct.stu*, %struct.stu** %p.addr.reload28, align 8
  %p2.addr.reload39 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem
  %136 = load %struct.stu*, %struct.stu** %p2.addr.reload39, align 8
  %cmp5 = icmp ne %struct.stu* %135, %136
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -148533052
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -148533052
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2146261114, i32 1974897660
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -1250489257, i32 597108114
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 597108114, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.stu*, align 8
  %p2.addralteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %p, %struct.stu** %p.addralteredBB, align 8
  store %struct.stu* %p2, %struct.stu** %p2.addralteredBB, align 8
  %153 = load %struct.stu*, %struct.stu** %p.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  %154 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.stu* %154, null
  store i32 604109675, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.addr.reload27 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %155 = load %struct.stu*, %struct.stu** %p.addr.reload27, align 8
  %next1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  %156 = load %struct.stu*, %struct.stu** %next1alteredBB, align 8
  %p2.addr.reload38 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem
  %157 = load %struct.stu*, %struct.stu** %p2.addr.reload38, align 8
  call void @output(%struct.stu* %156, %struct.stu* %157)
  store i32 2113524338, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.addr.reload26 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %158 = load %struct.stu*, %struct.stu** %p.addr.reload26, align 8
  %noalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %noalteredBB, i32 0, i32 0
  %p.addr.reload25 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %159 = load %struct.stu*, %struct.stu** %p.addr.reload25, align 8
  %nmalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %nmalteredBB, i32 0, i32 0
  %p.addr.reload24 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %160 = load %struct.stu*, %struct.stu** %p.addr.reload24, align 8
  %sxalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  %161 = load i8, i8* %sxalteredBB, align 4
  %convalteredBB = sext i8 %161 to i32
  %p.addr.reload23 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %162 = load %struct.stu*, %struct.stu** %p.addr.reload23, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 5
  %163 = load i32, i32* %agealteredBB, align 4
  %p.addr.reload22 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %164 = load %struct.stu*, %struct.stu** %p.addr.reload22, align 8
  %mkalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %mkalteredBB, i32 0, i32 0
  %p.addr.reload21 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %165 = load %struct.stu*, %struct.stu** %p.addr.reload21, align 8
  %rmalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 3
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %rmalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i32 %convalteredBB, i32 %163, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  %p.addr.reload = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %166 = load %struct.stu*, %struct.stu** %p.addr.reload, align 8
  %p2.addr.reload = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem
  %167 = load %struct.stu*, %struct.stu** %p2.addr.reload, align 8
  %cmp5alteredBB = icmp ne %struct.stu* %166, %167
  store i32 1029516802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
