; ModuleID = 'source-C-CXX/30/230.c'
source_filename = "source-C-CXX/30/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %q, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 2013926647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2013926647, label %while.cond
    i32 1743321085, label %while.body
    i32 414743761, label %originalBB
    i32 1249432890, label %originalBBpart2
    i32 -1720047110, label %if.then
    i32 -625091743, label %if.else
    i32 -378121830, label %originalBB63
    i32 1716478005, label %originalBBpart265
    i32 -2007175728, label %if.end
    i32 -892185443, label %originalBB67
    i32 42713557, label %originalBBpart269
    i32 13294875, label %while.end
    i32 -891921491, label %originalBB71
    i32 -998057266, label %originalBBpart273
    i32 164328566, label %while.cond24
    i32 508925499, label %while.body26
    i32 1370036840, label %if.then28
    i32 268583182, label %originalBB75
    i32 -54394239, label %originalBBpart277
    i32 -1364648841, label %if.else41
    i32 -1364950333, label %if.end54
    i32 268967795, label %originalBB79
    i32 -2111363052, label %originalBBpart281
    i32 1460196399, label %while.end55
    i32 -2079182785, label %originalBBalteredBB
    i32 -882028454, label %originalBB63alteredBB
    i32 1241767889, label %originalBB67alteredBB
    i32 1649158539, label %originalBB71alteredBB
    i32 -801050815, label %originalBB75alteredBB
    i32 1285317524, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %id5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call7, 0
  %8 = select i1 %cmp, i32 1743321085, i32 13294875
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1144082511
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1144082511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 414743761, i32 -2079182785
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1935641815
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1935641815
  %add8 = add nsw i32 %24, 1
  store i32 %27, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %28, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1249432890, i32 -2079182785
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 -1720047110, i32 -625091743
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p, align 8
  %adv = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  store %struct.student* null, %struct.student** %adv, align 8
  %45 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %45, %struct.student** %head, align 8
  store i32 -2007175728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
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
  %59 = select i1 %57, i32 -378121830, i32 -882028454
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %61 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* %60, %struct.student** %next, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1392713114
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1392713114
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1716478005, i32 -882028454
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2007175728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -892185443, i32 1241767889
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %q, align 8
  %104 = load %struct.student*, %struct.student** %p, align 8
  %adv10 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 7
  store %struct.student* %103, %struct.student** %adv10, align 8
  %105 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %105, %struct.student** %q, align 8
  %call11 = call noalias i8* @malloc(i64 100) #4
  %106 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %106, %struct.student** %p, align 8
  %107 = load %struct.student*, %struct.student** %p, align 8
  %id12 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %id12, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %p, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %name14, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %110 = load %struct.student*, %struct.student** %p, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %111 = load %struct.student*, %struct.student** %p, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %score18, i32 0, i32 0
  %112 = load %struct.student*, %struct.student** %p, align 8
  %add20 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %add20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i8* %sex16, i32* %age17, i8* %arraydecay19, i8* %arraydecay21)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 42713557, i32 1241767889
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2013926647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1042747916
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1042747916
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -891921491, i32 1649158539
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %q, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store %struct.student* null, %struct.student** %next23, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1463042533
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1463042533
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -998057266, i32 1649158539
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 164328566, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %q, align 8
  %cmp25 = icmp ne %struct.student* %170, null
  %171 = select i1 %cmp25, i32 508925499, i32 1460196399
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %q, align 8
  %173 = load %struct.student*, %struct.student** %head, align 8
  %cmp27 = icmp ne %struct.student* %172, %173
  %174 = select i1 %cmp27, i32 1370036840, i32 -1364648841
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -130942445
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -130942445
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 268583182, i32 -801050815
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %q, align 8
  %id29 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %id29, i32 0, i32 0
  %191 = load %struct.student*, %struct.student** %q, align 8
  %name31 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %name31, i32 0, i32 0
  %192 = load %struct.student*, %struct.student** %q, align 8
  %sex33 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %193 = load i8, i8* %sex33, align 2
  %conv = sext i8 %193 to i32
  %194 = load %struct.student*, %struct.student** %q, align 8
  %age34 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %195 = load i32, i32* %age34, align 4
  %196 = load %struct.student*, %struct.student** %q, align 8
  %score35 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %score35, i32 0, i32 0
  %197 = load %struct.student*, %struct.student** %q, align 8
  %add37 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %add37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay32, i32 %conv, i32 %195, i8* %arraydecay36, i8* %arraydecay38)
  %198 = load %struct.student*, %struct.student** %q, align 8
  %adv40 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 7
  %199 = load %struct.student*, %struct.student** %adv40, align 8
  store %struct.student* %199, %struct.student** %q, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -54394239, i32 -801050815
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1364950333, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %head, align 8
  %id42 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %id42, i32 0, i32 0
  %215 = load %struct.student*, %struct.student** %head, align 8
  %name44 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %name44, i32 0, i32 0
  %216 = load %struct.student*, %struct.student** %head, align 8
  %sex46 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 2
  %217 = load i8, i8* %sex46, align 2
  %conv47 = sext i8 %217 to i32
  %218 = load %struct.student*, %struct.student** %head, align 8
  %age48 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  %219 = load i32, i32* %age48, align 4
  %220 = load %struct.student*, %struct.student** %head, align 8
  %score49 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %score49, i32 0, i32 0
  %221 = load %struct.student*, %struct.student** %head, align 8
  %add51 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %add51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43, i8* %arraydecay45, i32 %conv47, i32 %219, i8* %arraydecay50, i8* %arraydecay52)
  store i32 1460196399, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1654241048
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1654241048
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 268967795, i32 1285317524
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 83935183
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 83935183
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2111363052, i32 1285317524
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 164328566, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* @n, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_56 = sub i32 0, %276
  %279 = add i32 %278, -164957749
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -164957749
  %gen = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_57 = sub i32 %276, 1
  %gen58 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %276, %284
  %_59 = sub i32 %276, 1
  %gen60 = mul i32 %285, 1
  %286 = sub i32 0, %276
  %287 = add i32 0, %286
  %_61 = sub i32 0, %276
  %288 = sub i32 %287, 91854963
  %289 = add i32 %288, 1
  %290 = add i32 %289, 91854963
  %gen62 = add i32 %287, 1
  %291 = add i32 %276, 121699568
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 121699568
  %add8alteredBB = add nsw i32 %276, 1
  store i32 %293, i32* @n, align 4
  %294 = load i32, i32* @n, align 4
  %cmp9alteredBB = icmp eq i32 %294, 1
  store i32 414743761, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %295 = load %struct.student*, %struct.student** %p, align 8
  %296 = load %struct.student*, %struct.student** %q, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  store %struct.student* %295, %struct.student** %nextalteredBB, align 8
  store i32 -378121830, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.student*, %struct.student** %q, align 8
  %298 = load %struct.student*, %struct.student** %p, align 8
  %adv10alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 7
  store %struct.student* %297, %struct.student** %adv10alteredBB, align 8
  %299 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %299, %struct.student** %q, align 8
  %call11alteredBB = call noalias i8* @malloc(i64 100) #4
  %300 = bitcast i8* %call11alteredBB to %struct.student*
  store %struct.student* %300, %struct.student** %p, align 8
  %301 = load %struct.student*, %struct.student** %p, align 8
  %id12alteredBB = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id12alteredBB, i32 0, i32 0
  %302 = load %struct.student*, %struct.student** %p, align 8
  %name14alteredBB = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 1
  %arraydecay15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name14alteredBB, i32 0, i32 0
  %303 = load %struct.student*, %struct.student** %p, align 8
  %sex16alteredBB = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 2
  %304 = load %struct.student*, %struct.student** %p, align 8
  %age17alteredBB = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 3
  %305 = load %struct.student*, %struct.student** %p, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 4
  %arraydecay19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %score18alteredBB, i32 0, i32 0
  %306 = load %struct.student*, %struct.student** %p, align 8
  %add20alteredBB = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 5
  %arraydecay21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %arraydecay15alteredBB, i8* %sex16alteredBB, i32* %age17alteredBB, i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB)
  store i32 -892185443, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %307 = load %struct.student*, %struct.student** %q, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  store %struct.student* null, %struct.student** %next23alteredBB, align 8
  store i32 -891921491, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %308 = load %struct.student*, %struct.student** %q, align 8
  %id29alteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id29alteredBB, i32 0, i32 0
  %309 = load %struct.student*, %struct.student** %q, align 8
  %name31alteredBB = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name31alteredBB, i32 0, i32 0
  %310 = load %struct.student*, %struct.student** %q, align 8
  %sex33alteredBB = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 2
  %311 = load i8, i8* %sex33alteredBB, align 2
  %convalteredBB = sext i8 %311 to i32
  %312 = load %struct.student*, %struct.student** %q, align 8
  %age34alteredBB = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 3
  %313 = load i32, i32* %age34alteredBB, align 4
  %314 = load %struct.student*, %struct.student** %q, align 8
  %score35alteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 4
  %arraydecay36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %score35alteredBB, i32 0, i32 0
  %315 = load %struct.student*, %struct.student** %q, align 8
  %add37alteredBB = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 5
  %arraydecay38alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB, i8* %arraydecay32alteredBB, i32 %convalteredBB, i32 %313, i8* %arraydecay36alteredBB, i8* %arraydecay38alteredBB)
  %316 = load %struct.student*, %struct.student** %q, align 8
  %adv40alteredBB = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 7
  %317 = load %struct.student*, %struct.student** %adv40alteredBB, align 8
  store %struct.student* %317, %struct.student** %q, align 8
  store i32 268583182, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 268967795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end54, %if.else41, %originalBBpart277, %originalBB75, %if.then28, %while.body26, %while.cond24, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
