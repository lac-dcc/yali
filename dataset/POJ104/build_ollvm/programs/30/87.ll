; ModuleID = 'source-C-CXX/30/87.c'
source_filename = "source-C-CXX/30/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@a = global [3 x i8] c"end", align 1
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @m, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, float* %score, i8* %arraydecay2)
  store %struct.student* null, %struct.student** @head, align 8
  %switchVar = alloca i32
  store i32 1022785949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1022785949, label %while.cond
    i32 1622029224, label %originalBB
    i32 -950151655, label %originalBBpart2
    i32 229916453, label %while.body
    i32 -1930355019, label %originalBB35
    i32 2042634507, label %originalBBpart244
    i32 -35340132, label %if.then
    i32 -1840389940, label %if.else
    i32 -372203455, label %originalBB46
    i32 -758361906, label %originalBBpart248
    i32 939586125, label %if.end
    i32 -464284439, label %if.then18
    i32 -1630871554, label %if.end27
    i32 2020410680, label %while.end
    i32 113335956, label %if.then32
    i32 -1307648159, label %if.end34
    i32 88295559, label %originalBB50
    i32 2035843739, label %originalBBpart252
    i32 -1425792222, label %originalBBalteredBB
    i32 -933012564, label %originalBB35alteredBB
    i32 -1034682734, label %originalBB46alteredBB
    i32 -1956003853, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1622029224, i32 -1425792222
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao4 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -950151655, i32 -1425792222
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 229916453, i32 2020410680
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1079713082
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1079713082
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1930355019, i32 -933012564
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %64 = load i32, i32* @m, align 4
  %65 = sub i32 %64, 2010414041
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2010414041
  %add7 = add nsw i32 %64, 1
  store i32 %67, i32* @m, align 4
  %68 = load i32, i32* @m, align 4
  %cmp8 = icmp eq i32 %68, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -182824558
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -182824558
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2042634507, i32 -933012564
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 -35340132, i32 -1840389940
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 939586125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1573083153
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1573083153
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -372203455, i32 -1034682734
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %101 = load %struct.student*, %struct.student** %p2, align 8
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store %struct.student* %101, %struct.student** %next9, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2063224824
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2063224824
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -758361906, i32 -1034682734
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 939586125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %118, %struct.student** %p2, align 8
  %119 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %119, %struct.student** @head, align 8
  %call10 = call noalias i8* @malloc(i64 100) #4
  %120 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %120, %struct.student** %p1, align 8
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao11 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao14 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %cmp17 = icmp ne i32 %call16, 0
  %123 = select i1 %cmp17, i32 -464284439, i32 -1630871554
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %name19, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %gender21 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %128 = load %struct.student*, %struct.student** %p1, align 8
  %add24 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %add24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20, i8* %gender21, i32* %age22, float* %score23, i8* %arraydecay25)
  store i32 -1630871554, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1022785949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao28 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %cmp31 = icmp eq i32 %call30, 0
  %130 = select i1 %cmp31, i32 113335956, i32 -1307648159
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** @head, align 8
  %132 = load %struct.student*, %struct.student** %p1, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store %struct.student* %131, %struct.student** %next33, align 8
  store i32 -1307648159, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -826317085
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -826317085
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 88295559, i32 -1956003853
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %160, %struct.student** %.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -75168029
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -75168029
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2035843739, i32 -1956003853
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao4alteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 1622029224, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* @m, align 4
  %178 = add i32 %177, 815960041
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 815960041
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %_36 = shl i32 %177, 1
  %181 = sub i32 0, 1688711660
  %182 = sub i32 %181, %177
  %183 = add i32 %182, 1688711660
  %_37 = sub i32 0, %177
  %184 = add i32 %183, -1366507738
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1366507738
  %gen38 = add i32 %183, 1
  %187 = sub i32 0, 2034017837
  %188 = sub i32 %187, %177
  %189 = add i32 %188, 2034017837
  %_39 = sub i32 0, %177
  %190 = add i32 %189, -1814508315
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1814508315
  %gen40 = add i32 %189, 1
  %193 = sub i32 0, 1
  %194 = add i32 %177, %193
  %_41 = sub i32 %177, 1
  %gen42 = mul i32 %194, 1
  %195 = sub i32 %177, 1156152937
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1156152937
  %add7alteredBB = add nsw i32 %177, 1
  store i32 %197, i32* @m, align 4
  %198 = load i32, i32* @m, align 4
  %cmp8alteredBB = icmp eq i32 %198, 1
  store i32 -1930355019, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p2, align 8
  %200 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  store %struct.student* %199, %struct.student** %next9alteredBB, align 8
  store i32 -372203455, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %201 = load %struct.student*, %struct.student** @head, align 8
  store i32 88295559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %if.end34, %if.then32, %while.end, %if.end27, %if.then18, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB35, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 868308374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 868308374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -359750045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -359750045, label %first
    i32 692327147, label %originalBB
    i32 839141055, label %originalBBpart2
    i32 -1533347595, label %for.cond
    i32 1861281988, label %for.body
    i32 1446865733, label %for.inc
    i32 -394190148, label %for.end
    i32 1710908208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 692327147, i32 1710908208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %call = call %struct.student* @creat()
  %15 = load %struct.student*, %struct.student** @head, align 8
  %p1.reload16 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload16, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 839141055, i32 1710908208
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533347595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload15 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %42 = load %struct.student*, %struct.student** %p1.reload15, align 8
  %cmp = icmp ne %struct.student* %42, null
  %43 = select i1 %cmp, i32 1861281988, i32 -394190148
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload14 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload14, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %xuehao, i32 0, i32 0
  %p1.reload13 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload13, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p1.reload12 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload12, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %47 = load i8, i8* %gender, align 4
  %conv = sext i8 %47 to i32
  %p1.reload11 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload11, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load i32, i32* %age, align 8
  %p1.reload10 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload10, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %51 = load float, float* %score, align 4
  %conv2 = fpext float %51 to double
  %p1.reload9 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload9, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, double %conv2, i8* %arraydecay3)
  store i32 1446865733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload8 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %53 = load %struct.student*, %struct.student** %p1.reload8, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %54 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %54, %struct.student** %p1.reload, align 8
  store i32 -1533347595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  %55 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %55, %struct.student** %p1alteredBB, align 8
  store i32 692327147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
