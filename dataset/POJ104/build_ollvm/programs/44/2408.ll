; ModuleID = 'source-C-CXX/44/2408.c'
source_filename = "source-C-CXX/44/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266074912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 266074912, label %for.cond
    i32 -84943641, label %for.body
    i32 653301608, label %originalBB
    i32 363337826, label %originalBBpart2
    i32 843768985, label %if.then
    i32 1931686594, label %originalBB41
    i32 -1395942808, label %originalBBpart243
    i32 1887504123, label %for.cond14
    i32 1518072798, label %for.body17
    i32 -409400644, label %if.then30
    i32 -288079242, label %if.end
    i32 676374088, label %for.inc
    i32 1529737921, label %for.end
    i32 -1191883227, label %if.then34
    i32 540960957, label %if.end36
    i32 -1230078970, label %if.end37
    i32 1901346681, label %originalBB45
    i32 -1830454676, label %originalBBpart247
    i32 400089432, label %for.inc38
    i32 1815389454, label %originalBB49
    i32 -618528849, label %originalBBpart256
    i32 -1654390458, label %for.end40
    i32 768382891, label %originalBBalteredBB
    i32 -2060564535, label %originalBB41alteredBB
    i32 206664988, label %originalBB45alteredBB
    i32 1307760411, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -84943641, i32 -1654390458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1525074751
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1525074751
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 653301608, i32 768382891
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %18 = load i8, i8* %arraydecay8, align 16
  %conv9 = sext i8 %18 to i32
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -462331346
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -462331346
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
  %47 = select i1 %45, i32 363337826, i32 768382891
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %48 = select i1 %cmp12.reload, i32 843768985, i32 -1230078970
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1343083319
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1343083319
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1931686594, i32 -2060564535
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1395942808, i32 -2060564535
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1887504123, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %l1, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 1518072798, i32 1529737921
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %93 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %94 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %94 to i32
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %95 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %96 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %96 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  %97 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp eq i32 %conv21, %conv27
  %98 = select i1 %cmp28, i32 -409400644, i32 -288079242
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %99 = load i32, i32* %count, align 4
  %100 = add i32 %99, -1324440957
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1324440957
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %count, align 4
  store i32 -288079242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 676374088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc31 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1887504123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %count, align 4
  %109 = load i32, i32* %l1, align 4
  %110 = sub i32 %109, 1221743336
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1221743336
  %sub = sub nsw i32 %109, 1
  %cmp32 = icmp eq i32 %108, %112
  %113 = select i1 %cmp32, i32 -1191883227, i32 540960957
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 540960957, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1230078970, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1901346681, i32 206664988
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1226547976
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1226547976
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1830454676, i32 206664988
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 400089432, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1141881713
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1141881713
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1815389454, i32 1307760411
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 209552323
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 209552323
  %inc39 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1438431854
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1438431854
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -618528849, i32 1307760411
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 266074912, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %202 = load i8, i8* %arraydecay8alteredBB, align 16
  %conv9alteredBB = sext i8 %202 to i32
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %203 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %203 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %204 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %204 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 653301608, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1931686594, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1901346681, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %_ = sub i32 %205, 1
  %gen = mul i32 %207, 1
  %208 = add i32 %205, 839364816
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 839364816
  %_50 = sub i32 %205, 1
  %gen51 = mul i32 %210, 1
  %_52 = shl i32 %205, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %_53 = sub i32 0, %205
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen54 = add i32 %212, 1
  %215 = add i32 %205, -1788388273
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1788388273
  %inc39alteredBB = add nsw i32 %205, 1
  store i32 %217, i32* %i, align 4
  store i32 1815389454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.inc38, %originalBBpart247, %originalBB45, %if.end37, %if.end36, %if.then34, %for.end, %for.inc, %if.end, %if.then30, %for.body17, %for.cond14, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
