; ModuleID = 'source-C-CXX/8/1618.c'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.Patient*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Patient* @creat(i32 %0)
  store %struct.Patient* %call1, %struct.Patient** %head, align 8
  %1 = load i32, i32* %n, align 4
  %2 = load %struct.Patient*, %struct.Patient** %head, align 8
  call void @paixu(i32 %1, %struct.Patient* %2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1923485620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1923485620, label %for.cond
    i32 -589177970, label %for.body
    i32 233124745, label %for.inc
    i32 -459498408, label %originalBB
    i32 -150082559, label %originalBBpart2
    i32 -423821666, label %for.end
    i32 353270973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -589177970, i32 -423821666
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.Patient*, %struct.Patient** %head, align 8
  %num = getelementptr inbounds %struct.Patient, %struct.Patient* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load %struct.Patient*, %struct.Patient** %head, align 8
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i32 0, i32 2
  %8 = load %struct.Patient*, %struct.Patient** %next, align 8
  store %struct.Patient* %8, %struct.Patient** %head, align 8
  store i32 233124745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -309046804
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -309046804
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -459498408, i32 353270973
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 453848287
  %38 = add i32 %37, 1
  %39 = add i32 %38, 453848287
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1925251016
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1925251016
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -150082559, i32 353270973
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923485620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = add i32 0, %57
  %_ = sub i32 0, %56
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, 1
  %63 = sub i32 0, %56
  %64 = add i32 0, %63
  %_3 = sub i32 0, %56
  %65 = sub i32 %64, 161700589
  %66 = add i32 %65, 1
  %67 = add i32 %66, 161700589
  %gen4 = add i32 %64, 1
  %_5 = shl i32 %56, 1
  %_6 = shl i32 %56, 1
  %68 = add i32 %56, -1168435515
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1168435515
  %_7 = sub i32 %56, 1
  %gen8 = mul i32 %70, 1
  %_9 = shl i32 %56, 1
  %71 = sub i32 0, -1387980561
  %72 = sub i32 %71, %56
  %73 = add i32 %72, -1387980561
  %_10 = sub i32 0, %56
  %74 = add i32 %73, 865067716
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 865067716
  %gen11 = add i32 %73, 1
  %77 = add i32 %56, -877588409
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -877588409
  %incalteredBB = add nsw i32 %56, 1
  store i32 %79, i32* %i, align 4
  store i32 -459498408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.Patient*
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.Patient*, align 8
  %thispoint = alloca %struct.Patient*, align 8
  %nextpoint = alloca %struct.Patient*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208469333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -208469333, label %for.cond
    i32 1451014648, label %for.body
    i32 -508759265, label %originalBB
    i32 1491079829, label %originalBBpart2
    i32 634815266, label %if.then
    i32 -324597491, label %originalBB9
    i32 -1864251187, label %originalBBpart211
    i32 1521207565, label %if.else
    i32 -354157190, label %originalBB13
    i32 -337640727, label %originalBBpart215
    i32 1530254812, label %if.end
    i32 592379612, label %for.inc
    i32 1355178117, label %for.end
    i32 152395623, label %originalBB17
    i32 -1804787608, label %originalBBpart219
    i32 -1068136155, label %originalBBalteredBB
    i32 600439947, label %originalBB9alteredBB
    i32 -1324043433, label %originalBB13alteredBB
    i32 87418216, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1451014648, i32 1355178117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -489244335
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -489244335
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -508759265, i32 -1068136155
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 495216062
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 495216062
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1491079829, i32 -1068136155
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 634815266, i32 1521207565
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1306604151
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1306604151
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
  %73 = select i1 %71, i32 -324597491, i32 600439947
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %74 = bitcast i8* %call to %struct.Patient*
  store %struct.Patient* %74, %struct.Patient** %nextpoint, align 8
  %75 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %num = getelementptr inbounds %struct.Patient, %struct.Patient* %75, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %76 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %76, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %77 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  store %struct.Patient* %77, %struct.Patient** %head, align 8
  %78 = load %struct.Patient*, %struct.Patient** %head, align 8
  store %struct.Patient* %78, %struct.Patient** %thispoint, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -705837885
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -705837885
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1864251187, i32 600439947
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1530254812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -354157190, i32 -1324043433
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %120 = bitcast i8* %call3 to %struct.Patient*
  store %struct.Patient* %120, %struct.Patient** %nextpoint, align 8
  %121 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %num4 = getelementptr inbounds %struct.Patient, %struct.Patient* %121, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %num4, i32 0, i32 0
  %122 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %age6 = getelementptr inbounds %struct.Patient, %struct.Patient* %122, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %123 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %124 = load %struct.Patient*, %struct.Patient** %thispoint, align 8
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %124, i32 0, i32 2
  store %struct.Patient* %123, %struct.Patient** %next, align 8
  %125 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  store %struct.Patient* %125, %struct.Patient** %thispoint, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 609911926
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 609911926
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -337640727, i32 -1324043433
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1530254812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 592379612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -208469333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 637318618
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 637318618
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 152395623, i32 87418216
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %171 = load %struct.Patient*, %struct.Patient** %thispoint, align 8
  %next8 = getelementptr inbounds %struct.Patient, %struct.Patient* %171, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %next8, align 8
  %172 = load %struct.Patient*, %struct.Patient** %head, align 8
  store %struct.Patient* %172, %struct.Patient** %.reg2mem
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1424628648
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1424628648
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1804787608, i32 87418216
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile %struct.Patient*, %struct.Patient** %.reg2mem
  ret %struct.Patient* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %188, 0
  store i32 -508759265, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %189 = bitcast i8* %callalteredBB to %struct.Patient*
  store %struct.Patient* %189, %struct.Patient** %nextpoint, align 8
  %190 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %numalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %190, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %191 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %agealteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %191, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %192 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  store %struct.Patient* %192, %struct.Patient** %head, align 8
  %193 = load %struct.Patient*, %struct.Patient** %head, align 8
  store %struct.Patient* %193, %struct.Patient** %thispoint, align 8
  store i32 -324597491, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %194 = bitcast i8* %call3alteredBB to %struct.Patient*
  store %struct.Patient* %194, %struct.Patient** %nextpoint, align 8
  %195 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %num4alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %195, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num4alteredBB, i32 0, i32 0
  %196 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %age6alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %196, i32 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %age6alteredBB)
  %197 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  %198 = load %struct.Patient*, %struct.Patient** %thispoint, align 8
  %nextalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %198, i32 0, i32 2
  store %struct.Patient* %197, %struct.Patient** %nextalteredBB, align 8
  %199 = load %struct.Patient*, %struct.Patient** %nextpoint, align 8
  store %struct.Patient* %199, %struct.Patient** %thispoint, align 8
  store i32 -354157190, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %200 = load %struct.Patient*, %struct.Patient** %thispoint, align 8
  %next8alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %200, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %next8alteredBB, align 8
  %201 = load %struct.Patient*, %struct.Patient** %head, align 8
  store i32 152395623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %n, %struct.Patient* %head) #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head.addr = alloca %struct.Patient*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %p1 = alloca %struct.Patient*, align 8
  %p2 = alloca %struct.Patient*, align 8
  %p3 = alloca %struct.Patient*, align 8
  %p4 = alloca %struct.Patient*, align 8
  %tempnum = alloca [10 x i8], align 1
  %tempnum3 = alloca [10 x i8], align 1
  %tempnum4 = alloca [10 x i8], align 1
  %tempage = alloca i32, align 4
  %tempage3 = alloca i32, align 4
  %tempage4 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.Patient* %head, %struct.Patient** %head.addr, align 8
  %0 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %0, %struct.Patient** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1853352884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1853352884, label %for.cond
    i32 791322053, label %originalBB
    i32 1353295091, label %originalBBpart2
    i32 -1944639819, label %for.body
    i32 9427931, label %if.then
    i32 -1281204040, label %for.cond2
    i32 -1908056558, label %for.body4
    i32 1015277867, label %if.then7
    i32 823460397, label %originalBB113
    i32 983663327, label %originalBBpart2115
    i32 1173136719, label %for.cond11
    i32 -1807311453, label %for.body13
    i32 336201981, label %originalBB117
    i32 -1819715324, label %originalBBpart2119
    i32 1970863313, label %if.then20
    i32 1965573869, label %if.else
    i32 1107534108, label %originalBB121
    i32 -1667891901, label %originalBBpart2123
    i32 300957770, label %if.end
    i32 -801361549, label %for.inc
    i32 -37399668, label %originalBB125
    i32 658533433, label %originalBBpart2137
    i32 -1647411055, label %for.end
    i32 1842652582, label %if.else43
    i32 -900767133, label %if.end45
    i32 1002024260, label %for.inc46
    i32 595565093, label %originalBB139
    i32 -190681429, label %originalBBpart2144
    i32 1626434828, label %for.end48
    i32 1421240618, label %originalBB146
    i32 -1547655243, label %originalBBpart2148
    i32 -676131424, label %if.end49
    i32 -316777114, label %for.inc51
    i32 -717257216, label %for.end53
    i32 2123459001, label %for.cond54
    i32 -401796913, label %for.body56
    i32 -546604244, label %if.then59
    i32 1277390564, label %if.end61
    i32 -2071733358, label %originalBB150
    i32 -634231428, label %originalBBpart2152
    i32 1866751508, label %for.inc63
    i32 -390706323, label %for.end65
    i32 -312269413, label %originalBB154
    i32 -682137414, label %originalBBpart2156
    i32 -703688693, label %for.cond66
    i32 663812576, label %originalBB158
    i32 1238659963, label %originalBBpart2160
    i32 721913334, label %for.body68
    i32 -760109788, label %for.cond69
    i32 1994858655, label %for.body72
    i32 -1446154375, label %if.then77
    i32 1407124364, label %originalBB162
    i32 -965908913, label %originalBBpart2164
    i32 -1764998776, label %if.end95
    i32 -955501131, label %for.inc97
    i32 1557265662, label %for.end99
    i32 258527458, label %for.inc100
    i32 898463189, label %originalBB166
    i32 2070382387, label %originalBBpart2178
    i32 1853919052, label %for.end102
    i32 1668656821, label %originalBB180
    i32 -782504690, label %originalBBpart2182
    i32 6100860, label %originalBBalteredBB
    i32 -879478464, label %originalBB113alteredBB
    i32 -1850909472, label %originalBB117alteredBB
    i32 -1576942313, label %originalBB121alteredBB
    i32 1452938529, label %originalBB125alteredBB
    i32 326509462, label %originalBB139alteredBB
    i32 245932001, label %originalBB146alteredBB
    i32 -1594006971, label %originalBB150alteredBB
    i32 1466156200, label %originalBB154alteredBB
    i32 1788684553, label %originalBB158alteredBB
    i32 -441760618, label %originalBB162alteredBB
    i32 -815973729, label %originalBB166alteredBB
    i32 -731099297, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 791322053, i32 6100860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 %28, 135265659
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 135265659
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -725046036
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -725046036
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1353295091, i32 6100860
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1944639819, i32 -717257216
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %60, i32 0, i32 1
  %61 = load i32, i32* %age, align 4
  %cmp1 = icmp slt i32 %61, 60
  %62 = select i1 %cmp1, i32 9427931, i32 -676131424
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %63, i32 0, i32 2
  %64 = load %struct.Patient*, %struct.Patient** %next, align 8
  store %struct.Patient* %64, %struct.Patient** %p2, align 8
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1688200916
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1688200916
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1281204040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %69, %70
  %71 = select i1 %cmp3, i32 -1908056558, i32 1626434828
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %72 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age5 = getelementptr inbounds %struct.Patient, %struct.Patient* %72, i32 0, i32 1
  %73 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %73, 59
  %74 = select i1 %cmp6, i32 1015277867, i32 1842652582
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 823460397, i32 -879478464
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %89 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %num = getelementptr inbounds %struct.Patient, %struct.Patient* %89, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay8) #3
  %90 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age9 = getelementptr inbounds %struct.Patient, %struct.Patient* %90, i32 0, i32 1
  %91 = load i32, i32* %age9, align 4
  store i32 %91, i32* %tempage, align 4
  %92 = load %struct.Patient*, %struct.Patient** %p1, align 8
  store %struct.Patient* %92, %struct.Patient** %p3, align 8
  %93 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %next10 = getelementptr inbounds %struct.Patient, %struct.Patient* %93, i32 0, i32 2
  %94 = load %struct.Patient*, %struct.Patient** %next10, align 8
  store %struct.Patient* %94, %struct.Patient** %p4, align 8
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1436138145
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1436138145
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 983663327, i32 -879478464
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1173136719, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -1807311453, i32 -1647411055
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 340764759
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 340764759
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 336201981, i32 -1850909472
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum4, i32 0, i32 0
  %141 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %num15 = getelementptr inbounds %struct.Patient, %struct.Patient* %141, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %num15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay16) #3
  %142 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %age18 = getelementptr inbounds %struct.Patient, %struct.Patient* %142, i32 0, i32 1
  %143 = load i32, i32* %age18, align 4
  store i32 %143, i32* %tempage4, align 4
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %144, %145
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1081408192
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1081408192
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1819715324, i32 -1850909472
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 1970863313, i32 1965573869
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %174 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %num21 = getelementptr inbounds %struct.Patient, %struct.Patient* %174, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %num21, i32 0, i32 0
  %175 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %num23 = getelementptr inbounds %struct.Patient, %struct.Patient* %175, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %num23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay24) #3
  %176 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %age26 = getelementptr inbounds %struct.Patient, %struct.Patient* %176, i32 0, i32 1
  %177 = load i32, i32* %age26, align 4
  %178 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %age27 = getelementptr inbounds %struct.Patient, %struct.Patient* %178, i32 0, i32 1
  store i32 %177, i32* %age27, align 4
  store i32 300957770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1107534108, i32 -1576942313
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %205 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %num28 = getelementptr inbounds %struct.Patient, %struct.Patient* %205, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %num28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum3, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay30) #3
  %206 = load i32, i32* %tempage3, align 4
  %207 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %age32 = getelementptr inbounds %struct.Patient, %struct.Patient* %207, i32 0, i32 1
  store i32 %206, i32* %age32, align 4
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, 1211867188
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1211867188
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1667891901, i32 -1576942313
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 300957770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum3, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum4, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #3
  %235 = load i32, i32* %tempage4, align 4
  store i32 %235, i32* %tempage3, align 4
  %236 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %next36 = getelementptr inbounds %struct.Patient, %struct.Patient* %236, i32 0, i32 2
  %237 = load %struct.Patient*, %struct.Patient** %next36, align 8
  store %struct.Patient* %237, %struct.Patient** %p3, align 8
  %238 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %next37 = getelementptr inbounds %struct.Patient, %struct.Patient* %238, i32 0, i32 2
  %239 = load %struct.Patient*, %struct.Patient** %next37, align 8
  store %struct.Patient* %239, %struct.Patient** %p4, align 8
  store i32 -801361549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -37399668, i32 1452938529
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, 222242867
  %256 = add i32 %255, 1
  %257 = add i32 %256, 222242867
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 658533433, i32 1452938529
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1173136719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %num38 = getelementptr inbounds %struct.Patient, %struct.Patient* %284, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %num38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #3
  %285 = load i32, i32* %tempage, align 4
  %286 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age42 = getelementptr inbounds %struct.Patient, %struct.Patient* %286, i32 0, i32 1
  store i32 %285, i32* %age42, align 4
  store i32 1626434828, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %287 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %next44 = getelementptr inbounds %struct.Patient, %struct.Patient* %287, i32 0, i32 2
  %288 = load %struct.Patient*, %struct.Patient** %next44, align 8
  store %struct.Patient* %288, %struct.Patient** %p2, align 8
  store i32 -900767133, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1002024260, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, -69084146
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -69084146
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 595565093, i32 326509462
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc47 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 535557716
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 535557716
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -190681429, i32 326509462
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1281204040, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, -681894187
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -681894187
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1421240618, i32 245932001
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, -1422587331
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1422587331
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1547655243, i32 245932001
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -676131424, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %400 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next50 = getelementptr inbounds %struct.Patient, %struct.Patient* %400, i32 0, i32 2
  %401 = load %struct.Patient*, %struct.Patient** %next50, align 8
  store %struct.Patient* %401, %struct.Patient** %p1, align 8
  store i32 -316777114, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -1240790102
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1240790102
  %inc52 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1853352884, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %406 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %406, %struct.Patient** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 2123459001, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp slt i32 %407, %408
  %409 = select i1 %cmp55, i32 -401796913, i32 -390706323
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %410 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age57 = getelementptr inbounds %struct.Patient, %struct.Patient* %410, i32 0, i32 1
  %411 = load i32, i32* %age57, align 4
  %cmp58 = icmp sgt i32 %411, 59
  %412 = select i1 %cmp58, i32 -546604244, i32 1277390564
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %413 = load i32, i32* %count, align 4
  %414 = add i32 %413, 153704309
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 153704309
  %inc60 = add nsw i32 %413, 1
  store i32 %416, i32* %count, align 4
  store i32 1277390564, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = add i32 %417, -334304163
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -334304163
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2071733358, i32 -1594006971
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %444 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next62 = getelementptr inbounds %struct.Patient, %struct.Patient* %444, i32 0, i32 2
  %445 = load %struct.Patient*, %struct.Patient** %next62, align 8
  store %struct.Patient* %445, %struct.Patient** %p1, align 8
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 1150610401
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1150610401
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -634231428, i32 -1594006971
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1866751508, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -529024067
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -529024067
  %inc64 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 2123459001, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = add i32 %465, -141147810
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -141147810
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -312269413, i32 1466156200
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %480 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %480, %struct.Patient** %p1, align 8
  store i32 1, i32* %i, align 4
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, -677889270
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -677889270
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -682137414, i32 1466156200
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -703688693, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 663812576, i32 1788684553
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %count, align 4
  %cmp67 = icmp slt i32 %534, %535
  store i1 %cmp67, i1* %cmp67.reg2mem
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 %536, -1196731431
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1196731431
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1238659963, i32 1788684553
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %551 = select i1 %cmp67.reload, i32 721913334, i32 1853919052
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %552 = load %struct.Patient*, %struct.Patient** %p1, align 8
  store %struct.Patient* %552, %struct.Patient** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 -760109788, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %count, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %554, 988073464
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 988073464
  %sub70 = sub nsw i32 %554, %555
  %cmp71 = icmp slt i32 %553, %558
  %559 = select i1 %cmp71, i32 1994858655, i32 1557265662
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %560 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %next73 = getelementptr inbounds %struct.Patient, %struct.Patient* %560, i32 0, i32 2
  %561 = load %struct.Patient*, %struct.Patient** %next73, align 8
  store %struct.Patient* %561, %struct.Patient** %p3, align 8
  %562 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age74 = getelementptr inbounds %struct.Patient, %struct.Patient* %562, i32 0, i32 1
  %563 = load i32, i32* %age74, align 4
  %564 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %age75 = getelementptr inbounds %struct.Patient, %struct.Patient* %564, i32 0, i32 1
  %565 = load i32, i32* %age75, align 4
  %cmp76 = icmp slt i32 %563, %565
  %566 = select i1 %cmp76, i32 -1446154375, i32 -1764998776
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1407124364, i32 -441760618
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %581 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %num79 = getelementptr inbounds %struct.Patient, %struct.Patient* %581, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %num79, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay80) #3
  %582 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age82 = getelementptr inbounds %struct.Patient, %struct.Patient* %582, i32 0, i32 1
  %583 = load i32, i32* %age82, align 4
  store i32 %583, i32* %tempage, align 4
  %584 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %num83 = getelementptr inbounds %struct.Patient, %struct.Patient* %584, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %num83, i32 0, i32 0
  %585 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %num85 = getelementptr inbounds %struct.Patient, %struct.Patient* %585, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %num85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay86) #3
  %586 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %age88 = getelementptr inbounds %struct.Patient, %struct.Patient* %586, i32 0, i32 1
  %587 = load i32, i32* %age88, align 4
  %588 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age89 = getelementptr inbounds %struct.Patient, %struct.Patient* %588, i32 0, i32 1
  store i32 %587, i32* %age89, align 4
  %589 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %num90 = getelementptr inbounds %struct.Patient, %struct.Patient* %589, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %num90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay92) #3
  %590 = load i32, i32* %tempage, align 4
  %591 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %age94 = getelementptr inbounds %struct.Patient, %struct.Patient* %591, i32 0, i32 1
  store i32 %590, i32* %age94, align 4
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = add i32 %592, -1511827654
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1511827654
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -965908913, i32 -441760618
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1764998776, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %619 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %next96 = getelementptr inbounds %struct.Patient, %struct.Patient* %619, i32 0, i32 2
  %620 = load %struct.Patient*, %struct.Patient** %next96, align 8
  store %struct.Patient* %620, %struct.Patient** %p2, align 8
  store i32 -955501131, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc98 = add nsw i32 %621, 1
  store i32 %623, i32* %j, align 4
  store i32 -760109788, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 258527458, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = sub i32 %624, -218226169
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -218226169
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 898463189, i32 -815973729
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc101 = add nsw i32 %639, 1
  store i32 %641, i32* %i, align 4
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = sub i32 %642, -636957554
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -636957554
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 2070382387, i32 -815973729
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -703688693, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.5
  %658 = load i32, i32* @y.6
  %659 = sub i32 %657, -1948032442
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1948032442
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1668656821, i32 -731099297
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -782504690, i32 -731099297
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n.addr, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_ = sub i32 %711, 1
  %gen = mul i32 %713, 1
  %714 = sub i32 0, %711
  %715 = add i32 0, %714
  %_103 = sub i32 0, %711
  %716 = add i32 %715, -1620057053
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1620057053
  %gen104 = add i32 %715, 1
  %719 = add i32 %711, -1811931600
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1811931600
  %_105 = sub i32 %711, 1
  %gen106 = mul i32 %721, 1
  %722 = sub i32 0, %711
  %723 = add i32 0, %722
  %_107 = sub i32 0, %711
  %724 = sub i32 %723, 1820485852
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1820485852
  %gen108 = add i32 %723, 1
  %727 = sub i32 %711, -1579754078
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1579754078
  %_109 = sub i32 %711, 1
  %gen110 = mul i32 %729, 1
  %730 = sub i32 0, -72894155
  %731 = sub i32 %730, %711
  %732 = add i32 %731, -72894155
  %_111 = sub i32 0, %711
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen112 = add i32 %732, 1
  %735 = add i32 %711, -1136927538
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1136927538
  %subalteredBB = sub nsw i32 %711, 1
  %cmpalteredBB = icmp slt i32 %710, %737
  store i32 791322053, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %738 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %numalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %738, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay8alteredBB) #3
  %739 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age9alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %739, i32 0, i32 1
  %740 = load i32, i32* %age9alteredBB, align 4
  store i32 %740, i32* %tempage, align 4
  %741 = load %struct.Patient*, %struct.Patient** %p1, align 8
  store %struct.Patient* %741, %struct.Patient** %p3, align 8
  %742 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %next10alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %742, i32 0, i32 2
  %743 = load %struct.Patient*, %struct.Patient** %next10alteredBB, align 8
  store %struct.Patient* %743, %struct.Patient** %p4, align 8
  %744 = load i32, i32* %i, align 4
  store i32 %744, i32* %k, align 4
  store i32 823460397, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum4, i32 0, i32 0
  %745 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %num15alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %745, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay16alteredBB) #3
  %746 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %age18alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %746, i32 0, i32 1
  %747 = load i32, i32* %age18alteredBB, align 4
  store i32 %747, i32* %tempage4, align 4
  %748 = load i32, i32* %k, align 4
  %749 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %748, %749
  store i32 336201981, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %750 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %num28alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %750, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num28alteredBB, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum3, i32 0, i32 0
  %call31alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay30alteredBB) #3
  %751 = load i32, i32* %tempage3, align 4
  %752 = load %struct.Patient*, %struct.Patient** %p4, align 8
  %age32alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %752, i32 0, i32 1
  store i32 %751, i32* %age32alteredBB, align 4
  store i32 1107534108, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %_126 = shl i32 %753, 1
  %754 = sub i32 0, -1460537099
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1460537099
  %_127 = sub i32 0, %753
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen128 = add i32 %756, 1
  %759 = sub i32 0, -4594619
  %760 = sub i32 %759, %753
  %761 = add i32 %760, -4594619
  %_129 = sub i32 0, %753
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen130 = add i32 %761, 1
  %764 = sub i32 0, -1974810036
  %765 = sub i32 %764, %753
  %766 = add i32 %765, -1974810036
  %_131 = sub i32 0, %753
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen132 = add i32 %766, 1
  %769 = add i32 %753, -2100291959
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -2100291959
  %_133 = sub i32 %753, 1
  %gen134 = mul i32 %771, 1
  %_135 = shl i32 %753, 1
  %772 = add i32 %753, 713111137
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 713111137
  %incalteredBB = add nsw i32 %753, 1
  store i32 %774, i32* %k, align 4
  store i32 -37399668, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1349169266
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1349169266
  %_140 = sub i32 0, %775
  %779 = add i32 %778, 1824708364
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1824708364
  %gen141 = add i32 %778, 1
  %_142 = shl i32 %775, 1
  %782 = sub i32 %775, -1477441745
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1477441745
  %inc47alteredBB = add nsw i32 %775, 1
  store i32 %784, i32* %j, align 4
  store i32 595565093, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1421240618, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %785 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next62alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %785, i32 0, i32 2
  %786 = load %struct.Patient*, %struct.Patient** %next62alteredBB, align 8
  store %struct.Patient* %786, %struct.Patient** %p1, align 8
  store i32 -2071733358, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %787 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %787, %struct.Patient** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 -312269413, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %count, align 4
  %cmp67alteredBB = icmp slt i32 %788, %789
  store i32 663812576, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %790 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %num79alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %790, i32 0, i32 0
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num79alteredBB, i32 0, i32 0
  %call81alteredBB = call i8* @strcpy(i8* %arraydecay78alteredBB, i8* %arraydecay80alteredBB) #3
  %791 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age82alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %791, i32 0, i32 1
  %792 = load i32, i32* %age82alteredBB, align 4
  store i32 %792, i32* %tempage, align 4
  %793 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %num83alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %793, i32 0, i32 0
  %arraydecay84alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num83alteredBB, i32 0, i32 0
  %794 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %num85alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %794, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num85alteredBB, i32 0, i32 0
  %call87alteredBB = call i8* @strcpy(i8* %arraydecay84alteredBB, i8* %arraydecay86alteredBB) #3
  %795 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %age88alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %795, i32 0, i32 1
  %796 = load i32, i32* %age88alteredBB, align 4
  %797 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age89alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %797, i32 0, i32 1
  store i32 %796, i32* %age89alteredBB, align 4
  %798 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %num90alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %798, i32 0, i32 0
  %arraydecay91alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num90alteredBB, i32 0, i32 0
  %arraydecay92alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i32 0, i32 0
  %call93alteredBB = call i8* @strcpy(i8* %arraydecay91alteredBB, i8* %arraydecay92alteredBB) #3
  %799 = load i32, i32* %tempage, align 4
  %800 = load %struct.Patient*, %struct.Patient** %p3, align 8
  %age94alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %800, i32 0, i32 1
  store i32 %799, i32* %age94alteredBB, align 4
  store i32 1407124364, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_167 = sub i32 0, %801
  %804 = add i32 %803, -1770479027
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1770479027
  %gen168 = add i32 %803, 1
  %_169 = shl i32 %801, 1
  %807 = sub i32 0, 1
  %808 = add i32 %801, %807
  %_170 = sub i32 %801, 1
  %gen171 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %801, %809
  %_172 = sub i32 %801, 1
  %gen173 = mul i32 %810, 1
  %_174 = shl i32 %801, 1
  %811 = sub i32 0, -933798218
  %812 = sub i32 %811, %801
  %813 = add i32 %812, -933798218
  %_175 = sub i32 0, %801
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen176 = add i32 %813, 1
  %818 = sub i32 0, %801
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc101alteredBB = add nsw i32 %801, 1
  store i32 %821, i32* %i, align 4
  store i32 898463189, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1668656821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB180, %for.end102, %originalBBpart2178, %originalBB166, %for.inc100, %for.end99, %for.inc97, %if.end95, %originalBBpart2164, %originalBB162, %if.then77, %for.body72, %for.cond69, %for.body68, %originalBBpart2160, %originalBB158, %for.cond66, %originalBBpart2156, %originalBB154, %for.end65, %for.inc63, %originalBBpart2152, %originalBB150, %if.end61, %if.then59, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end49, %originalBBpart2148, %originalBB146, %for.end48, %originalBBpart2144, %originalBB139, %for.inc46, %if.end45, %if.else43, %for.end, %originalBBpart2137, %originalBB125, %for.inc, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then20, %originalBBpart2119, %originalBB117, %for.body13, %for.cond11, %originalBBpart2115, %originalBB113, %if.then7, %for.body4, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
