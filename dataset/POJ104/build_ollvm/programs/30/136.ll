; ModuleID = 'source-C-CXX/30/136.c'
source_filename = "source-C-CXX/30/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [500 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %tail = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 520) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -196616675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -196616675, label %while.cond
    i32 1533595336, label %originalBB
    i32 -1722178748, label %originalBBpart2
    i32 2020463920, label %while.body
    i32 870020485, label %originalBB17
    i32 -612059805, label %originalBBpart229
    i32 -1665109673, label %if.then
    i32 -898512705, label %if.else
    i32 -2125009525, label %originalBB31
    i32 -1898327390, label %originalBBpart233
    i32 1980701504, label %if.end
    i32 -292908921, label %while.end
    i32 1153490344, label %do.body
    i32 -418437469, label %do.cond
    i32 890615388, label %originalBB35
    i32 784115480, label %originalBBpart237
    i32 -1082558496, label %do.end
    i32 2010368486, label %originalBBalteredBB
    i32 502695853, label %originalBB17alteredBB
    i32 -1517776904, label %originalBB31alteredBB
    i32 -1252532896, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1034618357
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1034618357
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1533595336, i32 2010368486
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** %p1, align 8
  %id2 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1283231434
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1283231434
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1722178748, i32 2010368486
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2020463920, i32 -292908921
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 870020485, i32 502695853
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %75, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -612059805, i32 502695853
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1665109673, i32 -898512705
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %91, %struct.stu** %head, align 8
  %92 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %pre, align 8
  store i32 1980701504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1781118510
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1781118510
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2125009525, i32 -1517776904
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %108 = load %struct.stu*, %struct.stu** %p1, align 8
  %109 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  store %struct.stu* %108, %struct.stu** %next, align 8
  %110 = load %struct.stu*, %struct.stu** %p2, align 8
  %111 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre6 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  store %struct.stu* %110, %struct.stu** %pre6, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 890357703
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 890357703
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1898327390, i32 -1517776904
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1980701504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %139, %struct.stu** %p2, align 8
  %call7 = call noalias i8* @malloc(i64 520) #4
  %140 = bitcast i8* %call7 to %struct.stu*
  store %struct.stu* %140, %struct.stu** %p1, align 8
  %141 = load %struct.stu*, %struct.stu** %p1, align 8
  %id8 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %id8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 -196616675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load %struct.stu*, %struct.stu** %p2, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next11, align 8
  %143 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %143, %struct.stu** %tail, align 8
  %144 = load %struct.stu*, %struct.stu** %tail, align 8
  store %struct.stu* %144, %struct.stu** %p, align 8
  store i32 1153490344, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %145 = load %struct.stu*, %struct.stu** %p, align 8
  %id12 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %id12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  %146 = load %struct.stu*, %struct.stu** %p, align 8
  %pre15 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 2
  %147 = load %struct.stu*, %struct.stu** %pre15, align 8
  store %struct.stu* %147, %struct.stu** %p, align 8
  store i32 -418437469, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1925934444
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1925934444
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 890615388, i32 -1252532896
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %175 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp16 = icmp ne %struct.stu* %175, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 784115480, i32 -1252532896
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 1153490344, i32 -1082558496
  store i32 %190, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load %struct.stu*, %struct.stu** %p1, align 8
  %id2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %id2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1533595336, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %192, -1218831284
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1218831284
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = add i32 %192, -399757373
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -399757373
  %_18 = sub i32 %192, 1
  %gen19 = mul i32 %198, 1
  %199 = sub i32 0, %192
  %200 = add i32 0, %199
  %_20 = sub i32 0, %192
  %201 = sub i32 %200, -1787878106
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1787878106
  %gen21 = add i32 %200, 1
  %204 = sub i32 %192, -1344565356
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1344565356
  %_22 = sub i32 %192, 1
  %gen23 = mul i32 %206, 1
  %207 = add i32 0, 1769121568
  %208 = sub i32 %207, %192
  %209 = sub i32 %208, 1769121568
  %_24 = sub i32 0, %192
  %210 = sub i32 %209, 1244025178
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1244025178
  %gen25 = add i32 %209, 1
  %213 = add i32 %192, -1692470202
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1692470202
  %_26 = sub i32 %192, 1
  %gen27 = mul i32 %215, 1
  %216 = sub i32 %192, -1983738423
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1983738423
  %addalteredBB = add nsw i32 %192, 1
  store i32 %218, i32* %n, align 4
  %219 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %219, 1
  store i32 870020485, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %220 = load %struct.stu*, %struct.stu** %p1, align 8
  %221 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 1
  store %struct.stu* %220, %struct.stu** %nextalteredBB, align 8
  %222 = load %struct.stu*, %struct.stu** %p2, align 8
  %223 = load %struct.stu*, %struct.stu** %p1, align 8
  %pre6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 2
  store %struct.stu* %222, %struct.stu** %pre6alteredBB, align 8
  store i32 -2125009525, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %224 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp16alteredBB = icmp ne %struct.stu* %224, null
  store i32 890615388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %do.cond, %do.body, %while.end, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
