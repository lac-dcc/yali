; ModuleID = 'source-C-CXX/56/1805.c'
source_filename = "source-C-CXX/56/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 404157518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 404157518, label %for.cond
    i32 156384965, label %for.body
    i32 -496893202, label %originalBB
    i32 -1999202205, label %originalBBpart2
    i32 1401181917, label %lor.lhs.false
    i32 -1145780669, label %if.then
    i32 -1619369565, label %originalBB30
    i32 -193007219, label %originalBBpart239
    i32 1420611596, label %if.end
    i32 1944331601, label %if.then19
    i32 -1523169255, label %if.end23
    i32 -929906237, label %for.inc
    i32 -579348400, label %originalBB41
    i32 -2005329517, label %originalBBpart254
    i32 -2050694981, label %for.end
    i32 1213802540, label %originalBBalteredBB
    i32 -815082991, label %originalBB30alteredBB
    i32 -1650662394, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 156384965, i32 -2050694981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -496893202, i32 1213802540
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 2
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  %20 = load i8*, i8** %p, align 8
  %call4 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -651261686
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -651261686
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1999202205, i32 1213802540
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1145780669, i32 1401181917
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %call7 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %50 = select i1 %cmp8, i32 -1145780669, i32 1420611596
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1619369565, i32 -815082991
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %sub10 = sub nsw i32 %77, 2
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 922878576
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 922878576
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -193007219, i32 -815082991
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1420611596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = sub i32 %107, 1002325755
  %109 = sub i32 %108, 3
  %110 = add i32 %109, 1002325755
  %sub13 = sub nsw i32 %107, 3
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  store i8* %arrayidx15, i8** %p, align 8
  %111 = load i8*, i8** %p, align 8
  %call16 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  %112 = select i1 %cmp17, i32 1944331601, i32 -1523169255
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = add i32 %113, 264840292
  %115 = sub i32 %114, 3
  %116 = sub i32 %115, 264840292
  %sub20 = sub nsw i32 %113, 3
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -1523169255, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay24)
  store i32 -929906237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 178727349
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 178727349
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -579348400, i32 -1650662394
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1036909700
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1036909700
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2005329517, i32 -1650662394
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 404157518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %b, align 4
  %162 = load i32, i32* %b, align 4
  %163 = sub i32 0, -117030440
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -117030440
  %_ = sub i32 0, %162
  %166 = sub i32 %165, 1509448190
  %167 = add i32 %166, 2
  %168 = add i32 %167, 1509448190
  %gen = add i32 %165, 2
  %169 = add i32 0, 1983917799
  %170 = sub i32 %169, %162
  %171 = sub i32 %170, 1983917799
  %_26 = sub i32 0, %162
  %172 = sub i32 %171, 239897264
  %173 = add i32 %172, 2
  %174 = add i32 %173, 239897264
  %gen27 = add i32 %171, 2
  %175 = sub i32 0, %162
  %176 = add i32 0, %175
  %_28 = sub i32 0, %162
  %177 = sub i32 0, 2
  %178 = sub i32 %176, %177
  %gen29 = add i32 %176, 2
  %179 = sub i32 0, 2
  %180 = add i32 %162, %179
  %subalteredBB = sub nsw i32 %162, 2
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidxalteredBB, i8** %p, align 8
  %181 = load i8*, i8** %p, align 8
  %call4alteredBB = call i32 @strcmp(i8* %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -496893202, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %183 = sub i32 %182, -1093227449
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -1093227449
  %_31 = sub i32 %182, 2
  %gen32 = mul i32 %185, 2
  %186 = sub i32 %182, -724797896
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -724797896
  %_33 = sub i32 %182, 2
  %gen34 = mul i32 %188, 2
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %_35 = sub i32 0, %182
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen36 = add i32 %190, 2
  %_37 = shl i32 %182, 2
  %195 = sub i32 0, 2
  %196 = add i32 %182, %195
  %sub10alteredBB = sub nsw i32 %182, 2
  %idxprom11alteredBB = sext i32 %196 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 -1619369565, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, -624751495
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -624751495
  %_42 = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen43 = add i32 %200, 1
  %203 = sub i32 0, 1
  %204 = add i32 %197, %203
  %_44 = sub i32 %197, 1
  %gen45 = mul i32 %204, 1
  %_46 = shl i32 %197, 1
  %205 = sub i32 0, -1152684228
  %206 = sub i32 %205, %197
  %207 = add i32 %206, -1152684228
  %_47 = sub i32 0, %197
  %208 = sub i32 %207, 1682842918
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1682842918
  %gen48 = add i32 %207, 1
  %211 = sub i32 %197, 1406440421
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1406440421
  %_49 = sub i32 %197, 1
  %gen50 = mul i32 %213, 1
  %_51 = shl i32 %197, 1
  %_52 = shl i32 %197, 1
  %214 = sub i32 %197, 1122926863
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1122926863
  %incalteredBB = add nsw i32 %197, 1
  store i32 %216, i32* %i, align 4
  store i32 -579348400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc, %if.end23, %if.then19, %if.end, %originalBBpart239, %originalBB30, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
