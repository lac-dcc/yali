; ModuleID = 'source-C-CXX/27/1344.c'
source_filename = "source-C-CXX/27/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %s = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %word = alloca i32, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1326797170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1326797170, label %first
    i32 1095271307, label %if.then
    i32 -643333431, label %if.end
    i32 1876355641, label %for.cond
    i32 36114560, label %for.body
    i32 1932877395, label %originalBB
    i32 1511012931, label %originalBBpart2
    i32 -236346001, label %if.then11
    i32 -1937638812, label %if.then17
    i32 1547320132, label %if.end19
    i32 653891677, label %if.else
    i32 -1533986127, label %originalBB33
    i32 641855327, label %originalBBpart235
    i32 -666979439, label %if.then22
    i32 -1830131327, label %originalBB37
    i32 -977446899, label %originalBBpart239
    i32 922594773, label %if.else23
    i32 905052527, label %if.then26
    i32 588044970, label %if.end28
    i32 1512520977, label %originalBB41
    i32 166063062, label %originalBBpart243
    i32 2027620052, label %if.end29
    i32 -1115512070, label %if.end30
    i32 684397147, label %for.inc
    i32 -796834674, label %for.end
    i32 -545605363, label %originalBBalteredBB
    i32 614446088, label %originalBB33alteredBB
    i32 980964775, label %originalBB37alteredBB
    i32 1337445954, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 32
  %1 = select i1 %cmp, i32 1095271307, i32 -643333431
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %word, align 4
  store i32 -643333431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1876355641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %4 = select i1 %cmp4, i32 36114560, i32 -796834674
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -119267689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -119267689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1932877395, i32 -545605363
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1441741517
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1441741517
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1511012931, i32 -545605363
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %37 = select i1 %cmp9.reload, i32 -236346001, i32 653891677
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %42 = select i1 %cmp15, i32 -1937638812, i32 1547320132
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 1547320132, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 0, i32* %l, align 4
  store i32 -1115512070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1533986127, i32 614446088
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %word, align 4
  %cmp20 = icmp eq i32 %70, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -468033410
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -468033410
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 641855327, i32 614446088
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %86 = select i1 %cmp20.reload, i32 -666979439, i32 922594773
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1373250608
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1373250608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1830131327, i32 980964775
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %102 = load i32, i32* %l, align 4
  %103 = sub i32 %102, 688212884
  %104 = add i32 %103, 1
  %105 = add i32 %104, 688212884
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %l, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1100467770
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1100467770
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -977446899, i32 980964775
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2027620052, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %133 = load i32, i32* %word, align 4
  %cmp24 = icmp eq i32 %133, 1
  %134 = select i1 %cmp24, i32 905052527, i32 588044970
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 %135, -201803616
  %137 = add i32 %136, 1
  %138 = add i32 %137, -201803616
  %inc27 = add nsw i32 %135, 1
  store i32 %138, i32* %l, align 4
  store i32 588044970, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1600729276
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1600729276
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1512520977, i32 1337445954
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1200647827
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1200647827
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 166063062, i32 1337445954
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2027620052, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1115512070, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 684397147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc31 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1876355641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %185 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %186 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %186 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1932877395, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %word, align 4
  %cmp20alteredBB = icmp eq i32 %187, 0
  store i32 -1533986127, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %188 = load i32, i32* %l, align 4
  %_ = shl i32 %188, 1
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %incalteredBB = add nsw i32 %188, 1
  store i32 %192, i32* %l, align 4
  store i32 -1830131327, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1512520977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.end29, %originalBBpart243, %originalBB41, %if.end28, %if.then26, %if.else23, %originalBBpart239, %originalBB37, %if.then22, %originalBBpart235, %originalBB33, %if.else, %if.end19, %if.then17, %if.then11, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
