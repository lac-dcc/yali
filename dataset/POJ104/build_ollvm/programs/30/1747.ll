; ModuleID = 'source-C-CXX/30/1747.c'
source_filename = "source-C-CXX/30/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p1 = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %switchVar = alloca i32
  store i32 372198746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 372198746, label %while.body
    i32 -488732548, label %if.then
    i32 -1831143263, label %originalBB
    i32 -1680148809, label %originalBBpart2
    i32 -137820613, label %if.end
    i32 -1563671737, label %if.then6
    i32 1603683359, label %originalBB9
    i32 -351951776, label %originalBBpart211
    i32 -1777998181, label %if.else
    i32 -219603403, label %originalBB13
    i32 1632872440, label %originalBBpart215
    i32 1473358073, label %if.end7
    i32 354072396, label %originalBB17
    i32 -1806802668, label %originalBBpart219
    i32 -1439712216, label %while.end
    i32 1126590956, label %originalBBalteredBB
    i32 -863743943, label %originalBB9alteredBB
    i32 134196887, label %originalBB13alteredBB
    i32 -1784836831, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** @p1, align 8
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %infor = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %infor, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %infor2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %infor2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %3 = select i1 %cmp, i32 -488732548, i32 -137820613
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1831143263, i32 1126590956
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -585156260
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -585156260
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
  %44 = select i1 %42, i32 -1680148809, i32 1126590956
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1439712216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %head, align 8
  %cmp5 = icmp eq %struct.student* %45, null
  %46 = select i1 %cmp5, i32 -1563671737, i32 -1777998181
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -750051298
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -750051298
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1603683359, i32 -863743943
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %74, %struct.student** %head, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1782406730
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1782406730
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -351951776, i32 -863743943
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1473358073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1953205225
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1953205225
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -219603403, i32 134196887
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** @p1, align 8
  %118 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  store %struct.student* %117, %struct.student** %next, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1632872440, i32 134196887
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1473358073, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2141677720
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2141677720
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
  %171 = select i1 %169, i32 354072396, i32 -1784836831
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %172, %struct.student** @p2, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1589113008
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1589113008
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1806802668, i32 -1784836831
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 372198746, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load %struct.student*, %struct.student** @p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  store %struct.student* null, %struct.student** %next8, align 8
  %201 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %201

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1831143263, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %202, %struct.student** %head, align 8
  store i32 1603683359, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** @p1, align 8
  %204 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  store %struct.student* %203, %struct.student** %nextalteredBB, align 8
  store i32 -219603403, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %205, %struct.student** @p2, align 8
  store i32 354072396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end7, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %r = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* null, %struct.student** %newhead, align 8
  %switchVar = alloca i32
  store i32 -1300567089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1300567089, label %do.body
    i32 510882401, label %while.cond
    i32 1734301946, label %while.body
    i32 -1798175160, label %while.end
    i32 96120240, label %if.then
    i32 218860981, label %originalBB
    i32 1742609882, label %originalBBpart2
    i32 234225081, label %if.else
    i32 735671873, label %if.end
    i32 -264998358, label %do.cond
    i32 -282767753, label %do.end
    i32 667212577, label %originalBB8
    i32 -862631513, label %originalBBpart210
    i32 368690461, label %originalBBalteredBB
    i32 -1985734612, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  store %struct.student* null, %struct.student** %q, align 8
  store i32 510882401, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 1734301946, i32 -1798175160
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %4, %struct.student** %q, align 8
  %5 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %6, %struct.student** %p, align 8
  store i32 510882401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %newhead, align 8
  %cmp2 = icmp eq %struct.student* %7, null
  %8 = select i1 %cmp2, i32 96120240, i32 234225081
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 218860981, i32 368690461
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %23, %struct.student** %newhead, align 8
  %24 = load %struct.student*, %struct.student** %q, align 8
  %25 = load %struct.student*, %struct.student** %newhead, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  store %struct.student* %24, %struct.student** %next3, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -490941911
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -490941911
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1742609882, i32 368690461
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 735671873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %41, %struct.student** %r, align 8
  %42 = load %struct.student*, %struct.student** %q, align 8
  %43 = load %struct.student*, %struct.student** %r, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store %struct.student* %42, %struct.student** %next4, align 8
  store i32 735671873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %q, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  store %struct.student* null, %struct.student** %next5, align 8
  store i32 -264998358, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %46, null
  %47 = select i1 %cmp7, i32 -1300567089, i32 -282767753
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 667212577, i32 -1985734612
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %74, %struct.student** %.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -418884174
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -418884174
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -862631513, i32 -1985734612
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %90, %struct.student** %newhead, align 8
  %91 = load %struct.student*, %struct.student** %q, align 8
  %92 = load %struct.student*, %struct.student** %newhead, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  store %struct.student* %91, %struct.student** %next3alteredBB, align 8
  store i32 218860981, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %93 = load %struct.student*, %struct.student** %newhead, align 8
  store i32 667212577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %do.end, %do.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 230927904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 230927904, label %for.cond
    i32 811520345, label %for.body
    i32 -1433867347, label %for.inc
    i32 333519381, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 811520345, i32 333519381
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %infor = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %infor, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1433867347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %6, %struct.student** %p, align 8
  store i32 230927904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %infor2 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %infor2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
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
  %call1 = call %struct.student* @turnback(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @output(%struct.student* %1)
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
