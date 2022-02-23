; ModuleID = 'source-C-CXX/19/285.c'
source_filename = "source-C-CXX/19/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [11 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 2056574125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 2056574125, label %while.cond
    i32 -862580427, label %while.body
    i32 1281417341, label %originalBB
    i32 1138903169, label %originalBBpart2
    i32 1387000313, label %for.cond
    i32 -1001412208, label %originalBB38
    i32 1262226123, label %originalBBpart240
    i32 -1303703474, label %for.body
    i32 -1706586869, label %if.then
    i32 -383984264, label %if.end
    i32 249942435, label %for.inc
    i32 -4109298, label %for.end
    i32 754620709, label %for.cond13
    i32 419451914, label %for.body16
    i32 -1268905868, label %for.inc21
    i32 679274141, label %originalBB42
    i32 -1481416582, label %originalBBpart249
    i32 2042544700, label %for.end23
    i32 1647113696, label %for.cond26
    i32 -2122814763, label %for.body29
    i32 1117898452, label %for.inc34
    i32 2101951787, label %for.end36
    i32 89089154, label %originalBB51
    i32 -1609643191, label %originalBBpart253
    i32 -1048185596, label %while.end
    i32 1995145182, label %originalBBalteredBB
    i32 -1520667247, label %originalBB38alteredBB
    i32 107646083, label %originalBB42alteredBB
    i32 -2042763924, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -862580427, i32 -1048185596
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1281417341, i32 1995145182
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  store i8 %17, i8* %c, align 1
  store i32 1, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1138903169, i32 1995145182
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1387000313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1144765870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1144765870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1001412208, i32 -1520667247
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1262226123, i32 -1520667247
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -1303703474, i32 -4109298
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %77 to i32
  %78 = load i8, i8* %c, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %79 = select i1 %cmp9, i32 -1706586869, i32 -383984264
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  store i8 %81, i8* %c, align 1
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %k, align 4
  store i32 -383984264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 249942435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 29544483
  %85 = add i32 %84, 1
  %86 = add i32 %85, 29544483
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1387000313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 754620709, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %87, %88
  %89 = select i1 %cmp14, i32 419451914, i32 2042544700
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %91 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 -1268905868, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 955275801
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 955275801
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 679274141, i32 107646083
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1122765249
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1122765249
  %inc22 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1861549548
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1861549548
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1481416582, i32 107646083
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 754620709, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %126, -1243622320
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1243622320
  %add = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1647113696, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %130, %131
  %132 = select i1 %cmp27, i32 -2122814763, i32 2101951787
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %134 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 1117898452, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc35 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 1647113696, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 89089154, i32 -2042763924
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1609643191, i32 -2042763924
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2056574125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %180 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %180, i8* %c, align 1
  store i32 1, i32* %i, align 4
  store i32 1281417341, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %181, %182
  store i32 -1001412208, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %_ = sub i32 %183, 1
  %gen = mul i32 %185, 1
  %_43 = shl i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %183, %186
  %_44 = sub i32 %183, 1
  %gen45 = mul i32 %187, 1
  %188 = add i32 0, -1614102001
  %189 = sub i32 %188, %183
  %190 = sub i32 %189, -1614102001
  %_46 = sub i32 0, %183
  %191 = add i32 %190, 878341538
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 878341538
  %gen47 = add i32 %190, 1
  %194 = sub i32 0, %183
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc22alteredBB = add nsw i32 %183, 1
  store i32 %197, i32* %i, align 4
  store i32 679274141, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 89089154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end23, %originalBBpart249, %originalBB42, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
