; ModuleID = 'source-C-CXX/30/1839.c'
source_filename = "source-C-CXX/30/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [31 x i8], [2 x i8], i32, float, [31 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %call3.reg2mem = alloca i32
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %tail = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** %p1, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %2, %struct.stu** %p2, align 8
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %pre, align 8
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %num)
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call3, i32* %call3.reg2mem
  %switchVar = alloca i32
  store i32 -2031808060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2031808060, label %first
    i32 709874214, label %if.then
    i32 -1068171147, label %while.cond
    i32 -1031518238, label %while.body
    i32 636163480, label %originalBB
    i32 1190970376, label %originalBBpart2
    i32 -201384902, label %while.end
    i32 728473291, label %while.cond19
    i32 -877081731, label %originalBB40
    i32 -1494667563, label %originalBBpart242
    i32 1087064804, label %while.body20
    i32 -1376409370, label %while.end33
    i32 -1998832028, label %while.cond34
    i32 -1952478702, label %originalBB44
    i32 418617567, label %originalBBpart246
    i32 -1718945151, label %while.body37
    i32 -1206431910, label %while.end39
    i32 -352190497, label %originalBB48
    i32 2120907106, label %originalBBpart250
    i32 1310936755, label %if.else
    i32 -403729046, label %if.end
    i32 555958680, label %originalBBalteredBB
    i32 -1910076798, label %originalBB40alteredBB
    i32 -1667739546, label %originalBB44alteredBB
    i32 -1558237398, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i32, i32* %call3.reg2mem
  %tobool = icmp ne i32 %call3.reload, 0
  %6 = select i1 %tobool, i32 709874214, i32 1310936755
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1068171147, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %num4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool7 = icmp ne i32 %call6, 0
  %8 = select i1 %tobool7, i32 -1031518238, i32 -201384902
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -256445901
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -256445901
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 636163480, i32 555958680
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %name)
  %25 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [2 x i8]* %sex)
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %27 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %score)
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  %address = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %address)
  %call13 = call noalias i8* @malloc(i64 112) #4
  %29 = bitcast i8* %call13 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %p2, align 8
  %30 = load %struct.stu*, %struct.stu** %p2, align 8
  %31 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  store %struct.stu* %30, %struct.stu** %next, align 8
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %33 = load %struct.stu*, %struct.stu** %p2, align 8
  %pre14 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 7
  store %struct.stu* %32, %struct.stu** %pre14, align 8
  %34 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %34, %struct.stu** %p1, align 8
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %num15)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 423500709
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 423500709
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1190970376, i32 555958680
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068171147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre17 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 7
  %52 = load %struct.stu*, %struct.stu** %pre17, align 8
  store %struct.stu* %52, %struct.stu** %tail, align 8
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  %54 = bitcast %struct.stu* %53 to i8*
  call void @free(i8* %54) #4
  %55 = load %struct.stu*, %struct.stu** %tail, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next18, align 8
  %56 = load %struct.stu*, %struct.stu** %tail, align 8
  store %struct.stu* %56, %struct.stu** %p1, align 8
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %57, %struct.stu** %p2, align 8
  store i32 728473291, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1910918866
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1910918866
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -877081731, i32 -1910076798
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp = icmp ne %struct.stu* %73, null
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 796127316
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 796127316
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1494667563, i32 -1910076798
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1087064804, i32 -1376409370
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** %p1, align 8
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [21 x i8], [21 x i8]* %num21, i32 0, i32 0
  %103 = load %struct.stu*, %struct.stu** %p1, align 8
  %name23 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [31 x i8], [31 x i8]* %name23, i32 0, i32 0
  %104 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex25 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [2 x i8], [2 x i8]* %sex25, i32 0, i32 0
  %105 = load %struct.stu*, %struct.stu** %p1, align 8
  %age27 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %106 = load i32, i32* %age27, align 8
  %107 = load %struct.stu*, %struct.stu** %p1, align 8
  %score28 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  %108 = load float, float* %score28, align 4
  %conv = fpext float %108 to double
  %109 = load %struct.stu*, %struct.stu** %p1, align 8
  %address29 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [31 x i8], [31 x i8]* %address29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i32 %106, double %conv, i8* %arraydecay30)
  %110 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre32 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 7
  %111 = load %struct.stu*, %struct.stu** %pre32, align 8
  store %struct.stu* %111, %struct.stu** %p2, align 8
  %112 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %112, %struct.stu** %p1, align 8
  store i32 728473291, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %113 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %113, %struct.stu** %p1, align 8
  %114 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %114, %struct.stu** %p2, align 8
  store i32 -1998832028, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -67025300
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -67025300
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1952478702, i32 -1667739546
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp35 = icmp ne %struct.stu* %130, null
  store i1 %cmp35, i1* %cmp35.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1455491835
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1455491835
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 418617567, i32 -1667739546
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %158 = select i1 %cmp35.reload, i32 -1718945151, i32 -1206431910
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %159 = load %struct.stu*, %struct.stu** %p1, align 8
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 6
  %160 = load %struct.stu*, %struct.stu** %next38, align 8
  store %struct.stu* %160, %struct.stu** %p2, align 8
  %161 = load %struct.stu*, %struct.stu** %p1, align 8
  %162 = bitcast %struct.stu* %161 to i8*
  call void @free(i8* %162) #4
  %163 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %163, %struct.stu** %p1, align 8
  store i32 -1998832028, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -352190497, i32 -1558237398
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -224326273
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -224326273
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2120907106, i32 -1558237398
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -403729046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load %struct.stu*, %struct.stu** %head, align 8
  %194 = bitcast %struct.stu* %193 to i8*
  call void @free(i8* %194) #4
  store i32 -403729046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load %struct.stu*, %struct.stu** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %namealteredBB)
  %196 = load %struct.stu*, %struct.stu** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [2 x i8]* %sexalteredBB)
  %197 = load %struct.stu*, %struct.stu** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 3
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %agealteredBB)
  %198 = load %struct.stu*, %struct.stu** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 4
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %scorealteredBB)
  %199 = load %struct.stu*, %struct.stu** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %addressalteredBB)
  %call13alteredBB = call noalias i8* @malloc(i64 112) #4
  %200 = bitcast i8* %call13alteredBB to %struct.stu*
  store %struct.stu* %200, %struct.stu** %p2, align 8
  %201 = load %struct.stu*, %struct.stu** %p2, align 8
  %202 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 6
  store %struct.stu* %201, %struct.stu** %nextalteredBB, align 8
  %203 = load %struct.stu*, %struct.stu** %p1, align 8
  %204 = load %struct.stu*, %struct.stu** %p2, align 8
  %pre14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 7
  store %struct.stu* %203, %struct.stu** %pre14alteredBB, align 8
  %205 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %205, %struct.stu** %p1, align 8
  %206 = load %struct.stu*, %struct.stu** %p1, align 8
  %num15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %num15alteredBB)
  store i32 636163480, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %207 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmpalteredBB = icmp ne %struct.stu* %207, null
  store i32 -877081731, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %208 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp35alteredBB = icmp ne %struct.stu* %208, null
  store i32 -1952478702, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -352190497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %originalBBpart250, %originalBB48, %while.end39, %while.body37, %originalBBpart246, %originalBB44, %while.cond34, %while.end33, %while.body20, %originalBBpart242, %originalBB40, %while.cond19, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
