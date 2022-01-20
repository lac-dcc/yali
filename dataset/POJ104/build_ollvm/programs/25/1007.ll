; ModuleID = 'source-C-CXX/25/1007.c'
source_filename = "source-C-CXX/25/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cs = alloca [300 x i8], align 16
  %jg = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1664390687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1664390687, label %for.cond
    i32 2086928623, label %for.body
    i32 1126874974, label %originalBB
    i32 -1946103234, label %originalBBpart2
    i32 -1448748314, label %if.then
    i32 1342545226, label %if.else
    i32 2060380435, label %for.cond14
    i32 1478265335, label %for.body20
    i32 -1539336677, label %for.inc
    i32 -1881291926, label %originalBB28
    i32 -1456649647, label %originalBBpart236
    i32 723793420, label %for.end
    i32 -1225170129, label %originalBB38
    i32 397283160, label %originalBBpart248
    i32 7547764, label %if.end
    i32 276587526, label %originalBB50
    i32 1167377899, label %originalBBpart252
    i32 313448010, label %for.inc23
    i32 -567599706, label %for.end25
    i32 -624085369, label %originalBBalteredBB
    i32 1668657833, label %originalBB28alteredBB
    i32 805499171, label %originalBB38alteredBB
    i32 1526218096, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 2086928623, i32 -567599706
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1126874974, i32 -624085369
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1946103234, i32 -624085369
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1448748314, i32 1342545226
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %49 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %jg, i64 0, i64 %idxprom9
  store i8 %48, i8* %arrayidx10, align 1
  %50 = load i32, i32* %t, align 4
  %51 = sub i32 %50, 937708688
  %52 = add i32 %51, 1
  %53 = add i32 %52, 937708688
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %t, align 4
  store i32 7547764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %jg, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %55 = load i32, i32* %t, align 4
  %56 = sub i32 %55, -840603024
  %57 = add i32 %56, 1
  %58 = add i32 %57, -840603024
  %inc13 = add nsw i32 %55, 1
  store i32 %58, i32* %t, align 4
  store i32 1, i32* %m, align 4
  store i32 2060380435, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %59, %60
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %65 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %66 = select i1 %cmp18, i32 1478265335, i32 723793420
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 -1539336677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1881291926, i32 1668657833
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc21 = add nsw i32 %81, 1
  store i32 %85, i32* %m, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1456649647, i32 1668657833
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2060380435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1225170129, i32 805499171
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 %117, %118
  %add22 = add nsw i32 %117, %116
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1598647181
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1598647181
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 397283160, i32 805499171
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 7547764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 276587526, i32 1526218096
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1526225889
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1526225889
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1167377899, i32 1526218096
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 313448010, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc24 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 1664390687, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %jg, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %191 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom2alteredBB
  %192 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %192 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1126874974, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 0, 822575293
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 822575293
  %_ = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %_29 = shl i32 %193, 1
  %_30 = shl i32 %193, 1
  %_31 = shl i32 %193, 1
  %_32 = shl i32 %193, 1
  %201 = sub i32 0, 834733423
  %202 = sub i32 %201, %193
  %203 = add i32 %202, 834733423
  %_33 = sub i32 0, %193
  %204 = add i32 %203, 978893114
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 978893114
  %gen34 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %193, %207
  %inc21alteredBB = add nsw i32 %193, 1
  store i32 %208, i32* %m, align 4
  store i32 -1881291926, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_39 = sub i32 0, %209
  %212 = add i32 %211, 1948393298
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1948393298
  %gen40 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %209, %215
  %_41 = sub i32 %209, 1
  %gen42 = mul i32 %216, 1
  %217 = add i32 0, -1894535658
  %218 = sub i32 %217, %209
  %219 = sub i32 %218, -1894535658
  %_43 = sub i32 0, %209
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen44 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = add i32 %209, %224
  %subalteredBB = sub nsw i32 %209, 1
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -2114119030
  %228 = sub i32 %227, %225
  %229 = sub i32 %228, -2114119030
  %_45 = sub i32 %226, %225
  %gen46 = mul i32 %229, %225
  %230 = sub i32 0, %226
  %231 = sub i32 0, %225
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add22alteredBB = add nsw i32 %226, %225
  store i32 %233, i32* %i, align 4
  store i32 -1225170129, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 276587526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB38, %for.end, %originalBBpart236, %originalBB28, %for.inc, %for.body20, %for.cond14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
