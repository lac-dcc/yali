; ModuleID = 'source-C-CXX/38/98.c'
source_filename = "source-C-CXX/38/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp2.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %punish = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %aver, i32* %judge, i8* %a, i8* %b, i32* %punish)
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -489113920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -489113920, label %while.cond
    i32 27108261, label %while.body
    i32 -222878602, label %originalBB
    i32 -765718366, label %originalBBpart2
    i32 1907491819, label %if.then
    i32 -102651200, label %if.else
    i32 -434808196, label %originalBB24
    i32 1675771938, label %originalBBpart226
    i32 -283993731, label %if.end
    i32 -1014737937, label %originalBB28
    i32 -2071667517, label %originalBBpart230
    i32 -740210091, label %while.end
    i32 -1787878306, label %originalBB32
    i32 195265264, label %originalBBpart234
    i32 1593533581, label %originalBBalteredBB
    i32 -1393174791, label %originalBB24alteredBB
    i32 168723744, label %originalBB28alteredBB
    i32 -444532564, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* @stu_num, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 27108261, i32 -740210091
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1347388641
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1347388641
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -222878602, i32 1593533581
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, 1578403636
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1578403636
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 14079807
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 14079807
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -765718366, i32 1593533581
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1907491819, i32 -102651200
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %46, %struct.student** %head, align 8
  store i32 -283993731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2109978361
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2109978361
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
  %73 = select i1 %71, i32 -434808196, i32 -1393174791
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  store %struct.student* %74, %struct.student** %next, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 957794391
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 957794391
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1675771938, i32 -1393174791
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -283993731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2111475235
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2111475235
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1014737937, i32 168723744
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %118, %struct.student** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %119 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %119, %struct.student** %p1, align 8
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %name4 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name4, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %aver6 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %judge7 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %a8 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %b9 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %punish10 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %aver6, i32* %judge7, i8* %a8, i8* %b9, i32* %punish10)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1040605516
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1040605516
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2071667517, i32 168723744
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -489113920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1422640912
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1422640912
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1787878306, i32 -444532564
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 7
  store %struct.student* null, %struct.student** %next12, align 8
  %157 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %157, %struct.student** %.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 195265264, i32 -444532564
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_ = sub i32 %184, 1
  %gen = mul i32 %186, 1
  %_13 = shl i32 %184, 1
  %187 = sub i32 0, %184
  %188 = add i32 0, %187
  %_14 = sub i32 0, %184
  %189 = add i32 %188, -2096991976
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2096991976
  %gen15 = add i32 %188, 1
  %_16 = shl i32 %184, 1
  %192 = sub i32 %184, -200391716
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -200391716
  %_17 = sub i32 %184, 1
  %gen18 = mul i32 %194, 1
  %_19 = shl i32 %184, 1
  %_20 = shl i32 %184, 1
  %195 = add i32 %184, -1006369106
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1006369106
  %_21 = sub i32 %184, 1
  %gen22 = mul i32 %197, 1
  %_23 = shl i32 %184, 1
  %198 = sub i32 %184, 608345570
  %199 = add i32 %198, 1
  %200 = add i32 %199, 608345570
  %incalteredBB = add nsw i32 %184, 1
  store i32 %200, i32* %n, align 4
  %201 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %201, 1
  store i32 -222878602, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** %p1, align 8
  %203 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 7
  store %struct.student* %202, %struct.student** %nextalteredBB, align 8
  store i32 -434808196, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %204, %struct.student** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %205 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %205, %struct.student** %p1, align 8
  %206 = load %struct.student*, %struct.student** %p1, align 8
  %name4alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name4alteredBB, i32 0, i32 0
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %aver6alteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %judge7alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %209 = load %struct.student*, %struct.student** %p1, align 8
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %b9alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %211 = load %struct.student*, %struct.student** %p1, align 8
  %punish10alteredBB = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %aver6alteredBB, i32* %judge7alteredBB, i8* %a8alteredBB, i8* %b9alteredBB, i32* %punish10alteredBB)
  store i32 -1014737937, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.student*, %struct.student** %p2, align 8
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 7
  store %struct.student* null, %struct.student** %next12alteredBB, align 8
  %213 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1787878306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %q1 = alloca %struct.student*, align 8
  %q2 = alloca %struct.student*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @stu_num)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %q1, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %q2, align 8
  %switchVar = alloca i32
  store i32 -1326379298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1326379298, label %while.cond
    i32 775401883, label %while.body
    i32 -562438791, label %land.lhs.true
    i32 482645040, label %if.then
    i32 806599753, label %originalBB
    i32 141636624, label %originalBBpart2
    i32 1718189918, label %if.end
    i32 1870096369, label %land.lhs.true7
    i32 -332794787, label %if.then9
    i32 337776278, label %if.end12
    i32 -1248938867, label %originalBB58
    i32 64437445, label %originalBBpart260
    i32 -694441161, label %if.then15
    i32 132879526, label %originalBB62
    i32 729406000, label %originalBBpart277
    i32 -921473623, label %if.end18
    i32 -721362725, label %land.lhs.true21
    i32 951700044, label %if.then24
    i32 -1615915632, label %if.end27
    i32 231510261, label %land.lhs.true31
    i32 853628175, label %originalBB79
    i32 824254233, label %originalBBpart281
    i32 -1645479782, label %if.then35
    i32 1558518710, label %originalBB83
    i32 -504585406, label %originalBBpart287
    i32 -719781010, label %if.end38
    i32 -1146754301, label %originalBB89
    i32 1524964187, label %originalBBpart2107
    i32 -700849612, label %if.then45
    i32 -599944255, label %originalBB109
    i32 412107908, label %originalBBpart2111
    i32 367995828, label %if.end46
    i32 -346403359, label %while.end
    i32 -679776181, label %originalBBalteredBB
    i32 55699614, label %originalBB58alteredBB
    i32 -872545917, label %originalBB62alteredBB
    i32 -1257480332, label %originalBB79alteredBB
    i32 -333459317, label %originalBB83alteredBB
    i32 1827765225, label %originalBB89alteredBB
    i32 1394615057, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %q1, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 775401883, i32 -346403359
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %q1, align 8
  %prize = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %prize, align 4
  %5 = load %struct.student*, %struct.student** %q1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp2, i32 -562438791, i32 1718189918
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %q1, align 8
  %punish = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %9 = load i32, i32* %punish, align 8
  %cmp3 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp3, i32 482645040, i32 1718189918
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 806599753, i32 -679776181
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %q1, align 8
  %prize4 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %38 = load i32, i32* %prize4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 8000
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 8000
  store i32 %42, i32* %prize4, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1832070903
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1832070903
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 141636624, i32 -679776181
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718189918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %q1, align 8
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %59 = load i32, i32* %aver5, align 4
  %cmp6 = icmp sgt i32 %59, 85
  %60 = select i1 %cmp6, i32 1870096369, i32 337776278
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %q1, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load i32, i32* %judge, align 8
  %cmp8 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp8, i32 -332794787, i32 337776278
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %q1, align 8
  %prize10 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %65 = load i32, i32* %prize10, align 4
  %66 = sub i32 %65, 742726834
  %67 = add i32 %66, 4000
  %68 = add i32 %67, 742726834
  %add11 = add nsw i32 %65, 4000
  store i32 %68, i32* %prize10, align 4
  store i32 337776278, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1840506049
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1840506049
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1248938867, i32 55699614
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %q1, align 8
  %aver13 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %85 = load i32, i32* %aver13, align 4
  %cmp14 = icmp sgt i32 %85, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -489459660
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -489459660
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 64437445, i32 55699614
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 -694441161, i32 -921473623
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 740846524
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 740846524
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 132879526, i32 -872545917
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %q1, align 8
  %prize16 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %130 = load i32, i32* %prize16, align 4
  %131 = sub i32 0, 2000
  %132 = sub i32 %130, %131
  %add17 = add nsw i32 %130, 2000
  store i32 %132, i32* %prize16, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1826548306
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1826548306
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
  %159 = select i1 %157, i32 729406000, i32 -872545917
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -921473623, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** %q1, align 8
  %aver19 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %161 = load i32, i32* %aver19, align 4
  %cmp20 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp20, i32 -721362725, i32 -1615915632
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %q1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 4
  %164 = load i8, i8* %b, align 1
  %conv = sext i8 %164 to i32
  %cmp22 = icmp eq i32 %conv, 89
  %165 = select i1 %cmp22, i32 951700044, i32 -1615915632
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %q1, align 8
  %prize25 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %167 = load i32, i32* %prize25, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1000
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add26 = add nsw i32 %167, 1000
  store i32 %171, i32* %prize25, align 4
  store i32 -1615915632, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %q1, align 8
  %judge28 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 2
  %173 = load i32, i32* %judge28, align 8
  %cmp29 = icmp sgt i32 %173, 80
  %174 = select i1 %cmp29, i32 231510261, i32 -719781010
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1984082445
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1984082445
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 853628175, i32 -1257480332
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** %q1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %203 = load i8, i8* %a, align 4
  %conv32 = sext i8 %203 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  store i1 %cmp33, i1* %cmp33.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1118299827
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1118299827
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 824254233, i32 -1257480332
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %231 = select i1 %cmp33.reload, i32 -1645479782, i32 -719781010
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -2088599521
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2088599521
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1558518710, i32 -333459317
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %259 = load %struct.student*, %struct.student** %q1, align 8
  %prize36 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  %260 = load i32, i32* %prize36, align 4
  %261 = sub i32 %260, 1204167311
  %262 = add i32 %261, 850
  %263 = add i32 %262, 1204167311
  %add37 = add nsw i32 %260, 850
  store i32 %263, i32* %prize36, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1229927946
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1229927946
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -504585406, i32 -333459317
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -719781010, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1146754301, i32 1827765225
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %317 = load %struct.student*, %struct.student** %q1, align 8
  %prize39 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 6
  %318 = load i32, i32* %prize39, align 4
  %319 = load i32, i32* %sum, align 4
  %320 = sub i32 %319, 1454720565
  %321 = add i32 %320, %318
  %322 = add i32 %321, 1454720565
  %add40 = add nsw i32 %319, %318
  store i32 %322, i32* %sum, align 4
  %323 = load %struct.student*, %struct.student** %q2, align 8
  %prize41 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  %324 = load i32, i32* %prize41, align 4
  %325 = load %struct.student*, %struct.student** %q1, align 8
  %prize42 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 6
  %326 = load i32, i32* %prize42, align 4
  %cmp43 = icmp slt i32 %324, %326
  store i1 %cmp43, i1* %cmp43.reg2mem
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 2032503488
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2032503488
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1524964187, i32 1827765225
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %342 = select i1 %cmp43.reload, i32 -700849612, i32 367995828
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -599944255, i32 1394615057
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %369 = load %struct.student*, %struct.student** %q1, align 8
  store %struct.student* %369, %struct.student** %q2, align 8
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, -1305099814
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1305099814
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 412107908, i32 1394615057
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 367995828, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %385 = load %struct.student*, %struct.student** %q1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 7
  %386 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %386, %struct.student** %q1, align 8
  store i32 -1326379298, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %387 = load %struct.student*, %struct.student** %q2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %388 = load %struct.student*, %struct.student** %q2, align 8
  %prize47 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 6
  %389 = load i32, i32* %prize47, align 4
  %390 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %389, i32 %390)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load %struct.student*, %struct.student** %q1, align 8
  %prize4alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 6
  %392 = load i32, i32* %prize4alteredBB, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_ = sub i32 0, %392
  %395 = add i32 %394, 1494394071
  %396 = add i32 %395, 8000
  %397 = sub i32 %396, 1494394071
  %gen = add i32 %394, 8000
  %398 = sub i32 %392, 1674254321
  %399 = sub i32 %398, 8000
  %400 = add i32 %399, 1674254321
  %_49 = sub i32 %392, 8000
  %gen50 = mul i32 %400, 8000
  %_51 = shl i32 %392, 8000
  %401 = add i32 0, 1645426744
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, 1645426744
  %_52 = sub i32 0, %392
  %404 = sub i32 0, 8000
  %405 = sub i32 %403, %404
  %gen53 = add i32 %403, 8000
  %406 = sub i32 %392, -1275214030
  %407 = sub i32 %406, 8000
  %408 = add i32 %407, -1275214030
  %_54 = sub i32 %392, 8000
  %gen55 = mul i32 %408, 8000
  %_56 = shl i32 %392, 8000
  %_57 = shl i32 %392, 8000
  %409 = sub i32 0, 8000
  %410 = sub i32 %392, %409
  %addalteredBB = add nsw i32 %392, 8000
  store i32 %410, i32* %prize4alteredBB, align 4
  store i32 806599753, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %411 = load %struct.student*, %struct.student** %q1, align 8
  %aver13alteredBB = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 1
  %412 = load i32, i32* %aver13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %412, 90
  store i32 -1248938867, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %413 = load %struct.student*, %struct.student** %q1, align 8
  %prize16alteredBB = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 6
  %414 = load i32, i32* %prize16alteredBB, align 4
  %415 = sub i32 %414, -212278606
  %416 = sub i32 %415, 2000
  %417 = add i32 %416, -212278606
  %_63 = sub i32 %414, 2000
  %gen64 = mul i32 %417, 2000
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_65 = sub i32 0, %414
  %420 = sub i32 0, 2000
  %421 = sub i32 %419, %420
  %gen66 = add i32 %419, 2000
  %422 = sub i32 %414, -1836947127
  %423 = sub i32 %422, 2000
  %424 = add i32 %423, -1836947127
  %_67 = sub i32 %414, 2000
  %gen68 = mul i32 %424, 2000
  %425 = add i32 %414, -647146324
  %426 = sub i32 %425, 2000
  %427 = sub i32 %426, -647146324
  %_69 = sub i32 %414, 2000
  %gen70 = mul i32 %427, 2000
  %_71 = shl i32 %414, 2000
  %428 = add i32 %414, -100836492
  %429 = sub i32 %428, 2000
  %430 = sub i32 %429, -100836492
  %_72 = sub i32 %414, 2000
  %gen73 = mul i32 %430, 2000
  %431 = add i32 0, -1749393658
  %432 = sub i32 %431, %414
  %433 = sub i32 %432, -1749393658
  %_74 = sub i32 0, %414
  %434 = sub i32 %433, -190640751
  %435 = add i32 %434, 2000
  %436 = add i32 %435, -190640751
  %gen75 = add i32 %433, 2000
  %437 = sub i32 %414, -1659120410
  %438 = add i32 %437, 2000
  %439 = add i32 %438, -1659120410
  %add17alteredBB = add nsw i32 %414, 2000
  store i32 %439, i32* %prize16alteredBB, align 4
  store i32 132879526, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %440 = load %struct.student*, %struct.student** %q1, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 3
  %441 = load i8, i8* %aalteredBB, align 4
  %conv32alteredBB = sext i8 %441 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 89
  store i32 853628175, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %442 = load %struct.student*, %struct.student** %q1, align 8
  %prize36alteredBB = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 6
  %443 = load i32, i32* %prize36alteredBB, align 4
  %_84 = shl i32 %443, 850
  %_85 = shl i32 %443, 850
  %444 = sub i32 %443, -2049422962
  %445 = add i32 %444, 850
  %446 = add i32 %445, -2049422962
  %add37alteredBB = add nsw i32 %443, 850
  store i32 %446, i32* %prize36alteredBB, align 4
  store i32 1558518710, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %447 = load %struct.student*, %struct.student** %q1, align 8
  %prize39alteredBB = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 6
  %448 = load i32, i32* %prize39alteredBB, align 4
  %449 = load i32, i32* %sum, align 4
  %450 = add i32 %449, -2015337066
  %451 = sub i32 %450, %448
  %452 = sub i32 %451, -2015337066
  %_90 = sub i32 %449, %448
  %gen91 = mul i32 %452, %448
  %453 = sub i32 0, -1258568608
  %454 = sub i32 %453, %449
  %455 = add i32 %454, -1258568608
  %_92 = sub i32 0, %449
  %456 = add i32 %455, 1105515427
  %457 = add i32 %456, %448
  %458 = sub i32 %457, 1105515427
  %gen93 = add i32 %455, %448
  %459 = add i32 %449, -1243898419
  %460 = sub i32 %459, %448
  %461 = sub i32 %460, -1243898419
  %_94 = sub i32 %449, %448
  %gen95 = mul i32 %461, %448
  %462 = sub i32 0, %448
  %463 = add i32 %449, %462
  %_96 = sub i32 %449, %448
  %gen97 = mul i32 %463, %448
  %464 = sub i32 0, %449
  %465 = add i32 0, %464
  %_98 = sub i32 0, %449
  %466 = add i32 %465, 1110099707
  %467 = add i32 %466, %448
  %468 = sub i32 %467, 1110099707
  %gen99 = add i32 %465, %448
  %469 = sub i32 %449, -297445616
  %470 = sub i32 %469, %448
  %471 = add i32 %470, -297445616
  %_100 = sub i32 %449, %448
  %gen101 = mul i32 %471, %448
  %472 = add i32 %449, -337260290
  %473 = sub i32 %472, %448
  %474 = sub i32 %473, -337260290
  %_102 = sub i32 %449, %448
  %gen103 = mul i32 %474, %448
  %475 = add i32 %449, -705310649
  %476 = sub i32 %475, %448
  %477 = sub i32 %476, -705310649
  %_104 = sub i32 %449, %448
  %gen105 = mul i32 %477, %448
  %478 = sub i32 0, %448
  %479 = sub i32 %449, %478
  %add40alteredBB = add nsw i32 %449, %448
  store i32 %479, i32* %sum, align 4
  %480 = load %struct.student*, %struct.student** %q2, align 8
  %prize41alteredBB = getelementptr inbounds %struct.student, %struct.student* %480, i32 0, i32 6
  %481 = load i32, i32* %prize41alteredBB, align 4
  %482 = load %struct.student*, %struct.student** %q1, align 8
  %prize42alteredBB = getelementptr inbounds %struct.student, %struct.student* %482, i32 0, i32 6
  %483 = load i32, i32* %prize42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %481, %483
  store i32 -1146754301, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %484 = load %struct.student*, %struct.student** %q1, align 8
  store %struct.student* %484, %struct.student** %q2, align 8
  store i32 -599944255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart2111, %originalBB109, %if.then45, %originalBBpart2107, %originalBB89, %if.end38, %originalBBpart287, %originalBB83, %if.then35, %originalBBpart281, %originalBB79, %land.lhs.true31, %if.end27, %if.then24, %land.lhs.true21, %if.end18, %originalBBpart277, %originalBB62, %if.then15, %originalBBpart260, %originalBB58, %if.end12, %if.then9, %land.lhs.true7, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
