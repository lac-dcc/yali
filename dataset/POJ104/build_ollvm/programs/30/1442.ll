; ModuleID = 'source-C-CXX/30/1442.c'
source_filename = "source-C-CXX/30/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%f%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %number, i32 0, i32 0
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
  %address = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, float* %score, i8* %arraydecay2)
  store i32 0, i32* @n, align 4
  %switchVar = alloca i32
  store i32 -1798841412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1798841412, label %while.body
    i32 1826755402, label %if.then
    i32 -448780392, label %if.else
    i32 -409159143, label %if.end
    i32 -866599278, label %if.then12
    i32 -2000006605, label %if.end13
    i32 2038665160, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, 445671133
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 445671133
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %11, 1
  %12 = select i1 %cmp, i32 1826755402, i32 -448780392
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %13, %struct.student** %head, align 8
  store i32 -409159143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* %14, %struct.student** %next, align 8
  store i32 -409159143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %16, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %17, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %number5 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %number5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %number8 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %number8, i32 0, i32 0
  %20 = load i8, i8* %arraydecay9, align 8
  %conv = sext i8 %20 to i32
  %cmp10 = icmp eq i32 %conv, 101
  %21 = select i1 %cmp10, i32 -866599278, i32 -2000006605
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 2038665160, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %name14, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %address19 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %address19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %sex16, i32* %age17, float* %score18, i8* %arraydecay20)
  store i32 -1798841412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* null, %struct.student** %next22, align 8
  %28 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %28

loopEnd:                                          ; preds = %if.end13, %if.then12, %if.end, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @reverse(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %p2, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %2, %struct.student** %p3, align 8
  %switchVar = alloca i32
  store i32 -1726901628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1726901628, label %do.body
    i32 370356265, label %originalBB
    i32 -1164461100, label %originalBBpart2
    i32 -132141844, label %if.then
    i32 -1161513151, label %originalBB5
    i32 1245890455, label %originalBBpart27
    i32 -2144518082, label %if.else
    i32 1204216119, label %originalBB9
    i32 -1471671780, label %originalBBpart211
    i32 -154975809, label %if.end
    i32 -637029215, label %do.cond
    i32 -423133716, label %originalBB13
    i32 -1562950795, label %originalBBpart215
    i32 356723376, label %do.end
    i32 -420537180, label %originalBB17
    i32 -453681931, label %originalBBpart219
    i32 -1009627825, label %originalBBalteredBB
    i32 -1929837738, label %originalBB5alteredBB
    i32 1054385770, label %originalBB9alteredBB
    i32 -1710986102, label %originalBB13alteredBB
    i32 -600206152, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 499601332
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 499601332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 370356265, i32 -1009627825
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p3, align 8
  %31 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp eq %struct.student* %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1164461100, i32 -1009627825
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -132141844, i32 -2144518082
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -519735260
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -519735260
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
  %73 = select i1 %71, i32 -1161513151, i32 -1929837738
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %75 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %75, %struct.student** %p3, align 8
  %76 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %76, %struct.student** %p2, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store %struct.student* null, %struct.student** %next1, align 8
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -239898066
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -239898066
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1245890455, i32 -1929837738
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -154975809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1486490465
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1486490465
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1204216119, i32 1054385770
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p2, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %109 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %109, %struct.student** %p3, align 8
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %111 = load %struct.student*, %struct.student** %p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store %struct.student* %110, %struct.student** %next3, align 8
  %112 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %112, %struct.student** %p1, align 8
  %113 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %113, %struct.student** %p2, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1463505367
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1463505367
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
  %140 = select i1 %138, i32 -1471671780, i32 1054385770
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -154975809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -637029215, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -423133716, i32 -1710986102
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p3, align 8
  %cmp4 = icmp ne %struct.student* %155, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1562950795, i32 -1710986102
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %170 = select i1 %cmp4.reload, i32 -1726901628, i32 356723376
  store i32 %170, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 1614213071
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1614213071
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -420537180, i32 -600206152
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %198 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %198, %struct.student** %head.addr, align 8
  %199 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %199, %struct.student** %.reg2mem
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
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
  %213 = select i1 %211, i32 -453681931, i32 -600206152
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %p3, align 8
  %215 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmpalteredBB = icmp eq %struct.student* %214, %215
  store i32 370356265, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  %217 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %217, %struct.student** %p3, align 8
  %218 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %218, %struct.student** %p2, align 8
  %219 = load %struct.student*, %struct.student** %p1, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  store %struct.student* null, %struct.student** %next1alteredBB, align 8
  store i32 -1161513151, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %220 = load %struct.student*, %struct.student** %p2, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  %221 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %221, %struct.student** %p3, align 8
  %222 = load %struct.student*, %struct.student** %p1, align 8
  %223 = load %struct.student*, %struct.student** %p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store %struct.student* %222, %struct.student** %next3alteredBB, align 8
  %224 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %224, %struct.student** %p1, align 8
  %225 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %225, %struct.student** %p2, align 8
  store i32 1204216119, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %p3, align 8
  %cmp4alteredBB = icmp ne %struct.student* %226, null
  store i32 -423133716, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %227, %struct.student** %head.addr, align 8
  %228 = load %struct.student*, %struct.student** %head.addr, align 8
  store i32 -420537180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %do.end, %originalBBpart215, %originalBB13, %do.cond, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @reverse(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1364973309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1364973309, label %while.cond
    i32 -955677833, label %while.body
    i32 2010000330, label %while.end
    i32 1304483610, label %originalBB
    i32 -726599064, label %originalBBpart2
    i32 535243685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -955677833, i32 2010000330
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %number, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i8, i8* %sex, align 2
  %conv = sext i8 %7 to i32
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %9 = load i32, i32* %age, align 4
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %11 = load float, float* %score, align 8
  %conv3 = fpext float %11 to double
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %9, double %conv3, i8* %arraydecay4)
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %14 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %14, %struct.student** %p1, align 8
  store i32 1364973309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 1664364885
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1664364885
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1304483610, i32 535243685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -453399210
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -453399210
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -726599064, i32 535243685
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1304483610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
