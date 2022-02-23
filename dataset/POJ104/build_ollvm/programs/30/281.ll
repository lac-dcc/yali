; ModuleID = 'source-C-CXX/30/281.c'
source_filename = "source-C-CXX/30/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem66 = alloca %struct.student*
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1745730134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1745730134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 253636230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 253636230, label %first
    i32 -933102286, label %originalBB
    i32 -355777610, label %originalBBpart2
    i32 -502788945, label %while.cond
    i32 -2130210751, label %originalBB26
    i32 -2146263777, label %originalBBpart228
    i32 -2026271071, label %while.body
    i32 -1081587863, label %if.then
    i32 959628148, label %originalBB30
    i32 -1461163710, label %originalBBpart232
    i32 1830673849, label %if.else
    i32 1444518347, label %if.end
    i32 1244577655, label %while.end
    i32 1307628689, label %originalBB34
    i32 -2115582664, label %originalBBpart236
    i32 2031882601, label %originalBBalteredBB
    i32 -1141264228, label %originalBB26alteredBB
    i32 1742900397, label %originalBB30alteredBB
    i32 1603062506, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -933102286, i32 2031882601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload65 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload65, align 8
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload63, align 8
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i32 0, i32 0
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %age, i32 0, i32 0
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %addr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %head.reload43 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload43, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1195199646
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1195199646
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -355777610, i32 2031882601
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502788945, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2130210751, i32 -1141264228
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %75 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 372111766
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 372111766
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2146263777, i32 -1141264228
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -2026271071, i32 1244577655
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* @n, align 4
  %97 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %97, 1
  %98 = select i1 %cmp10, i32 -1081587863, i32 1830673849
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 959628148, i32 1742900397
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %113 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1638841911
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1638841911
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -1461163710, i32 1742900397
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1444518347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload64 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %141 = load %struct.student*, %struct.student** %p2.reload64, align 8
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* %141, %struct.student** %next11, align 8
  store i32 1444518347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %head.reload42 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %143, %struct.student** %head.reload42, align 8
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %144, %struct.student** %p2.reload, align 8
  %call12 = call noalias i8* @malloc(i64 100) #4
  %145 = bitcast i8* %call12 to %struct.student*
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %145, %struct.student** %p1.reload51, align 8
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %a13 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %a13, i32 0, i32 0
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %name15 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %name15, i32 0, i32 0
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %148 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %sex17 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %sex17, i32 0, i32 0
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %age19 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %age19, i32 0, i32 0
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %150 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %score21 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %score21, i32 0, i32 0
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %151 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %addr23 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %addr23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24)
  store i32 -502788945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -635893320
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -635893320
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1307628689, i32 1603062506
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %head.reload41 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %167 = load %struct.student*, %struct.student** %head.reload41, align 8
  store %struct.student* %167, %struct.student** %.reg2mem66
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -588597396
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -588597396
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2115582664, i32 1603062506
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload67 = load volatile %struct.student*, %struct.student** %.reg2mem66
  ret %struct.student* %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %183 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %183, %struct.student** %p2alteredBB, align 8
  store %struct.student* %183, %struct.student** %p1alteredBB, align 8
  %184 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %185 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %186 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sexalteredBB, i32 0, i32 0
  %187 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %agealteredBB, i32 0, i32 0
  %188 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %189 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %addralteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addralteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -933102286, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %190 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay8alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 -2130210751, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %191 = load %struct.student*, %struct.student** %p1.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 959628148, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %192 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 1307628689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -2107361887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2107361887, label %first
    i32 -1137145945, label %if.then
    i32 -638124443, label %do.body
    i32 71362880, label %originalBB
    i32 1631489584, label %originalBBpart2
    i32 1076692867, label %do.cond
    i32 1509764051, label %do.end
    i32 -1025213177, label %if.end
    i32 -258576068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -1137145945, i32 -1025213177
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -638124443, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 71362880, i32 -258576068
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %age, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %24 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %24, %struct.student** %p1, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -283313429
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -283313429
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1631489584, i32 -258576068
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1076692867, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %cmp6 = icmp ne %struct.student* %52, null
  %53 = select i1 %cmp6, i32 -638124443, i32 1509764051
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1025213177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sexalteredBB, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %agealteredBB, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %addralteredBB = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %61, %struct.student** %p1, align 8
  store i32 71362880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
