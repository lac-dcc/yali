; ModuleID = 'source-C-CXX/87/1075.c'
source_filename = "source-C-CXX/87/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1476192050, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem55 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1476192050, label %for.cond
    i32 -616978111, label %originalBB
    i32 1128453189, label %originalBBpart2
    i32 1948649227, label %for.body
    i32 921786992, label %land.lhs.true
    i32 -1934514311, label %if.then
    i32 231720106, label %if.else
    i32 1603893326, label %originalBB32
    i32 -156953636, label %originalBBpart234
    i32 -1178367077, label %if.end
    i32 -119090907, label %originalBB36
    i32 1770492306, label %originalBBpart243
    i32 -225031676, label %land.rhs
    i32 -1930732168, label %lor.rhs
    i32 1554091451, label %originalBB45
    i32 54129952, label %originalBBpart252
    i32 1248425608, label %lor.end
    i32 151175835, label %land.end
    i32 -452058350, label %if.then29
    i32 -413090616, label %if.end31
    i32 -1030733389, label %for.inc
    i32 1758815758, label %for.end
    i32 418605504, label %originalBBalteredBB
    i32 1928772557, label %originalBB32alteredBB
    i32 -300800318, label %originalBB36alteredBB
    i32 -1355469919, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -826605128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -826605128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -616978111, i32 418605504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 986240304
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 986240304
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1128453189, i32 418605504
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1948649227, i32 1758815758
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp sge i32 %conv, 48
  %47 = select i1 %cmp, i32 921786992, i32 231720106
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %50 = select i1 %cmp7, i32 -1934514311, i32 231720106
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  store i32 1, i32* %t, align 4
  store i32 -1178367077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1603893326, i32 1928772557
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1020269995
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1020269995
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -156953636, i32 1928772557
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1178367077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2032506054
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2032506054
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -119090907, i32 -300800318
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %114 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1770492306, i32 -300800318
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %141 = select i1 %tobool16.reload, i32 -225031676, i32 151175835
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem55
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add17 = add nsw i32 %142, 1
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom18
  %145 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %145 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  %146 = select i1 %cmp21, i32 1248425608, i32 -1930732168
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1603397102
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1603397102
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1554091451, i32 -1355469919
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -594154820
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -594154820
  %add23 = add nsw i32 %162, 1
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %cmp27 = icmp sgt i32 %conv26, 57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 54129952, i32 -1355469919
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1248425608, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 151175835, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem55
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload56 = load i1, i1* %.reg2mem55
  %land.ext = zext i1 %.reload56 to i32
  store i32 %land.ext, i32* %t, align 4
  %181 = select i1 %.reload56, i32 -452058350, i32 -413090616
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -413090616, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1030733389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1476192050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %188 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %188, 0
  store i32 -616978111, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1603893326, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %_ = shl i32 %189, 1
  %_37 = shl i32 %189, 1
  %190 = sub i32 %189, -527844529
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -527844529
  %_38 = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %189, %193
  %_39 = sub i32 %189, 1
  %gen40 = mul i32 %194, 1
  %_41 = shl i32 %189, 1
  %195 = add i32 %189, 1237017690
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1237017690
  %addalteredBB = add nsw i32 %189, 1
  %idxprom13alteredBB = sext i32 %197 to i64
  %arrayidx14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %198 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %198 to i32
  %tobool16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -119090907, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_46 = shl i32 %199, 1
  %_47 = shl i32 %199, 1
  %200 = sub i32 %199, 980010465
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 980010465
  %_48 = sub i32 %199, 1
  %gen49 = mul i32 %202, 1
  %_50 = shl i32 %199, 1
  %203 = add i32 %199, 242407231
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 242407231
  %add23alteredBB = add nsw i32 %199, 1
  %idxprom24alteredBB = sext i32 %205 to i64
  %arrayidx25alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %206 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %206 to i32
  %cmp27alteredBB = icmp sgt i32 %conv26alteredBB, 57
  store i32 1554091451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.then29, %land.end, %lor.end, %originalBBpart252, %originalBB45, %lor.rhs, %land.rhs, %originalBBpart243, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
