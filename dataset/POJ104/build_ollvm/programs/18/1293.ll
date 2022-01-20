; ModuleID = 'source-C-CXX/18/1293.c'
source_filename = "source-C-CXX/18/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i8]*, align 8
  %a = alloca [100 x [100 x i8]], align 16
  %daitihuan = alloca i8*, align 8
  %tihuanwei = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  store [100 x i8]* %arraydecay, [100 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 1896878050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1896878050, label %while.cond
    i32 327698897, label %while.body
    i32 1177383607, label %while.end
    i32 609572081, label %originalBB
    i32 1999755236, label %originalBBpart2
    i32 -290936384, label %for.cond
    i32 1885729563, label %originalBB40
    i32 1721332331, label %originalBBpart246
    i32 -199390438, label %for.body
    i32 1987927551, label %if.then
    i32 -168877752, label %originalBB48
    i32 1421884744, label %originalBBpart250
    i32 1189711745, label %if.end
    i32 336328164, label %for.inc
    i32 -941999388, label %for.end
    i32 -830838334, label %for.cond17
    i32 -1188598329, label %for.body20
    i32 1443328152, label %for.inc26
    i32 1122637598, label %for.end28
    i32 -2036930250, label %originalBBalteredBB
    i32 -540966257, label %originalBB40alteredBB
    i32 -752411076, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load [100 x i8]*, [100 x i8]** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %add.ptr)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 327698897, i32 1177383607
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -308584363
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -308584363
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1896878050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -903222601
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -903222601
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 609572081, i32 -2036930250
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %dec = add nsw i32 %22, -1
  store i32 %26, i32* %i, align 4
  %call1 = call noalias i8* @malloc(i64 10000) #4
  store i8* %call1, i8** %daitihuan, align 8
  %call2 = call noalias i8* @malloc(i64 10000) #4
  store i8* %call2, i8** %tihuanwei, align 8
  %27 = load [100 x i8]*, [100 x i8]** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %28 to i64
  %add.ptr4 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %idx.ext3
  %29 = bitcast [100 x i8]* %add.ptr4 to i8*
  store i8* %29, i8** %tihuanwei, align 8
  %30 = load [100 x i8]*, [100 x i8]** %p, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %31 to i64
  %add.ptr6 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6, i64 -1
  %32 = bitcast [100 x i8]* %add.ptr7 to i8*
  store i8* %32, i8** %daitihuan, align 8
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1999755236, i32 -2036930250
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -290936384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1885729563, i32 -540966257
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1582033867
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1582033867
  %sub = sub nsw i32 %74, 1
  %cmp8 = icmp slt i32 %73, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1839523135
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1839523135
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1721332331, i32 -540966257
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -199390438, i32 -941999388
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load [100 x i8]*, [100 x i8]** %p, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %107 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 %idx.ext9
  %108 = bitcast [100 x i8]* %add.ptr10 to i8*
  %109 = load i8*, i8** %daitihuan, align 8
  %call11 = call i32 @strcmp(i8* %108, i8* %109) #5
  %cmp12 = icmp eq i32 %call11, 0
  %110 = select i1 %cmp12, i32 1987927551, i32 1189711745
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -264734772
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -264734772
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -168877752, i32 -752411076
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %126 = load [100 x i8]*, [100 x i8]** %p, align 8
  %127 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %127 to i64
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 %idx.ext13
  %128 = bitcast [100 x i8]* %add.ptr14 to i8*
  %129 = load i8*, i8** %tihuanwei, align 8
  %call15 = call i8* @strcpy(i8* %128, i8* %129) #4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -434280285
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -434280285
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1421884744, i32 -752411076
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1189711745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 336328164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc16 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -290936384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -830838334, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub18 = sub nsw i32 %161, 1
  %cmp19 = icmp slt i32 %160, %163
  %164 = select i1 %cmp19, i32 -1188598329, i32 1122637598
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load [100 x i8]*, [100 x i8]** %p, align 8
  %166 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %166 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 %idx.ext21
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 1513629066
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 1513629066
  %sub23 = sub nsw i32 %168, 2
  %cmp24 = icmp eq i32 %167, %171
  %cond = select i1 %cmp24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %add.ptr22, i8* %cond)
  store i32 1443328152, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc27 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 -830838334, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, -1
  %_29 = shl i32 %177, -1
  %178 = add i32 %177, -654943228
  %179 = sub i32 %178, -1
  %180 = sub i32 %179, -654943228
  %_30 = sub i32 %177, -1
  %gen = mul i32 %180, -1
  %181 = sub i32 0, -1
  %182 = add i32 %177, %181
  %_31 = sub i32 %177, -1
  %gen32 = mul i32 %182, -1
  %_33 = shl i32 %177, -1
  %_34 = shl i32 %177, -1
  %183 = sub i32 0, -1
  %184 = add i32 %177, %183
  %_35 = sub i32 %177, -1
  %gen36 = mul i32 %184, -1
  %185 = add i32 %177, 666738165
  %186 = sub i32 %185, -1
  %187 = sub i32 %186, 666738165
  %_37 = sub i32 %177, -1
  %gen38 = mul i32 %187, -1
  %_39 = shl i32 %177, -1
  %188 = sub i32 0, -1
  %189 = sub i32 %177, %188
  %decalteredBB = add nsw i32 %177, -1
  store i32 %189, i32* %i, align 4
  %call1alteredBB = call noalias i8* @malloc(i64 10000) #4
  store i8* %call1alteredBB, i8** %daitihuan, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 10000) #4
  store i8* %call2alteredBB, i8** %tihuanwei, align 8
  %190 = load [100 x i8]*, [100 x i8]** %p, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %191 to i64
  %add.ptr4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 %idx.ext3alteredBB
  %192 = bitcast [100 x i8]* %add.ptr4alteredBB to i8*
  store i8* %192, i8** %tihuanwei, align 8
  %193 = load [100 x i8]*, [100 x i8]** %p, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %194 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6alteredBB, i64 -1
  %195 = bitcast [100 x i8]* %add.ptr7alteredBB to i8*
  store i8* %195, i8** %daitihuan, align 8
  store i32 0, i32* %j, align 4
  store i32 609572081, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %_41 = shl i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_42 = sub i32 %197, 1
  %gen43 = mul i32 %199, 1
  %_44 = shl i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %197, %200
  %subalteredBB = sub nsw i32 %197, 1
  %cmp8alteredBB = icmp slt i32 %196, %201
  store i32 1885729563, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %202 = load [100 x i8]*, [100 x i8]** %p, align 8
  %203 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %203 to i64
  %add.ptr14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 %idx.ext13alteredBB
  %204 = bitcast [100 x i8]* %add.ptr14alteredBB to i8*
  %205 = load i8*, i8** %tihuanwei, align 8
  %call15alteredBB = call i8* @strcpy(i8* %204, i8* %205) #4
  store i32 -168877752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc26, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart246, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
