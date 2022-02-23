; ModuleID = 'source-C-CXX/30/81.c'
source_filename = "source-C-CXX/30/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s %s %c %d%f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  store i32 1, i32* %i, align 4
  store i64 0, i64* %n, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, float* %score, i8* %arraydecay2)
  %switchVar = alloca i32
  store i32 -630411488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -630411488, label %while.cond
    i32 1405793508, label %while.body
    i32 -447958625, label %if.then
    i32 1929407206, label %if.else
    i32 -1010698350, label %if.then12
    i32 766601091, label %if.else14
    i32 475146956, label %if.end
    i32 611516910, label %if.end24
    i32 -1809104974, label %while.end
    i32 191792301, label %for.cond
    i32 76087838, label %for.body
    i32 -209155732, label %originalBB
    i32 532984458, label %originalBBpart2
    i32 -1370751523, label %while.cond27
    i32 715795054, label %while.body31
    i32 -201002051, label %while.end33
    i32 -359990076, label %originalBB77
    i32 -916831187, label %originalBBpart279
    i32 1649608643, label %if.then36
    i32 -1607204612, label %if.else37
    i32 1359747688, label %if.end39
    i32 -1210617155, label %for.inc
    i32 -781738216, label %originalBB81
    i32 139288590, label %originalBBpart288
    i32 -31484224, label %for.end
    i32 577926750, label %originalBB90
    i32 1675079402, label %originalBBpart292
    i32 501549584, label %for.cond42
    i32 171023317, label %originalBB94
    i32 233915833, label %originalBBpart296
    i32 -1863679558, label %for.body46
    i32 -675183938, label %originalBB98
    i32 469425732, label %originalBBpart2100
    i32 -296845353, label %if.then61
    i32 -731084049, label %originalBB102
    i32 -1487758315, label %originalBBpart2104
    i32 1971292085, label %if.else65
    i32 -723732535, label %if.end69
    i32 153895568, label %for.inc74
    i32 -1361599367, label %for.end76
    i32 1080371948, label %originalBBalteredBB
    i32 929846046, label %originalBB77alteredBB
    i32 -1468555245, label %originalBB81alteredBB
    i32 -1234828164, label %originalBB90alteredBB
    i32 1149748636, label %originalBB94alteredBB
    i32 1509296485, label %originalBB98alteredBB
    i32 -1582000316, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %7, 0
  %8 = select i1 %tobool, i32 1405793508, i32 -1809104974
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp eq i64 %9, 0
  %10 = select i1 %cmp, i32 -447958625, i32 1929407206
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %p2, align 8
  store %struct.student* %11, %struct.student** %head, align 8
  %12 = load i64, i64* %n, align 8
  %13 = add i64 %12, -4917999131372124464
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -4917999131372124464
  %inc = add nsw i64 %12, 1
  store i64 %15, i64* %n, align 8
  store i32 611516910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %17 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %18, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao5 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao8 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp11 = icmp eq i32 %call10, 0
  %22 = select i1 %cmp11, i32 -1010698350, i32 766601091
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  store i32 475146956, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %name15 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %name15, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %sex17 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %age18 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %score19 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %addr20 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %addr20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, i8* %sex17, i32* %age18, float* %score19, i8* %arraydecay21)
  %29 = load i64, i64* %n, align 8
  %30 = sub i64 %29, -4043777005795781452
  %31 = add i64 %30, 1
  %32 = add i64 %31, -4043777005795781452
  %inc23 = add nsw i64 %29, 1
  store i64 %32, i64* %n, align 8
  store i32 475146956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 611516910, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -630411488, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 191792301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv = sext i32 %33 to i64
  %34 = load i64, i64* %n, align 8
  %cmp25 = icmp slt i64 %conv, %34
  %35 = select i1 %cmp25, i32 76087838, i32 -31484224
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 937624519
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 937624519
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -209155732, i32 1080371948
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %63, %struct.student** %p1, align 8
  store %struct.student* %63, %struct.student** %p2, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1553977796
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1553977796
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 532984458, i32 1080371948
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370751523, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %92 = load %struct.student*, %struct.student** %next28, align 8
  %cmp29 = icmp ne %struct.student* %92, null
  %93 = select i1 %cmp29, i32 715795054, i32 -201002051
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %94, %struct.student** %p2, align 8
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %96 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %96, %struct.student** %p1, align 8
  store i32 -1370751523, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1798050462
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1798050462
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -359990076, i32 929846046
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %124, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 211214507
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 211214507
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -916831187, i32 929846046
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %152 = select i1 %cmp34.reload, i32 1649608643, i32 -1607204612
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %153, %struct.student** %p3, align 8
  store %struct.student* %153, %struct.student** %newhead, align 8
  store i32 1359747688, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %155 = load %struct.student*, %struct.student** %p3, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store %struct.student* %154, %struct.student** %next38, align 8
  store %struct.student* %154, %struct.student** %p3, align 8
  store i32 1359747688, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p2, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* null, %struct.student** %next40, align 8
  store i32 -1210617155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 810926629
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 810926629
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -781738216, i32 -1468555245
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1771790476
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1771790476
  %inc41 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 198549584
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 198549584
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 139288590, i32 -1468555245
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 191792301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 577926750, i32 -1234828164
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %205, %struct.student** %p2, align 8
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1655769821
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1655769821
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1675079402, i32 -1234828164
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 501549584, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1945069884
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1945069884
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 171023317, i32 1149748636
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %conv43 = sext i32 %248 to i64
  %249 = load i64, i64* %n, align 8
  %cmp44 = icmp slt i64 %conv43, %249
  store i1 %cmp44, i1* %cmp44.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 233915833, i32 1149748636
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %276 = select i1 %cmp44.reload, i32 -1863679558, i32 -1361599367
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -399678572
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -399678572
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -675183938, i32 1509296485
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p2, align 8
  %xuehao47 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao47, i32 0, i32 0
  %293 = load %struct.student*, %struct.student** %p2, align 8
  %name49 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %name49, i32 0, i32 0
  %294 = load %struct.student*, %struct.student** %p2, align 8
  %sex51 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 2
  %295 = load i8, i8* %sex51, align 2
  %conv52 = sext i8 %295 to i32
  %296 = load %struct.student*, %struct.student** %p2, align 8
  %age53 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 3
  %297 = load i32, i32* %age53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay48, i8* %arraydecay50, i32 %conv52, i32 %297)
  %298 = load %struct.student*, %struct.student** %p2, align 8
  %score55 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 4
  %299 = load float, float* %score55, align 4
  %300 = load %struct.student*, %struct.student** %p2, align 8
  %score56 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 4
  %301 = load float, float* %score56, align 4
  %conv57 = fptosi float %301 to i32
  %conv58 = sitofp i32 %conv57 to float
  %cmp59 = fcmp oeq float %299, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 347832913
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 347832913
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 469425732, i32 1509296485
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %317 = select i1 %cmp59.reload, i32 -296845353, i32 1971292085
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -731084049, i32 -1582000316
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %344 = load %struct.student*, %struct.student** %p2, align 8
  %score62 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 4
  %345 = load float, float* %score62, align 4
  %conv63 = fptosi float %345 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv63)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1487758315, i32 -1582000316
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -723732535, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %360 = load %struct.student*, %struct.student** %p2, align 8
  %score66 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 4
  %361 = load float, float* %score66, align 4
  %conv67 = fpext float %361 to double
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %conv67)
  store i32 -723732535, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %362 = load %struct.student*, %struct.student** %p2, align 8
  %addr70 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 5
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %addr70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay71)
  %363 = load %struct.student*, %struct.student** %p2, align 8
  %next73 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  %364 = load %struct.student*, %struct.student** %next73, align 8
  store %struct.student* %364, %struct.student** %p2, align 8
  store i32 153895568, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc75 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 501549584, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %368, %struct.student** %p1, align 8
  store %struct.student* %368, %struct.student** %p2, align 8
  store i32 -209155732, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %369, 0
  store i32 -359990076, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %_82 = shl i32 %370, 1
  %_83 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_84 = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, -1282141271
  %374 = sub i32 %373, %370
  %375 = add i32 %374, -1282141271
  %_85 = sub i32 0, %370
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen86 = add i32 %375, 1
  %378 = sub i32 %370, 1847016584
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1847016584
  %inc41alteredBB = add nsw i32 %370, 1
  store i32 %380, i32* %i, align 4
  store i32 -781738216, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %381 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %381, %struct.student** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 577926750, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %conv43alteredBB = sext i32 %382 to i64
  %383 = load i64, i64* %n, align 8
  %cmp44alteredBB = icmp slt i64 %conv43alteredBB, %383
  store i32 171023317, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %384 = load %struct.student*, %struct.student** %p2, align 8
  %xuehao47alteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao47alteredBB, i32 0, i32 0
  %385 = load %struct.student*, %struct.student** %p2, align 8
  %name49alteredBB = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 1
  %arraydecay50alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name49alteredBB, i32 0, i32 0
  %386 = load %struct.student*, %struct.student** %p2, align 8
  %sex51alteredBB = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 2
  %387 = load i8, i8* %sex51alteredBB, align 2
  %conv52alteredBB = sext i8 %387 to i32
  %388 = load %struct.student*, %struct.student** %p2, align 8
  %age53alteredBB = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 3
  %389 = load i32, i32* %age53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay48alteredBB, i8* %arraydecay50alteredBB, i32 %conv52alteredBB, i32 %389)
  %390 = load %struct.student*, %struct.student** %p2, align 8
  %score55alteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 4
  %391 = load float, float* %score55alteredBB, align 4
  %392 = load %struct.student*, %struct.student** %p2, align 8
  %score56alteredBB = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 4
  %393 = load float, float* %score56alteredBB, align 4
  %conv57alteredBB = fptosi float %393 to i32
  %conv58alteredBB = sitofp i32 %conv57alteredBB to float
  %cmp59alteredBB = fcmp oeq float %391, %conv58alteredBB
  store i32 -675183938, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %394 = load %struct.student*, %struct.student** %p2, align 8
  %score62alteredBB = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 4
  %395 = load float, float* %score62alteredBB, align 4
  %conv63alteredBB = fptosi float %395 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv63alteredBB)
  store i32 -731084049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end69, %if.else65, %originalBBpart2104, %originalBB102, %if.then61, %originalBBpart2100, %originalBB98, %for.body46, %originalBBpart296, %originalBB94, %for.cond42, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB81, %for.inc, %if.end39, %if.else37, %if.then36, %originalBBpart279, %originalBB77, %while.end33, %while.body31, %while.cond27, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end24, %if.end, %if.else14, %if.then12, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
