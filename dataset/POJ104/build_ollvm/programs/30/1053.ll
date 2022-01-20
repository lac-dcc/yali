; ModuleID = 'source-C-CXX/30/1053.c'
source_filename = "source-C-CXX/30/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node*, %struct.node* }

@main.constant = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %scan = alloca [100 x i8], align 16
  %constant = alloca [4 x i8], align 1
  %beginning = alloca %struct.node, align 8
  %head = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %ending = alloca %struct.node*, align 8
  %t = alloca %struct.node*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [4 x i8]* %constant to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.constant, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %count, align 4
  store %struct.node* %beginning, %struct.node** %head, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 6
  store %struct.node* null, %struct.node** %next, align 8
  %back = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 7
  store %struct.node* null, %struct.node** %back, align 8
  %1 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %2 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %2, %struct.node** %ending, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %name = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %gender = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 2
  %age = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 3
  %score = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %addr = getelementptr inbounds %struct.node, %struct.node* %beginning, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %switchVar = alloca i32
  store i32 403627826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 403627826, label %while.cond
    i32 1351044870, label %originalBB
    i32 852362005, label %originalBBpart2
    i32 757830454, label %while.body
    i32 -2127075798, label %originalBB42
    i32 -1743255374, label %originalBBpart245
    i32 2120206339, label %while.end
    i32 954582095, label %for.cond
    i32 946559474, label %for.body
    i32 -1889160824, label %for.inc
    i32 571831027, label %for.end
    i32 522204081, label %originalBB47
    i32 55006242, label %originalBBpart249
    i32 -490505197, label %originalBBalteredBB
    i32 -1913126210, label %originalBB42alteredBB
    i32 1073575197, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1075064926
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1075064926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1351044870, i32 -490505197
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %constant, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay6, i8* %arraydecay7) #5
  %cmp = icmp ne i32 %call8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1101454700
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1101454700
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 852362005, i32 -490505197
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 757830454, i32 2120206339
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1741171282
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1741171282
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2127075798, i32 -1913126210
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 96) #6
  %73 = bitcast i8* %call9 to %struct.node*
  %74 = load %struct.node*, %struct.node** %p, align 8
  %next10 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 6
  store %struct.node* %73, %struct.node** %next10, align 8
  %75 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %75, %struct.node** %t, align 8
  %76 = load %struct.node*, %struct.node** %p, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 6
  %77 = load %struct.node*, %struct.node** %next11, align 8
  store %struct.node* %77, %struct.node** %p, align 8
  %78 = load %struct.node*, %struct.node** %p, align 8
  %num12 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #6
  %79 = load %struct.node*, %struct.node** %p, align 8
  %name16 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %name16, i32 0, i32 0
  %80 = load %struct.node*, %struct.node** %p, align 8
  %gender18 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 2
  %81 = load %struct.node*, %struct.node** %p, align 8
  %age19 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 3
  %82 = load %struct.node*, %struct.node** %p, align 8
  %score20 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %score20, i32 0, i32 0
  %83 = load %struct.node*, %struct.node** %p, align 8
  %addr22 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %addr22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17, i8* %gender18, i32* %age19, i8* %arraydecay21, i8* %arraydecay23)
  %84 = load %struct.node*, %struct.node** %t, align 8
  %85 = load %struct.node*, %struct.node** %p, align 8
  %back25 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 7
  store %struct.node* %84, %struct.node** %back25, align 8
  %86 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %86, %struct.node** %ending, align 8
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  %87 = load i32, i32* %count, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %count, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -226405848
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -226405848
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1743255374, i32 -1913126210
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 403627826, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load %struct.node*, %struct.node** %ending, align 8
  store %struct.node* %117, %struct.node** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 954582095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %count, align 4
  %cmp28 = icmp sle i32 %118, %119
  %120 = select i1 %cmp28, i32 946559474, i32 571831027
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load %struct.node*, %struct.node** %p, align 8
  %num29 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %num29, i32 0, i32 0
  %122 = load %struct.node*, %struct.node** %p, align 8
  %name31 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %name31, i32 0, i32 0
  %123 = load %struct.node*, %struct.node** %p, align 8
  %gender33 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 2
  %124 = load i8, i8* %gender33, align 8
  %conv = sext i8 %124 to i32
  %125 = load %struct.node*, %struct.node** %p, align 8
  %age34 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 3
  %126 = load i32, i32* %age34, align 4
  %127 = load %struct.node*, %struct.node** %p, align 8
  %score35 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %score35, i32 0, i32 0
  %128 = load %struct.node*, %struct.node** %p, align 8
  %addr37 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %addr37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay32, i32 %conv, i32 %126, i8* %arraydecay36, i8* %arraydecay38)
  %129 = load %struct.node*, %struct.node** %p, align 8
  %back40 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 7
  %130 = load %struct.node*, %struct.node** %back40, align 8
  store %struct.node* %130, %struct.node** %p, align 8
  store i32 -1889160824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1068579741
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1068579741
  %inc41 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 954582095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1181333717
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1181333717
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 522204081, i32 1073575197
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1089952087
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1089952087
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 55006242, i32 1073575197
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %constant, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #5
  %cmpalteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 1351044870, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call noalias i8* @malloc(i64 96) #6
  %165 = bitcast i8* %call9alteredBB to %struct.node*
  %166 = load %struct.node*, %struct.node** %p, align 8
  %next10alteredBB = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 6
  store %struct.node* %165, %struct.node** %next10alteredBB, align 8
  %167 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %167, %struct.node** %t, align 8
  %168 = load %struct.node*, %struct.node** %p, align 8
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 6
  %169 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  store %struct.node* %169, %struct.node** %p, align 8
  %170 = load %struct.node*, %struct.node** %p, align 8
  %num12alteredBB = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #6
  %171 = load %struct.node*, %struct.node** %p, align 8
  %name16alteredBB = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 1
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name16alteredBB, i32 0, i32 0
  %172 = load %struct.node*, %struct.node** %p, align 8
  %gender18alteredBB = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 2
  %173 = load %struct.node*, %struct.node** %p, align 8
  %age19alteredBB = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 3
  %174 = load %struct.node*, %struct.node** %p, align 8
  %score20alteredBB = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 4
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score20alteredBB, i32 0, i32 0
  %175 = load %struct.node*, %struct.node** %p, align 8
  %addr22alteredBB = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 5
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addr22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17alteredBB, i8* %gender18alteredBB, i32* %age19alteredBB, i8* %arraydecay21alteredBB, i8* %arraydecay23alteredBB)
  %176 = load %struct.node*, %struct.node** %t, align 8
  %177 = load %struct.node*, %struct.node** %p, align 8
  %back25alteredBB = getelementptr inbounds %struct.node, %struct.node* %177, i32 0, i32 7
  store %struct.node* %176, %struct.node** %back25alteredBB, align 8
  %178 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %178, %struct.node** %ending, align 8
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26alteredBB)
  %179 = load i32, i32* %count, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_43 = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 %179, 1001189415
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1001189415
  %incalteredBB = add nsw i32 %179, 1
  store i32 %184, i32* %count, align 4
  store i32 -2127075798, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 522204081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart245, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
