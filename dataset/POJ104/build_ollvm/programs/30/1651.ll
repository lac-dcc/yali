; ModuleID = 'source-C-CXX/30/1651.c'
source_filename = "source-C-CXX/30/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100000 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %q, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1925182449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1925182449, label %while.body
    i32 798869897, label %if.then
    i32 687956338, label %originalBB
    i32 -365903479, label %originalBBpart2
    i32 -1215327867, label %if.end
    i32 1698969227, label %while.end
    i32 -1649290293, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %2, %struct.student** %q, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %id)
  %4 = load %struct.student*, %struct.student** %p, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call3, 0
  %5 = select i1 %cmp, i32 798869897, i32 -1215327867
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 488546123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 488546123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 687956338, i32 -1649290293
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 478220064
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 478220064
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -365903479, i32 -1649290293
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698969227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %39 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %40 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %name, i8* %sex, i32* %age, [100000 x i8]* %score, [100 x i8]* %address)
  %call5 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %41, %struct.student** %p, align 8
  %42 = load %struct.student*, %struct.student** %p, align 8
  %43 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %next, align 8
  store i32 -1925182449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %q, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* null, %struct.student** %next6, align 8
  %45 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %45

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 687956338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turn(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %t = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* null, %struct.student** %newhead, align 8
  %switchVar = alloca i32
  store i32 1391949789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1391949789, label %while.cond
    i32 216605739, label %originalBB
    i32 729129184, label %originalBBpart2
    i32 1344873145, label %while.body
    i32 -1888597417, label %while.cond1
    i32 -1758330017, label %originalBB11
    i32 1279461683, label %originalBBpart213
    i32 903736946, label %while.body4
    i32 -2093763001, label %while.end
    i32 -2111886897, label %if.then
    i32 -956795542, label %originalBB15
    i32 942541826, label %originalBBpart217
    i32 -968847362, label %if.end
    i32 183269545, label %while.end10
    i32 525851645, label %originalBB19
    i32 929960610, label %originalBBpart221
    i32 886280322, label %originalBBalteredBB
    i32 187435408, label %originalBB11alteredBB
    i32 1956739590, label %originalBB15alteredBB
    i32 -429297261, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 952532377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 952532377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 216605739, i32 886280322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %16 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 305031909
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 305031909
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 729129184, i32 886280322
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1344873145, i32 183269545
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** %q, align 8
  %45 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %45, %struct.student** %p, align 8
  store i32 -1888597417, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 880952764
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 880952764
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1758330017, i32 187435408
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %62 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp ne %struct.student* %62, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 61660787
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 61660787
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1279461683, i32 187435408
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 903736946, i32 -2093763001
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %91, %struct.student** %q, align 8
  %92 = load %struct.student*, %struct.student** %p, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %next5, align 8
  store %struct.student* %93, %struct.student** %p, align 8
  store i32 -1888597417, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %newhead, align 8
  %cmp6 = icmp eq %struct.student* %94, null
  %95 = select i1 %cmp6, i32 -2111886897, i32 -968847362
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -723363128
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -723363128
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -956795542, i32 1956739590
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %111, %struct.student** %newhead, align 8
  %112 = load %struct.student*, %struct.student** %q, align 8
  %113 = load %struct.student*, %struct.student** %newhead, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store %struct.student* %112, %struct.student** %next7, align 8
  store %struct.student* %112, %struct.student** %t, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 942541826, i32 1956739590
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -968847362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %q, align 8
  %141 = load %struct.student*, %struct.student** %t, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store %struct.student* %140, %struct.student** %next8, align 8
  store %struct.student* %140, %struct.student** %t, align 8
  %142 = load %struct.student*, %struct.student** %q, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* null, %struct.student** %next9, align 8
  store i32 1391949789, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 293607495
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 293607495
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 525851645, i32 -429297261
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %170, %struct.student** %.reg2mem
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -1134151156
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1134151156
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 929960610, i32 -429297261
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load %struct.student*, %struct.student** %head.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %199 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %199, null
  store i32 216605739, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %200 = load %struct.student*, %struct.student** %p, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %201 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %cmp3alteredBB = icmp ne %struct.student* %201, null
  store i32 -1758330017, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %202, %struct.student** %newhead, align 8
  %203 = load %struct.student*, %struct.student** %q, align 8
  %204 = load %struct.student*, %struct.student** %newhead, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store %struct.student* %203, %struct.student** %next7alteredBB, align 8
  store %struct.student* %203, %struct.student** %t, align 8
  store i32 -956795542, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %newhead, align 8
  store i32 525851645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %while.end10, %if.end, %originalBBpart217, %originalBB15, %if.then, %while.end, %while.body4, %originalBBpart213, %originalBB11, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.student* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -812078571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812078571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 261259867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 261259867, label %first
    i32 1979100525, label %originalBB
    i32 833869560, label %originalBBpart2
    i32 1953320848, label %for.cond
    i32 141392106, label %for.body
    i32 1989716254, label %if.then
    i32 -1064949883, label %if.end
    i32 -1628803993, label %for.inc
    i32 -896791688, label %originalBB8
    i32 659926858, label %originalBBpart210
    i32 -972929504, label %for.end
    i32 -1984090688, label %originalBBalteredBB
    i32 -284327227, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1979100525, i32 -1984090688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload26, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -1841430973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1841430973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 833869560, i32 -1984090688
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1953320848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %55 = load %struct.student*, %struct.student** %p.reload25, align 8
  %cmp = icmp ne %struct.student* %55, null
  %56 = select i1 %cmp, i32 141392106, i32 -972929504
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload24, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp1 = icmp eq i32 %call, 0
  %58 = select i1 %cmp1, i32 1989716254, i32 -1064949883
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1628803993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload23, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %60 = load %struct.student*, %struct.student** %p.reload22, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload21, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load i8, i8* %sex, align 8
  %conv = sext i8 %62 to i32
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload20, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %64 = load i32, i32* %age, align 4
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload19, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %score, i32 0, i32 0
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload18, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4, i32 %conv, i32 %64, i8* %arraydecay5, i8* %arraydecay6)
  store i32 -1628803993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, -1656784698
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1656784698
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -896791688, i32 -284327227
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload17, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %next, align 8
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %83, %struct.student** %p.reload16, align 8
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, 262374974
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 262374974
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 659926858, i32 -284327227
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1953320848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %99 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %99, %struct.student** %palteredBB, align 8
  store i32 1979100525, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %100 = load %struct.student*, %struct.student** %p.reload15, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %101 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %101, %struct.student** %p.reload, align 8
  store i32 -896791688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @turn(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @put(%struct.student* %1)
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
