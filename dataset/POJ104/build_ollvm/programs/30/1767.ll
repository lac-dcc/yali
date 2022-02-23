; ModuleID = 'source-C-CXX/30/1767.c'
source_filename = "source-C-CXX/30/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %c %d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %c, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 1978450138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1978450138, label %do.body
    i32 -169607895, label %originalBB
    i32 604413033, label %originalBBpart2
    i32 -2101425288, label %if.then
    i32 -759593973, label %originalBB65
    i32 1028916648, label %originalBBpart267
    i32 -383674523, label %if.else
    i32 1003669302, label %originalBB69
    i32 1012208822, label %originalBBpart271
    i32 -325878267, label %if.end
    i32 132423382, label %do.cond
    i32 -1190776896, label %originalBB73
    i32 -404914270, label %originalBBpart275
    i32 -342995709, label %do.end
    i32 -2051852933, label %do.body26
    i32 534438939, label %if.then29
    i32 706936734, label %if.end30
    i32 2081138214, label %if.then45
    i32 -1902406638, label %if.end47
    i32 138219457, label %do.cond48
    i32 -217646371, label %do.end52
    i32 1879370492, label %originalBB77
    i32 728396768, label %originalBBpart279
    i32 1255523833, label %originalBBalteredBB
    i32 -72955624, label %originalBB65alteredBB
    i32 -955931902, label %originalBB69alteredBB
    i32 1625212746, label %originalBB73alteredBB
    i32 -47849074, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1780951768
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1780951768
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -169607895, i32 1255523833
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %35, %struct.student** %p2, align 8
  %36 = load %struct.student*, %struct.student** %p2, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %37 = load %struct.student*, %struct.student** %p2, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1965410324
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1965410324
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 604413033, i32 1255523833
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -2101425288, i32 -383674523
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2119880463
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2119880463
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -759593973, i32 -72955624
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %81, %struct.student** %head, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1652133555
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1652133555
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1028916648, i32 -72955624
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -342995709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 666401334
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 666401334
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1003669302, i32 -955931902
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p2, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %p2, align 8
  %c14 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %114 = load %struct.student*, %struct.student** %p2, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %115 = load %struct.student*, %struct.student** %p2, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %score16, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %p2, align 8
  %addr18 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %addr18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %c14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %118 = load %struct.student*, %struct.student** %p2, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store %struct.student* %117, %struct.student** %next21, align 8
  %119 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %119, %struct.student** %p1, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1049216400
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1049216400
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1012208822, i32 -955931902
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -325878267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 132423382, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1190776896, i32 1625212746
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %p2, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %num22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp25 = icmp ne i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1447240406
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1447240406
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -404914270, i32 1625212746
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %177 = select i1 %cmp25.reload, i32 1978450138, i32 -342995709
  store i32 %177, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %178, %struct.student** %p, align 8
  store i32 -2051852933, i32* %switchVar
  br label %loopEnd

do.body26:                                        ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %180 = load %struct.student*, %struct.student** %next27, align 8
  %cmp28 = icmp eq %struct.student* %180, null
  %181 = select i1 %cmp28, i32 534438939, i32 706936734
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -217646371, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %num31, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %p, align 8
  %name33 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %name33, i32 0, i32 0
  %184 = load %struct.student*, %struct.student** %p, align 8
  %c35 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %185 = load i8, i8* %c35, align 2
  %conv = sext i8 %185 to i32
  %186 = load %struct.student*, %struct.student** %p, align 8
  %age36 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %187 = load i32, i32* %age36, align 8
  %188 = load %struct.student*, %struct.student** %p, align 8
  %score37 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %score37, i32 0, i32 0
  %189 = load %struct.student*, %struct.student** %p, align 8
  %addr39 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %addr39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay32, i8* %arraydecay34, i32 %conv, i32 %187, i8* %arraydecay38, i8* %arraydecay40)
  %190 = load %struct.student*, %struct.student** %p, align 8
  %next42 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %191 = load %struct.student*, %struct.student** %next42, align 8
  %cmp43 = icmp ne %struct.student* %191, null
  %192 = select i1 %cmp43, i32 2081138214, i32 -1902406638
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p, align 8
  %next46 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %194 = load %struct.student*, %struct.student** %next46, align 8
  store %struct.student* %194, %struct.student** %p, align 8
  store i32 -1902406638, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 138219457, i32* %switchVar
  br label %loopEnd

do.cond48:                                        ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p, align 8
  %next49 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %196 = load %struct.student*, %struct.student** %next49, align 8
  %cmp50 = icmp ne %struct.student* %196, null
  %197 = select i1 %cmp50, i32 -2051852933, i32 -217646371
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end52:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1879370492, i32 -47849074
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %p, align 8
  %num53 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %num53, i32 0, i32 0
  %225 = load %struct.student*, %struct.student** %p, align 8
  %name55 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %name55, i32 0, i32 0
  %226 = load %struct.student*, %struct.student** %p, align 8
  %c57 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %227 = load i8, i8* %c57, align 2
  %conv58 = sext i8 %227 to i32
  %228 = load %struct.student*, %struct.student** %p, align 8
  %age59 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %229 = load i32, i32* %age59, align 8
  %230 = load %struct.student*, %struct.student** %p, align 8
  %score60 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %score60, i32 0, i32 0
  %231 = load %struct.student*, %struct.student** %p, align 8
  %addr62 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 5
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %addr62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay54, i8* %arraydecay56, i32 %conv58, i32 %229, i8* %arraydecay61, i8* %arraydecay63)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1079537387
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1079537387
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 728396768, i32 -47849074
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %247 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %247, %struct.student** %p2, align 8
  %248 = load %struct.student*, %struct.student** %p2, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %249 = load %struct.student*, %struct.student** %p2, align 8
  %num9alteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -169607895, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %250, %struct.student** %head, align 8
  store i32 -759593973, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %251 = load %struct.student*, %struct.student** %p2, align 8
  %name12alteredBB = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %252 = load %struct.student*, %struct.student** %p2, align 8
  %c14alteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 2
  %253 = load %struct.student*, %struct.student** %p2, align 8
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %254 = load %struct.student*, %struct.student** %p2, align 8
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score16alteredBB, i32 0, i32 0
  %255 = load %struct.student*, %struct.student** %p2, align 8
  %addr18alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addr18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %c14alteredBB, i32* %age15alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  %256 = load %struct.student*, %struct.student** %p1, align 8
  %257 = load %struct.student*, %struct.student** %p2, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  store %struct.student* %256, %struct.student** %next21alteredBB, align 8
  %258 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %258, %struct.student** %p1, align 8
  store i32 1003669302, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %259 = load %struct.student*, %struct.student** %p2, align 8
  %num22alteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 @strcmp(i8* %arraydecay23alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp25alteredBB = icmp ne i32 %call24alteredBB, 0
  store i32 -1190776896, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %260 = load %struct.student*, %struct.student** %p, align 8
  %num53alteredBB = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num53alteredBB, i32 0, i32 0
  %261 = load %struct.student*, %struct.student** %p, align 8
  %name55alteredBB = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 1
  %arraydecay56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name55alteredBB, i32 0, i32 0
  %262 = load %struct.student*, %struct.student** %p, align 8
  %c57alteredBB = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 2
  %263 = load i8, i8* %c57alteredBB, align 2
  %conv58alteredBB = sext i8 %263 to i32
  %264 = load %struct.student*, %struct.student** %p, align 8
  %age59alteredBB = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %265 = load i32, i32* %age59alteredBB, align 8
  %266 = load %struct.student*, %struct.student** %p, align 8
  %score60alteredBB = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 4
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score60alteredBB, i32 0, i32 0
  %267 = load %struct.student*, %struct.student** %p, align 8
  %addr62alteredBB = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 5
  %arraydecay63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addr62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay54alteredBB, i8* %arraydecay56alteredBB, i32 %conv58alteredBB, i32 %265, i8* %arraydecay61alteredBB, i8* %arraydecay63alteredBB)
  store i32 1879370492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %do.end52, %do.cond48, %if.end47, %if.then45, %if.end30, %if.then29, %do.body26, %do.end, %originalBBpart275, %originalBB73, %do.cond, %if.end, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
