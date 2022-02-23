; ModuleID = 'source-C-CXX/12/1344.c'
source_filename = "source-C-CXX/12/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -990824804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -990824804, label %for.cond
    i32 -422734514, label %for.body
    i32 1095719929, label %for.cond6
    i32 -1970899524, label %for.body8
    i32 1729928967, label %if.then
    i32 -1746924500, label %if.else
    i32 697969446, label %originalBB
    i32 900420790, label %originalBBpart2
    i32 139135640, label %if.then19
    i32 -1175372712, label %originalBB31
    i32 1589270430, label %originalBBpart245
    i32 -1703814488, label %if.end
    i32 -1868540229, label %if.end20
    i32 -1028313244, label %if.then22
    i32 1966680288, label %if.end26
    i32 -2116787984, label %for.inc
    i32 1913607955, label %for.end
    i32 -446627355, label %for.inc28
    i32 850644355, label %originalBB47
    i32 -1646176028, label %originalBBpart252
    i32 1387384852, label %for.end30
    i32 5642956, label %originalBBalteredBB
    i32 1880189893, label %originalBB31alteredBB
    i32 1242246944, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -422734514, i32 1387384852
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 1095719929, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 -1970899524, i32 1913607955
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %10 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, %11
  %12 = select i1 %cmp13, i32 1729928967, i32 -1746924500
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1913607955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -2003623851
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2003623851
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 697969446, i32 5642956
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %30 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %29, %31
  store i1 %cmp18, i1* %cmp18.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 900420790, i32 5642956
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %46 = select i1 %cmp18.reload, i32 139135640, i32 -1703814488
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -652071801
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -652071801
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1175372712, i32 1880189893
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %x, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 895892290
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 895892290
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1589270430, i32 1880189893
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1703814488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1868540229, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %95 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %94, %95
  %96 = select i1 %cmp21, i32 -1028313244, i32 1966680288
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1966680288, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2116787984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc27 = add nsw i32 %99, 1
  store i32 %103, i32* %k, align 4
  store i32 1095719929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -446627355, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 608298744
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 608298744
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 850644355, i32 1242246944
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -642908425
  %121 = add i32 %120, 1
  %122 = add i32 %121, -642908425
  %inc29 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2093425525
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2093425525
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1646176028, i32 1242246944
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -990824804, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %150 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %151 = load i32, i32* %arrayidx15alteredBB, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %152 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %153 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %151, %153
  store i32 697969446, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = sub i32 %154, 2058324615
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2058324615
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %154, %158
  %_32 = sub i32 %154, 1
  %gen33 = mul i32 %159, 1
  %160 = sub i32 0, %154
  %161 = add i32 0, %160
  %_34 = sub i32 0, %154
  %162 = sub i32 %161, 1311494592
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1311494592
  %gen35 = add i32 %161, 1
  %165 = sub i32 %154, 153659913
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 153659913
  %_36 = sub i32 %154, 1
  %gen37 = mul i32 %167, 1
  %168 = add i32 0, -1286446146
  %169 = sub i32 %168, %154
  %170 = sub i32 %169, -1286446146
  %_38 = sub i32 0, %154
  %171 = add i32 %170, 394142145
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 394142145
  %gen39 = add i32 %170, 1
  %_40 = shl i32 %154, 1
  %174 = sub i32 0, 895810798
  %175 = sub i32 %174, %154
  %176 = add i32 %175, 895810798
  %_41 = sub i32 0, %154
  %177 = sub i32 %176, 1835494057
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1835494057
  %gen42 = add i32 %176, 1
  %_43 = shl i32 %154, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %154, %180
  %incalteredBB = add nsw i32 %154, 1
  store i32 %181, i32* %x, align 4
  store i32 -1175372712, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %_48 = shl i32 %182, 1
  %183 = add i32 0, -1567144411
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1567144411
  %_49 = sub i32 0, %182
  %186 = sub i32 %185, 748467689
  %187 = add i32 %186, 1
  %188 = add i32 %187, 748467689
  %gen50 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %182, %189
  %inc29alteredBB = add nsw i32 %182, 1
  store i32 %190, i32* %i, align 4
  store i32 850644355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc28, %for.end, %for.inc, %if.end26, %if.then22, %if.end20, %if.end, %originalBBpart245, %originalBB31, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
