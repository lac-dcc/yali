; ModuleID = 'source-C-CXX/27/632.c'
source_filename = "source-C-CXX/27/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1893997579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1893997579, label %for.cond
    i32 -213516280, label %originalBB
    i32 -127224247, label %originalBBpart2
    i32 733493073, label %for.body
    i32 1407949895, label %if.then
    i32 -1949147370, label %if.else
    i32 669542619, label %originalBB25
    i32 1295698301, label %originalBBpart243
    i32 770527716, label %if.then12
    i32 -1139529716, label %if.end
    i32 -2055106228, label %if.then20
    i32 1187488311, label %if.end22
    i32 150431583, label %if.end23
    i32 931033324, label %for.inc
    i32 -684318548, label %originalBB45
    i32 1935509000, label %originalBBpart255
    i32 509190859, label %for.end
    i32 1255600076, label %originalBBalteredBB
    i32 -1371223976, label %originalBB25alteredBB
    i32 -1763034678, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -213516280, i32 1255600076
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -874957695
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -874957695
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -127224247, i32 1255600076
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 733493073, i32 509190859
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %57 = select i1 %cmp5, i32 1407949895, i32 -1949147370
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 931033324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 669542619, i32 -1371223976
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %72, 446243985
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 446243985
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1236200638
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1236200638
  %add = add nsw i32 %76, 1
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1126153435
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1126153435
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1295698301, i32 -1371223976
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 770527716, i32 -1139529716
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 0, i32* %k, align 4
  store i32 -1139529716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add14 = add nsw i32 %98, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %102 = select i1 %cmp18, i32 -2055106228, i32 1187488311
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1187488311, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 150431583, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 931033324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 885444164
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 885444164
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -684318548, i32 -1763034678
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1708963220
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1708963220
  %inc24 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1344844846
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1344844846
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1935509000, i32 -1763034678
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1893997579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %162 to i64
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -213516280, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %_ = shl i32 %163, 1
  %_26 = shl i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_27 = sub i32 %163, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 %163, 964952456
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 964952456
  %_28 = sub i32 %163, 1
  %gen29 = mul i32 %168, 1
  %169 = sub i32 0, %163
  %170 = add i32 0, %169
  %_30 = sub i32 0, %163
  %171 = add i32 %170, 1032648326
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1032648326
  %gen31 = add i32 %170, 1
  %_32 = shl i32 %163, 1
  %174 = sub i32 0, 1
  %175 = add i32 %163, %174
  %_33 = sub i32 %163, 1
  %gen34 = mul i32 %175, 1
  %_35 = shl i32 %163, 1
  %176 = sub i32 %163, 1685659223
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1685659223
  %incalteredBB = add nsw i32 %163, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 426599732
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 426599732
  %_36 = sub i32 0, %179
  %183 = sub i32 %182, -404618982
  %184 = add i32 %183, 1
  %185 = add i32 %184, -404618982
  %gen37 = add i32 %182, 1
  %_38 = shl i32 %179, 1
  %186 = sub i32 0, 1
  %187 = add i32 %179, %186
  %_39 = sub i32 %179, 1
  %gen40 = mul i32 %187, 1
  %_41 = shl i32 %179, 1
  %188 = sub i32 %179, -100377611
  %189 = add i32 %188, 1
  %190 = add i32 %189, -100377611
  %addalteredBB = add nsw i32 %179, 1
  %idxprom7alteredBB = sext i32 %190 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %191 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %191 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 669542619, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1132429252
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1132429252
  %_46 = sub i32 %192, 1
  %gen47 = mul i32 %195, 1
  %196 = add i32 0, 1547257068
  %197 = sub i32 %196, %192
  %198 = sub i32 %197, 1547257068
  %_48 = sub i32 0, %192
  %199 = add i32 %198, -869109895
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -869109895
  %gen49 = add i32 %198, 1
  %202 = sub i32 0, %192
  %203 = add i32 0, %202
  %_50 = sub i32 0, %192
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen51 = add i32 %203, 1
  %208 = sub i32 0, 1746990474
  %209 = sub i32 %208, %192
  %210 = add i32 %209, 1746990474
  %_52 = sub i32 0, %192
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen53 = add i32 %210, 1
  %213 = sub i32 %192, 1217489130
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1217489130
  %inc24alteredBB = add nsw i32 %192, 1
  store i32 %215, i32* %i, align 4
  store i32 -684318548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB45, %for.inc, %if.end23, %if.end22, %if.then20, %if.end, %if.then12, %originalBBpart243, %originalBB25, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
