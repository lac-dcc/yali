; ModuleID = 'source-C-CXX/32/206.c'
source_filename = "source-C-CXX/32/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [5 x i8] c"ATCG\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [256 x i8], align 16
  %d = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i32 0, i32 0), i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1821244330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1821244330, label %for.cond
    i32 -1831931133, label %for.body
    i32 1332032206, label %for.cond4
    i32 -568825273, label %for.body7
    i32 52240511, label %if.then
    i32 -343606313, label %if.end
    i32 1604505845, label %if.then21
    i32 -264213916, label %if.end23
    i32 1647419096, label %originalBB
    i32 -1533523508, label %originalBBpart2
    i32 -636810577, label %if.then31
    i32 -178102084, label %if.end33
    i32 -916480805, label %if.then41
    i32 850670469, label %if.end43
    i32 -779554710, label %for.inc
    i32 512823022, label %for.end
    i32 76024537, label %originalBB48
    i32 1510846636, label %originalBBpart250
    i32 -890420525, label %for.inc45
    i32 714656914, label %originalBB52
    i32 1181904744, label %originalBBpart259
    i32 1876929571, label %for.end47
    i32 -169451008, label %originalBB61
    i32 -740145493, label %originalBBpart263
    i32 1156897048, label %originalBBalteredBB
    i32 1244434656, label %originalBB48alteredBB
    i32 -2061720075, label %originalBB52alteredBB
    i32 -1208586435, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1831931133, i32 1876929571
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1332032206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %4, %5
  %6 = select i1 %cmp5, i32 -568825273, i32 512823022
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 0
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %10 = select i1 %cmp11, i32 52240511, i32 -343606313
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -343606313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 1
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %14 = select i1 %cmp19, i32 1604505845, i32 -264213916
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -264213916, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1647419096, i32 1156897048
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom24
  %42 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %42 to i32
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 2
  %43 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %43 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1533523508, i32 1156897048
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %58 = select i1 %cmp29.reload, i32 -636810577, i32 -178102084
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -178102084, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %59 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %60 to i32
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 3
  %61 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %61 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  %62 = select i1 %cmp39, i32 -916480805, i32 850670469
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 850670469, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -779554710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 1332032206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 76024537, i32 1244434656
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1653819032
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1653819032
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1510846636, i32 1244434656
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -890420525, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1266076586
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1266076586
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 714656914, i32 -2061720075
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 299080421
  %124 = add i32 %123, 1
  %125 = add i32 %124, 299080421
  %inc46 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 969291429
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 969291429
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1181904744, i32 -2061720075
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1821244330, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
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
  %154 = select i1 %152, i32 -169451008, i32 -1208586435
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -248328963
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -248328963
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -740145493, i32 -1208586435
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %182 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %183 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %183 to i32
  %arrayidx27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 2
  %184 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %184 to i32
  %cmp29alteredBB = icmp eq i32 %conv26alteredBB, %conv28alteredBB
  store i32 1647419096, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 76024537, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %_53 = shl i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %185, %188
  %_54 = sub i32 %185, 1
  %gen55 = mul i32 %189, 1
  %190 = add i32 %185, 2083750385
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2083750385
  %_56 = sub i32 %185, 1
  %gen57 = mul i32 %192, 1
  %193 = add i32 %185, 60437793
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 60437793
  %inc46alteredBB = add nsw i32 %185, 1
  store i32 %195, i32* %i, align 4
  store i32 714656914, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -169451008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB61, %for.end47, %originalBBpart259, %originalBB52, %for.inc45, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end43, %if.then41, %if.end33, %if.then31, %originalBBpart2, %originalBB, %if.end23, %if.then21, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
