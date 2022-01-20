; ModuleID = 'source-C-CXX/30/1766.c'
source_filename = "source-C-CXX/30/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c %d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %enda = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %enda, align 8
  %0 = load %struct.student*, %struct.student** %enda, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1957938114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1957938114, label %while.cond
    i32 1927954222, label %while.body
    i32 1523415648, label %if.then
    i32 -1599832770, label %if.else
    i32 520176107, label %if.end
    i32 1215307948, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 1927954222, i32 1215307948
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %xingming = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %nianling = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %defen = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %defen, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %dizhi, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %xingbie, i32* %nianling, i8* %arraydecay5, i8* %arraydecay6)
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 1628163220
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1628163220
  %add = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %14, 1
  %15 = select i1 %cmp8, i32 1523415648, i32 -1599832770
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %formal = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  store %struct.student* null, %struct.student** %formal, align 8
  store i32 520176107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 7
  store %struct.student* %17, %struct.student** %next, align 8
  %19 = load %struct.student*, %struct.student** %p2, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %formal10 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  store %struct.student* %19, %struct.student** %formal10, align 8
  store i32 520176107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %21, %struct.student** %p2, align 8
  %call11 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %22, %struct.student** %p1, align 8
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao12 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 -1957938114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  %25 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %25, %struct.student** %end, align 8
  %26 = load %struct.student*, %struct.student** %end, align 8
  ret %struct.student* %26

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %end) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -160281268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -160281268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1310790757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1310790757, label %first
    i32 1249114040, label %originalBB
    i32 1167057205, label %originalBBpart2
    i32 -317123414, label %if.then
    i32 184731817, label %do.body
    i32 -484571178, label %originalBB6
    i32 -1493674014, label %originalBBpart28
    i32 1574989171, label %do.cond
    i32 1606822426, label %originalBB10
    i32 -298300261, label %originalBBpart212
    i32 -933773607, label %do.end
    i32 -1003316392, label %if.end
    i32 -32328731, label %originalBB14
    i32 1199038873, label %originalBBpart216
    i32 -707028969, label %originalBBalteredBB
    i32 -960151911, label %originalBB6alteredBB
    i32 -746043826, label %originalBB10alteredBB
    i32 54262095, label %originalBB14alteredBB
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
  %26 = select i1 %24, i32 1249114040, i32 -707028969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %end, %struct.student** %end.addr, align 8
  %27 = load %struct.student*, %struct.student** %end.addr, align 8
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload38, align 8
  %28 = load %struct.student*, %struct.student** %end.addr, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -995829834
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -995829834
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
  %55 = select i1 %53, i32 1167057205, i32 -707028969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -317123414, i32 -1003316392
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 184731817, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -484571178, i32 -960151911
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload37, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload36, align 8
  %xingming = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming, i32 0, i32 0
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload35, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %74 = load i8, i8* %xingbie, align 8
  %conv = sext i8 %74 to i32
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload34, align 8
  %nianling = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %76 = load i32, i32* %nianling, align 4
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload33, align 8
  %defen = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %defen, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload32, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %dizhi, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %76, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload31, align 8
  %formal = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %formal, align 8
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %80, %struct.student** %p.reload30, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -599358840
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -599358840
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1493674014, i32 -960151911
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1574989171, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1606822426, i32 -746043826
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %122 = load %struct.student*, %struct.student** %p.reload29, align 8
  %cmp4 = icmp ne %struct.student* %122, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -793344377
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -793344377
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -298300261, i32 -746043826
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 184731817, i32 -933773607
  store i32 %150, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1003316392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -32328731, i32 54262095
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 1267953696
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1267953696
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1199038873, i32 54262095
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %end.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %end, %struct.student** %end.addralteredBB, align 8
  %204 = load %struct.student*, %struct.student** %end.addralteredBB, align 8
  store %struct.student* %204, %struct.student** %palteredBB, align 8
  %205 = load %struct.student*, %struct.student** %end.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %205, null
  store i32 1249114040, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %206 = load %struct.student*, %struct.student** %p.reload28, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %207 = load %struct.student*, %struct.student** %p.reload27, align 8
  %xingmingalteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xingmingalteredBB, i32 0, i32 0
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %208 = load %struct.student*, %struct.student** %p.reload26, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %209 = load i8, i8* %xingbiealteredBB, align 8
  %convalteredBB = sext i8 %209 to i32
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %210 = load %struct.student*, %struct.student** %p.reload25, align 8
  %nianlingalteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %211 = load i32, i32* %nianlingalteredBB, align 4
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %212 = load %struct.student*, %struct.student** %p.reload24, align 8
  %defenalteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %defenalteredBB, i32 0, i32 0
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %213 = load %struct.student*, %struct.student** %p.reload23, align 8
  %dizhialteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %dizhialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %211, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %214 = load %struct.student*, %struct.student** %p.reload22, align 8
  %formalalteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %215 = load %struct.student*, %struct.student** %formalalteredBB, align 8
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %215, %struct.student** %p.reload21, align 8
  store i32 -484571178, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %216 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp4alteredBB = icmp ne %struct.student* %216, null
  store i32 1606822426, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -32328731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %do.end, %originalBBpart212, %originalBB10, %do.cond, %originalBBpart28, %originalBB6, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
