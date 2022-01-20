; ModuleID = 'source-C-CXX/18/756.c'
source_filename = "source-C-CXX/18/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i8]*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 10000) #4
  %0 = bitcast i8* %call to [100 x i8]*
  store [100 x i8]* %0, [100 x i8]** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %b, align 8
  %switchVar = alloca i32
  store i32 -728488162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -728488162, label %while.cond
    i32 -1896228554, label %while.body
    i32 -978463659, label %while.end
    i32 -1719270182, label %for.cond
    i32 1279994889, label %for.body
    i32 1017172252, label %if.then
    i32 185914624, label %if.end
    i32 366267279, label %originalBB
    i32 1998211850, label %originalBBpart2
    i32 -979651625, label %for.inc
    i32 1880225794, label %for.end
    i32 2072554009, label %for.cond25
    i32 994702569, label %originalBB41
    i32 -1751950732, label %originalBBpart244
    i32 191054346, label %for.body28
    i32 588109052, label %for.inc33
    i32 -1392656164, label %originalBB46
    i32 -1329462020, label %originalBBpart249
    i32 -743928051, label %for.end35
    i32 555110293, label %originalBB51
    i32 -1553492541, label %originalBBpart253
    i32 -1835158244, label %originalBBalteredBB
    i32 -1799017824, label %originalBB41alteredBB
    i32 -982120367, label %originalBB46alteredBB
    i32 -1019049412, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load [100 x i8]*, [100 x i8]** %s, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call3, -1
  %3 = select i1 %cmp, i32 -1896228554, i32 -978463659
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -728488162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %n, align 4
  %8 = load i8*, i8** %a, align 8
  %9 = load [100 x i8]*, [100 x i8]** %s, align 8
  %10 = load i32, i32* %n, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr5, i64 -2
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %8, i8* %arraydecay7) #4
  %11 = load i8*, i8** %b, align 8
  %12 = load [100 x i8]*, [100 x i8]** %s, align 8
  %13 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %13 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr10, i64 -1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %11, i8* %arraydecay12) #4
  store i32 0, i32* %i, align 4
  store i32 -1719270182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 453567080
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 453567080
  %sub = sub nsw i32 %15, 2
  %cmp14 = icmp slt i32 %14, %18
  %19 = select i1 %cmp14, i32 1279994889, i32 1880225794
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i8*, i8** %a, align 8
  %21 = load [100 x i8]*, [100 x i8]** %s, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %22 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %20, i8* %arraydecay17) #5
  %cmp19 = icmp eq i32 %call18, 0
  %23 = select i1 %cmp19, i32 1017172252, i32 185914624
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load [100 x i8]*, [100 x i8]** %s, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %25 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21, i32 0, i32 0
  %26 = load i8*, i8** %b, align 8
  %call23 = call i8* @strcpy(i8* %arraydecay22, i8* %26) #4
  store i32 185914624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 655236422
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 655236422
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 366267279, i32 -1835158244
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1494876416
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1494876416
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1998211850, i32 -1835158244
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979651625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1851084213
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1851084213
  %inc24 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -1719270182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2072554009, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 994702569, i32 -1799017824
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 3
  %90 = add i32 %88, %89
  %sub26 = sub nsw i32 %88, 3
  %cmp27 = icmp slt i32 %87, %90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1751950732, i32 -1799017824
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %117 = select i1 %cmp27.reload, i32 191054346, i32 -743928051
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %118 = load [100 x i8]*, [100 x i8]** %s, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %119 to i64
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  store i32 588109052, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1338405651
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1338405651
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1392656164, i32 -982120367
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 545344517
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 545344517
  %inc34 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1899400567
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1899400567
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1329462020, i32 -982120367
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2072554009, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 555110293, i32 -1019049412
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %192 = load [100 x i8]*, [100 x i8]** %s, align 8
  %193 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %193 to i64
  %add.ptr37 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr37, i64 -3
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1052090173
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1052090173
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1553492541, i32 -1019049412
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 366267279, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %_ = shl i32 %210, 3
  %211 = sub i32 %210, -1364387956
  %212 = sub i32 %211, 3
  %213 = add i32 %212, -1364387956
  %_42 = sub i32 %210, 3
  %gen = mul i32 %213, 3
  %214 = sub i32 %210, 724000992
  %215 = sub i32 %214, 3
  %216 = add i32 %215, 724000992
  %sub26alteredBB = sub nsw i32 %210, 3
  %cmp27alteredBB = icmp slt i32 %209, %216
  store i32 994702569, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_47 = shl i32 %217, 1
  %218 = add i32 %217, 1133718268
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1133718268
  %inc34alteredBB = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1392656164, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %221 = load [100 x i8]*, [100 x i8]** %s, align 8
  %222 = load i32, i32* %n, align 4
  %idx.ext36alteredBB = sext i32 %222 to i64
  %add.ptr37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr37alteredBB, i64 -3
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 555110293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB51, %for.end35, %originalBBpart249, %originalBB46, %for.inc33, %for.body28, %originalBBpart244, %originalBB41, %for.cond25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
