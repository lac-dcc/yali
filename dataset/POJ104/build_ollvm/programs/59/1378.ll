; ModuleID = 'source-C-CXX/59/1378.c'
source_filename = "source-C-CXX/59/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1268646578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1268646578, label %first
    i32 -1739792229, label %if.then
    i32 836666431, label %if.end
    i32 1204360804, label %for.cond
    i32 500807803, label %for.body
    i32 -1560632811, label %for.cond3
    i32 1325679612, label %for.body8
    i32 1036393705, label %originalBB
    i32 1931642745, label %originalBBpart2
    i32 993188056, label %if.then11
    i32 -603096043, label %if.end12
    i32 846682922, label %for.inc
    i32 -1841964335, label %for.end
    i32 -1390002552, label %if.then18
    i32 -338256108, label %for.cond19
    i32 1131771462, label %for.body25
    i32 -675133655, label %originalBB46
    i32 416111848, label %originalBBpart250
    i32 357221616, label %if.then29
    i32 -138454597, label %if.end30
    i32 2057407106, label %for.inc31
    i32 -126544826, label %for.end33
    i32 560167708, label %originalBB52
    i32 -2018451167, label %originalBBpart254
    i32 -1150884112, label %if.then39
    i32 -1688083647, label %if.end41
    i32 -870964737, label %if.end42
    i32 -581678322, label %for.inc43
    i32 -1464316598, label %for.end45
    i32 -972123634, label %originalBB56
    i32 -1199431836, label %originalBBpart258
    i32 -1627742702, label %originalBBalteredBB
    i32 -1257904002, label %originalBB46alteredBB
    i32 561533414, label %originalBB52alteredBB
    i32 -1446343976, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1739792229, i32 836666431
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 836666431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1204360804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1893983025
  %5 = sub i32 %4, 2
  %6 = add i32 %5, -1893983025
  %sub = sub nsw i32 %3, 2
  %cmp2 = icmp sle i32 %2, %6
  %7 = select i1 %cmp2, i32 500807803, i32 -1464316598
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1560632811, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %conv = sitofp i32 %8 to double
  %9 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %9 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %10 = select i1 %cmp6, i32 1325679612, i32 -1841964335
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -178893249
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -178893249
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1036393705, i32 -1627742702
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %rem = srem i32 %26, %27
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1068733083
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1068733083
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1931642745, i32 -1627742702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 993188056, i32 -603096043
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1841964335, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 846682922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, 835709095
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 835709095
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 -1560632811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %48 to double
  %49 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %49 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ogt double %conv13, %call15
  %50 = select i1 %cmp16, i32 -1390002552, i32 -870964737
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %a, align 4
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 0, 2
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 2
  store i32 %54, i32* %b, align 4
  store i32 2, i32* %k, align 4
  store i32 -338256108, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %conv20 = sitofp i32 %55 to double
  %56 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %56 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %57 = select i1 %cmp23, i32 1131771462, i32 -126544826
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1400215915
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1400215915
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -675133655, i32 -1257904002
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %k, align 4
  %rem26 = srem i32 %73, %74
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 416111848, i32 -1257904002
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %101 = select i1 %cmp27.reload, i32 357221616, i32 -138454597
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -126544826, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2057407106, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc32 = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  store i32 -338256108, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1586390281
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1586390281
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 560167708, i32 561533414
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %conv34 = sitofp i32 %120 to double
  %121 = load i32, i32* %b, align 4
  %conv35 = sitofp i32 %121 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -335994705
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -335994705
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2018451167, i32 561533414
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %137 = select i1 %cmp37.reload, i32 -1150884112, i32 -1688083647
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -1688083647, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -870964737, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -581678322, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc44 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 1204360804, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 937360627
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 937360627
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -972123634, i32 -1446343976
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1199431836, i32 -1446343976
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %172, %173
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1036393705, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %_ = sub i32 %174, %175
  %gen = mul i32 %177, %175
  %178 = sub i32 0, %175
  %179 = add i32 %174, %178
  %_47 = sub i32 %174, %175
  %gen48 = mul i32 %179, %175
  %rem26alteredBB = srem i32 %174, %175
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -675133655, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %conv34alteredBB = sitofp i32 %180 to double
  %181 = load i32, i32* %b, align 4
  %conv35alteredBB = sitofp i32 %181 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %cmp37alteredBB = fcmp ogt double %conv34alteredBB, %call36alteredBB
  store i32 560167708, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -972123634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB56, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then39, %originalBBpart254, %originalBB52, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart250, %originalBB46, %for.body25, %for.cond19, %if.then18, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
