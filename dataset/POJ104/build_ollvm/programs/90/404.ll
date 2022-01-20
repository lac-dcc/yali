; ModuleID = 'source-C-CXX/90/404.c'
source_filename = "source-C-CXX/90/404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %cir = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1853135166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1853135166, label %do.body
    i32 -837437853, label %do.cond
    i32 -1093408477, label %do.end
    i32 1962392910, label %for.cond
    i32 -1444946984, label %originalBB
    i32 -1821376242, label %originalBBpart2
    i32 1565701309, label %for.body
    i32 -1702072276, label %for.inc
    i32 -290697042, label %for.end
    i32 -1970546881, label %originalBB44
    i32 779303112, label %originalBBpart252
    i32 -1874780012, label %originalBBalteredBB
    i32 722046509, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 1394896071
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1394896071
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %6 = add i32 %5, -1953911989
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1953911989
  %inc1 = add nsw i32 %5, 1
  store i32 %8, i32* %l, align 4
  store i32 -837437853, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 10
  %13 = select i1 %cmp, i32 1853135166, i32 -1093408477
  store i32 %13, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %l, align 4
  %18 = load i32, i32* %l, align 4
  %19 = add i32 %18, 289780324
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 289780324
  %sub7 = sub nsw i32 %18, 1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %22 to i32
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %23 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %23 to i32
  %24 = sub i32 0, %conv10
  %25 = sub i32 0, %conv12
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %conv10, %conv12
  store i32 %27, i32* %cir, align 4
  store i32 0, i32* %i, align 4
  store i32 1962392910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1444946984, i32 -1874780012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %l, align 4
  %56 = add i32 %55, -2015108703
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2015108703
  %sub13 = sub nsw i32 %55, 1
  %cmp14 = icmp slt i32 %54, %58
  store i1 %cmp14, i1* %cmp14.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1821376242, i32 -1874780012
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %73 = select i1 %cmp14.reload, i32 1565701309, i32 -290697042
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1146351256
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1146351256
  %add16 = add nsw i32 %74, 1
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %80 to i32
  %81 = sub i32 0, %conv19
  %82 = sub i32 %conv22, %81
  %add23 = add nsw i32 %conv22, %conv19
  %conv24 = trunc i32 %82 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  store i32 -1702072276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1611900932
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1611900932
  %inc25 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1962392910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1970546881, i32 722046509
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %113 = load i32, i32* %cir, align 4
  %conv26 = trunc i32 %113 to i8
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub27 = sub nsw i32 %114, 1
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %117 = load i32, i32* %retval, align 4
  store i32 %117, i32* %.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1477490722
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1477490722
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 779303112, i32 722046509
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %l, align 4
  %147 = add i32 0, 641122265
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 641122265
  %_ = sub i32 0, %146
  %150 = add i32 %149, -2078479208
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2078479208
  %gen = add i32 %149, 1
  %153 = sub i32 %146, 653625398
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 653625398
  %_31 = sub i32 %146, 1
  %gen32 = mul i32 %155, 1
  %156 = sub i32 %146, -1927910860
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1927910860
  %_33 = sub i32 %146, 1
  %gen34 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %146, %159
  %_35 = sub i32 %146, 1
  %gen36 = mul i32 %160, 1
  %161 = add i32 0, -406943329
  %162 = sub i32 %161, %146
  %163 = sub i32 %162, -406943329
  %_37 = sub i32 0, %146
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen38 = add i32 %163, 1
  %_39 = shl i32 %146, 1
  %166 = add i32 0, 451107995
  %167 = sub i32 %166, %146
  %168 = sub i32 %167, 451107995
  %_40 = sub i32 0, %146
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen41 = add i32 %168, 1
  %171 = add i32 %146, -754629118
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -754629118
  %_42 = sub i32 %146, 1
  %gen43 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %146, %174
  %sub13alteredBB = sub nsw i32 %146, 1
  %cmp14alteredBB = icmp slt i32 %145, %175
  store i32 -1444946984, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %cir, align 4
  %conv26alteredBB = trunc i32 %176 to i8
  %177 = load i32, i32* %l, align 4
  %178 = sub i32 0, -33390374
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -33390374
  %_45 = sub i32 0, %177
  %181 = sub i32 %180, 1164219407
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1164219407
  %gen46 = add i32 %180, 1
  %184 = add i32 0, 441621904
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, 441621904
  %_47 = sub i32 0, %177
  %187 = sub i32 %186, -508887838
  %188 = add i32 %187, 1
  %189 = add i32 %188, -508887838
  %gen48 = add i32 %186, 1
  %190 = sub i32 0, -1767749324
  %191 = sub i32 %190, %177
  %192 = add i32 %191, -1767749324
  %_49 = sub i32 0, %177
  %193 = sub i32 %192, 1448823819
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1448823819
  %gen50 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = add i32 %177, %196
  %sub27alteredBB = sub nsw i32 %177, 1
  %idxprom28alteredBB = sext i32 %197 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx29alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %198 = load i32, i32* %retval, align 4
  store i32 -1970546881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
