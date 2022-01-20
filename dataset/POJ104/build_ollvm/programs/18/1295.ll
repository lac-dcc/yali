; ModuleID = 'source-C-CXX/18/1295.c'
source_filename = "source-C-CXX/18/1295.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %daitihuan = alloca i8*, align 8
  %tihuanwei = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1237161637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1237161637, label %while.cond
    i32 946542318, label %while.body
    i32 545227175, label %originalBB
    i32 1986005284, label %originalBBpart2
    i32 403750245, label %while.end
    i32 -284431663, label %originalBB35
    i32 -1575077814, label %originalBBpart249
    i32 1568364993, label %for.cond
    i32 1739493123, label %for.body
    i32 1196927694, label %if.then
    i32 -666004143, label %if.end
    i32 1023048583, label %for.inc
    i32 -1418266790, label %for.end
    i32 -793114255, label %originalBB51
    i32 -924183096, label %originalBBpart253
    i32 1190701686, label %for.cond22
    i32 569443439, label %for.body25
    i32 -680962476, label %for.inc31
    i32 -1414442, label %for.end33
    i32 514398275, label %originalBBalteredBB
    i32 1724911728, label %originalBB35alteredBB
    i32 128757495, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  %1 = load i8*, i8** %arrayidx1, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %cmp = icmp ne i32 %call2, -1
  %2 = select i1 %cmp, i32 946542318, i32 403750245
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 92633547
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 92633547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 545227175, i32 514398275
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 30) #4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom4
  store i8* %call3, i8** %arrayidx5, align 8
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1986005284, i32 514398275
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237161637, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1031744772
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1031744772
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -284431663, i32 1724911728
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1886967769
  %67 = add i32 %66, -1
  %68 = add i32 %67, -1886967769
  %dec = add nsw i32 %65, -1
  store i32 %68, i32* %i, align 4
  %call6 = call noalias i8* @malloc(i64 10000) #4
  store i8* %call6, i8** %daitihuan, align 8
  %call7 = call noalias i8* @malloc(i64 10000) #4
  store i8* %call7, i8** %tihuanwei, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom8
  %70 = load i8*, i8** %arrayidx9, align 8
  store i8* %70, i8** %tihuanwei, align 8
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom10
  %74 = load i8*, i8** %arrayidx11, align 8
  store i8* %74, i8** %daitihuan, align 8
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 823756925
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 823756925
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1575077814, i32 1724911728
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1568364993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 2011598584
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2011598584
  %sub12 = sub nsw i32 %103, 1
  %cmp13 = icmp slt i32 %102, %106
  %107 = select i1 %cmp13, i32 1739493123, i32 -1418266790
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom14
  %109 = load i8*, i8** %arrayidx15, align 8
  %110 = load i8*, i8** %daitihuan, align 8
  %call16 = call i32 @strcmp(i8* %109, i8* %110) #5
  %cmp17 = icmp eq i32 %call16, 0
  %111 = select i1 %cmp17, i32 1196927694, i32 -666004143
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom18
  %113 = load i8*, i8** %arrayidx19, align 8
  %114 = load i8*, i8** %tihuanwei, align 8
  %call20 = call i8* @strcpy(i8* %113, i8* %114) #4
  store i32 -666004143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1023048583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1854428137
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1854428137
  %inc21 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1568364993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 918931808
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 918931808
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -793114255, i32 128757495
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1182500909
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1182500909
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -924183096, i32 128757495
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1190701686, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub23 = sub nsw i32 %162, 1
  %cmp24 = icmp slt i32 %161, %164
  %165 = select i1 %cmp24, i32 569443439, i32 -1414442
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom26
  %167 = load i8*, i8** %arrayidx27, align 8
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %sub28 = sub nsw i32 %169, 2
  %cmp29 = icmp eq i32 %168, %171
  %cond = select i1 %cmp29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %167, i8* %cond)
  store i32 -680962476, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -2131932678
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2131932678
  %inc32 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 1190701686, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 30) #4
  %176 = load i32, i32* %i, align 4
  %_ = shl i32 %176, 1
  %177 = sub i32 %176, 221469262
  %178 = add i32 %177, 1
  %179 = add i32 %178, 221469262
  %addalteredBB = add nsw i32 %176, 1
  %idxprom4alteredBB = sext i32 %179 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom4alteredBB
  store i8* %call3alteredBB, i8** %arrayidx5alteredBB, align 8
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -2101934520
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2101934520
  %_34 = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %184 = sub i32 0, %180
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %incalteredBB = add nsw i32 %180, 1
  store i32 %187, i32* %i, align 4
  store i32 545227175, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_36 = shl i32 %188, -1
  %_37 = shl i32 %188, -1
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %decalteredBB = add nsw i32 %188, -1
  store i32 %192, i32* %i, align 4
  %call6alteredBB = call noalias i8* @malloc(i64 10000) #4
  store i8* %call6alteredBB, i8** %daitihuan, align 8
  %call7alteredBB = call noalias i8* @malloc(i64 10000) #4
  store i8* %call7alteredBB, i8** %tihuanwei, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %193 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom8alteredBB
  %194 = load i8*, i8** %arrayidx9alteredBB, align 8
  store i8* %194, i8** %tihuanwei, align 8
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 838261839
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 838261839
  %_38 = sub i32 %195, 1
  %gen39 = mul i32 %198, 1
  %199 = sub i32 0, %195
  %200 = add i32 0, %199
  %_40 = sub i32 0, %195
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen41 = add i32 %200, 1
  %_42 = shl i32 %195, 1
  %203 = add i32 0, 905743041
  %204 = sub i32 %203, %195
  %205 = sub i32 %204, 905743041
  %_43 = sub i32 0, %195
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen44 = add i32 %205, 1
  %_45 = shl i32 %195, 1
  %210 = sub i32 %195, -585911610
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -585911610
  %_46 = sub i32 %195, 1
  %gen47 = mul i32 %212, 1
  %213 = sub i32 %195, 1197741646
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1197741646
  %subalteredBB = sub nsw i32 %195, 1
  %idxprom10alteredBB = sext i32 %215 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom10alteredBB
  %216 = load i8*, i8** %arrayidx11alteredBB, align 8
  store i8* %216, i8** %daitihuan, align 8
  store i32 0, i32* %j, align 4
  store i32 -284431663, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -793114255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %for.body25, %for.cond22, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart249, %originalBB35, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
