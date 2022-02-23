; ModuleID = 'source-C-CXX/30/1946.c'
source_filename = "source-C-CXX/30/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem115 = alloca %struct.student*
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %h.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca %struct.student**
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -181938546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -181938546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1486237577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1486237577, label %first
    i32 976286711, label %originalBB
    i32 -1530963404, label %originalBBpart2
    i32 -1033673107, label %if.then
    i32 1588118814, label %originalBB46
    i32 -956470589, label %originalBBpart248
    i32 -905297536, label %if.else
    i32 82488308, label %if.end
    i32 571913127, label %for.cond
    i32 -580768659, label %originalBB50
    i32 -1142390322, label %originalBBpart252
    i32 855196044, label %if.then21
    i32 -1702805510, label %for.cond22
    i32 1571734569, label %for.body
    i32 1256219052, label %for.end
    i32 1155816573, label %if.else29
    i32 1967518349, label %if.end44
    i32 1230227094, label %originalBB54
    i32 1353793684, label %originalBBpart256
    i32 1078803050, label %return
    i32 -1128879561, label %originalBB58
    i32 1673968992, label %originalBBpart260
    i32 194928143, label %originalBBalteredBB
    i32 835140193, label %originalBB46alteredBB
    i32 -1111655354, label %originalBB50alteredBB
    i32 1010507746, label %originalBB54alteredBB
    i32 484324607, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 976286711, i32 194928143
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.student*, align 8
  store %struct.student** %retval, %struct.student*** %retval.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %h = alloca %struct.student*, align 8
  store %struct.student** %h, %struct.student*** %h.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 80) #3
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload104, align 8
  %p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload103, align 8
  %No = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %No, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload102, align 8
  %No2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %No2, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -452710083
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -452710083
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1530963404, i32 194928143
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1033673107, i32 -905297536
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1504378285
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1504378285
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1588118814, i32 835140193
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload101, align 8
  %75 = bitcast %struct.student* %74 to i8*
  call void @free(i8* %75) #3
  %head.reload75 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload75, align 8
  %head.reload74 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %76 = load %struct.student*, %struct.student** %head.reload74, align 8
  %retval.reload68 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %76, %struct.student** %retval.reload68, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 167719250
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 167719250
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -956470589, i32 835140193
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1078803050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload100, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 @getchar()
  %p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload99, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %sex)
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload98, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload97, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %grade)
  %p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %108 = load %struct.student*, %struct.student** %p1.reload96, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %109 = load %struct.student*, %struct.student** %p1.reload95, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  store i32 82488308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload94, align 8
  %head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %110, %struct.student** %head.reload73, align 8
  %p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload93, align 8
  %p2.reload108 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %111, %struct.student** %p2.reload108, align 8
  store i32 571913127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 113780353
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 113780353
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -580768659, i32 -1111655354
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call12 = call noalias i8* @malloc(i64 80) #3
  %139 = bitcast i8* %call12 to %struct.student*
  %p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %139, %struct.student** %p1.reload92, align 8
  %p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload91, align 8
  %No13 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %No13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload90, align 8
  %No16 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %No16, i64 0, i64 0
  %142 = load i8, i8* %arrayidx17, align 8
  %conv18 = sext i8 %142 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  store i1 %cmp19, i1* %cmp19.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1142390322, i32 -1111655354
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 855196044, i32 1155816573
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %head.reload72 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %158 = load %struct.student*, %struct.student** %head.reload72, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %head.reload71 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %159 = load %struct.student*, %struct.student** %head.reload71, align 8
  %h.reload113 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  store %struct.student* %159, %struct.student** %h.reload113, align 8
  store i32 -1702805510, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %h.reload112 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %160 = load %struct.student*, %struct.student** %h.reload112, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 7
  %161 = load %struct.student*, %struct.student** %next23, align 8
  %cmp24 = icmp ne %struct.student* %161, null
  %162 = select i1 %cmp24, i32 1571734569, i32 1256219052
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload111 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %163 = load %struct.student*, %struct.student** %h.reload111, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 7
  %164 = load %struct.student*, %struct.student** %next26, align 8
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %164, %struct.student** %p.reload114, align 8
  %h.reload110 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %165 = load %struct.student*, %struct.student** %h.reload110, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %166 = load %struct.student*, %struct.student** %p.reload, align 8
  %pre27 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  store %struct.student* %165, %struct.student** %pre27, align 8
  %h.reload109 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %167 = load %struct.student*, %struct.student** %h.reload109, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 7
  %168 = load %struct.student*, %struct.student** %next28, align 8
  %h.reload = load volatile %struct.student**, %struct.student*** %h.reg2mem
  store %struct.student* %168, %struct.student** %h.reload, align 8
  store i32 -1702805510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %169 = load %struct.student*, %struct.student** %p1.reload89, align 8
  %170 = bitcast %struct.student* %169 to i8*
  call void @free(i8* %170) #3
  %head.reload70 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %171 = load %struct.student*, %struct.student** %head.reload70, align 8
  %retval.reload67 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %171, %struct.student** %retval.reload67, align 8
  store i32 1078803050, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %172 = load %struct.student*, %struct.student** %p1.reload88, align 8
  %name30 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 2
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  %call33 = call i32 @getchar()
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %173 = load %struct.student*, %struct.student** %p1.reload87, align 8
  %sex34 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %sex34)
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %174 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %age36 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age36)
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %175 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %grade38 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 5
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %grade38)
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %176 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %address40 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %address40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %177 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 7
  store %struct.student* null, %struct.student** %next43, align 8
  store i32 1967518349, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1539815034
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1539815034
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1230227094, i32 1010507746
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %193 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %p2.reload107 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %194 = load %struct.student*, %struct.student** %p2.reload107, align 8
  %next45 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 7
  store %struct.student* %193, %struct.student** %next45, align 8
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %195 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %p2.reload106 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %195, %struct.student** %p2.reload106, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1353793684, i32 1010507746
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 571913127, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1128879561, i32 484324607
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload66 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  %236 = load %struct.student*, %struct.student** %retval.reload66, align 8
  store %struct.student* %236, %struct.student** %.reg2mem115
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1673968992, i32 484324607
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload116 = load volatile %struct.student*, %struct.student** %.reg2mem115
  ret %struct.student* %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %halteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 80) #3
  %251 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %251, %struct.student** %p1alteredBB, align 8
  %252 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %NoalteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %NoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %253 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %No2alteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No2alteredBB, i64 0, i64 0
  %254 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %254 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 976286711, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %255 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %256 = bitcast %struct.student* %255 to i8*
  call void @free(i8* %256) #3
  %head.reload69 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload69, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %257 = load %struct.student*, %struct.student** %head.reload, align 8
  %retval.reload65 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %257, %struct.student** %retval.reload65, align 8
  store i32 1588118814, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call noalias i8* @malloc(i64 80) #3
  %258 = bitcast i8* %call12alteredBB to %struct.student*
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %258, %struct.student** %p1.reload79, align 8
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %259 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %No13alteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 1
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %260 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %No16alteredBB = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 1
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No16alteredBB, i64 0, i64 0
  %261 = load i8, i8* %arrayidx17alteredBB, align 8
  %conv18alteredBB = sext i8 %261 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 101
  store i32 -580768659, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %262 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %p2.reload105 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %263 = load %struct.student*, %struct.student** %p2.reload105, align 8
  %next45alteredBB = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 7
  store %struct.student* %262, %struct.student** %next45alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %264 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %264, %struct.student** %p2.reload, align 8
  store i32 1230227094, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  %265 = load %struct.student*, %struct.student** %retval.reload, align 8
  store i32 -1128879561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %return, %originalBBpart256, %originalBB54, %if.end44, %if.else29, %for.end, %for.body, %for.cond22, %if.then21, %originalBBpart252, %originalBB50, %for.cond, %if.end, %if.else, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %switchVar = alloca i32
  store i32 -542975798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -542975798, label %for.cond
    i32 1213186979, label %for.body
    i32 1479376258, label %for.end
    i32 -706246399, label %originalBB
    i32 -2089516276, label %originalBBpart2
    i32 53039798, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 1213186979, i32 1479376258
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 7
  %4 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %4, %struct.student** %head.addr, align 8
  %5 = load %struct.student*, %struct.student** %p, align 8
  %6 = bitcast %struct.student* %5 to i8*
  call void @free(i8* %6) #3
  store i32 -542975798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -706246399, i32 53039798
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1594702622
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1594702622
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2089516276, i32 53039798
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -706246399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %h1.reg2mem = alloca %struct.student**
  %t.reg2mem = alloca %struct.student**
  %h.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -120323860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -120323860, label %first
    i32 1171690937, label %originalBB
    i32 1249593460, label %originalBBpart2
    i32 556666189, label %for.cond
    i32 -1554802372, label %for.body
    i32 1419209996, label %for.end
    i32 1539917131, label %for.cond2
    i32 -345336158, label %originalBB10
    i32 -394318375, label %originalBBpart212
    i32 -1170204504, label %for.body4
    i32 -156489712, label %for.inc
    i32 -589078567, label %originalBB14
    i32 1637554731, label %originalBBpart216
    i32 -111649378, label %for.end9
    i32 -930649338, label %originalBB18
    i32 1800430831, label %originalBBpart220
    i32 -1826937334, label %originalBBalteredBB
    i32 1534860033, label %originalBB10alteredBB
    i32 1508295455, label %originalBB14alteredBB
    i32 -1905306045, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 1171690937, i32 -1826937334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h = alloca %struct.student*, align 8
  store %struct.student** %h, %struct.student*** %h.reg2mem
  %t = alloca %struct.student*, align 8
  store %struct.student** %t, %struct.student*** %t.reg2mem
  %h1 = alloca %struct.student*, align 8
  store %struct.student** %h1, %struct.student*** %h1.reg2mem
  %call = call %struct.student* @create()
  %h.reload27 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  store %struct.student* %call, %struct.student** %h.reload27, align 8
  %h.reload26 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %26 = load %struct.student*, %struct.student** %h.reload26, align 8
  %h1.reload43 = load volatile %struct.student**, %struct.student*** %h1.reg2mem
  store %struct.student* %26, %struct.student** %h1.reload43, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1249593460, i32 -1826937334
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 556666189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h1.reload42 = load volatile %struct.student**, %struct.student*** %h1.reg2mem
  %41 = load %struct.student*, %struct.student** %h1.reload42, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 7
  %42 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %42, null
  %43 = select i1 %cmp, i32 -1554802372, i32 1419209996
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h1.reload41 = load volatile %struct.student**, %struct.student*** %h1.reg2mem
  %44 = load %struct.student*, %struct.student** %h1.reload41, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  %45 = load %struct.student*, %struct.student** %next1, align 8
  %h1.reload40 = load volatile %struct.student**, %struct.student*** %h1.reg2mem
  store %struct.student* %45, %struct.student** %h1.reload40, align 8
  store i32 556666189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h1.reload = load volatile %struct.student**, %struct.student*** %h1.reg2mem
  %46 = load %struct.student*, %struct.student** %h1.reload, align 8
  %t.reload39 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  store %struct.student* %46, %struct.student** %t.reload39, align 8
  store i32 1539917131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -345336158, i32 1534860033
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %t.reload38 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %73 = load %struct.student*, %struct.student** %t.reload38, align 8
  %cmp3 = icmp ne %struct.student* %73, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1155236791
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1155236791
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -394318375, i32 1534860033
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1170204504, i32 -111649378
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload37 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %90 = load %struct.student*, %struct.student** %t.reload37, align 8
  %No = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %No, i32 0, i32 0
  %t.reload36 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %91 = load %struct.student*, %struct.student** %t.reload36, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %t.reload35 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %92 = load %struct.student*, %struct.student** %t.reload35, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %93 = load i8, i8* %sex, align 2
  %conv = sext i8 %93 to i32
  %t.reload34 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %94 = load %struct.student*, %struct.student** %t.reload34, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %95 = load i32, i32* %age, align 8
  %t.reload33 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %96 = load %struct.student*, %struct.student** %t.reload33, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %97 = load float, float* %grade, align 4
  %conv6 = fpext float %97 to double
  %t.reload32 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %98 = load %struct.student*, %struct.student** %t.reload32, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5, i32 %conv, i32 %95, double %conv6, i8* %arraydecay7)
  store i32 -156489712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 1771225418
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1771225418
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -589078567, i32 1508295455
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %t.reload31 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %126 = load %struct.student*, %struct.student** %t.reload31, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %pre, align 8
  %t.reload30 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  store %struct.student* %127, %struct.student** %t.reload30, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, -612856615
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -612856615
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1637554731, i32 1508295455
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1539917131, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, -1345695074
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1345695074
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -930649338, i32 -1905306045
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %h.reload25 = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %158 = load %struct.student*, %struct.student** %h.reload25, align 8
  call void @destroy(%struct.student* %158)
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -875218625
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -875218625
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1800430831, i32 -1905306045
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca %struct.student*, align 8
  %talteredBB = alloca %struct.student*, align 8
  %h1alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @create()
  store %struct.student* %callalteredBB, %struct.student** %halteredBB, align 8
  %174 = load %struct.student*, %struct.student** %halteredBB, align 8
  store %struct.student* %174, %struct.student** %h1alteredBB, align 8
  store i32 1171690937, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %t.reload29 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %175 = load %struct.student*, %struct.student** %t.reload29, align 8
  %cmp3alteredBB = icmp ne %struct.student* %175, null
  store i32 -345336158, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %t.reload28 = load volatile %struct.student**, %struct.student*** %t.reg2mem
  %176 = load %struct.student*, %struct.student** %t.reload28, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %177 = load %struct.student*, %struct.student** %prealteredBB, align 8
  %t.reload = load volatile %struct.student**, %struct.student*** %t.reg2mem
  store %struct.student* %177, %struct.student** %t.reload, align 8
  store i32 -589078567, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile %struct.student**, %struct.student*** %h.reg2mem
  %178 = load %struct.student*, %struct.student** %h.reload, align 8
  call void @destroy(%struct.student* %178)
  store i32 -930649338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %originalBBpart216, %originalBB14, %for.inc, %for.body4, %originalBBpart212, %originalBB10, %for.cond2, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
