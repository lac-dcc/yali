; ModuleID = 'source-C-CXX/44/1584.c'
source_filename = "source-C-CXX/44/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 881117561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 881117561, label %for.cond
    i32 371800342, label %originalBB
    i32 490569999, label %originalBBpart2
    i32 1535705275, label %for.body
    i32 529678936, label %for.cond8
    i32 31777602, label %originalBB42
    i32 -1541380337, label %originalBBpart244
    i32 -890085075, label %for.body11
    i32 978883196, label %if.then
    i32 280970575, label %if.end
    i32 1443478908, label %originalBB46
    i32 -46900436, label %originalBBpart248
    i32 898077624, label %for.inc
    i32 687874983, label %originalBB50
    i32 1149414201, label %originalBBpart256
    i32 2020566434, label %for.end
    i32 -1813901054, label %if.then22
    i32 -260752435, label %if.end26
    i32 -1164178888, label %for.inc27
    i32 -1720951986, label %for.end29
    i32 116383359, label %originalBBalteredBB
    i32 1532555006, label %originalBB42alteredBB
    i32 -412188083, label %originalBB46alteredBB
    i32 871935252, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -115591035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -115591035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 371800342, i32 116383359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %y, align 4
  %17 = load i32, i32* %x, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1683914745
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1683914745
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 490569999, i32 116383359
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1535705275, i32 -1720951986
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 529678936, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 12371695
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 12371695
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 31777602, i32 1532555006
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %67, %68
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1197353376
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1197353376
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1541380337, i32 1532555006
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %84 = select i1 %cmp9.reload, i32 -890085075, i32 2020566434
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %87, -446407916
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -446407916
  %add13 = add nsw i32 %87, %88
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp eq i32 %conv12, %conv16
  %93 = select i1 %cmp17, i32 978883196, i32 280970575
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %m, align 4
  store i32 280970575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1443478908, i32 -412188083
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -46900436, i32 -412188083
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 898077624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 316146350
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 316146350
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 687874983, i32 871935252
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1965600640
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1965600640
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1149414201, i32 871935252
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 529678936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %x, align 4
  %cmp20 = icmp eq i32 %170, %171
  %172 = select i1 %cmp20, i32 -1813901054, i32 -260752435
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %173, i32* %arrayidx24, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc25 = add nsw i32 %175, 1
  store i32 %177, i32* %k, align 4
  store i32 -260752435, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1164178888, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc28 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 881117561, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %183 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %y, align 4
  %186 = load i32, i32* %x, align 4
  %_ = shl i32 %185, %186
  %_32 = shl i32 %185, %186
  %187 = sub i32 0, %185
  %188 = add i32 0, %187
  %_33 = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, %186
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, %186
  %193 = sub i32 %185, 469275201
  %194 = sub i32 %193, %186
  %195 = add i32 %194, 469275201
  %_34 = sub i32 %185, %186
  %gen35 = mul i32 %195, %186
  %196 = sub i32 0, %185
  %197 = add i32 0, %196
  %_36 = sub i32 0, %185
  %198 = add i32 %197, -1869423534
  %199 = add i32 %198, %186
  %200 = sub i32 %199, -1869423534
  %gen37 = add i32 %197, %186
  %201 = sub i32 0, %186
  %202 = add i32 %185, %201
  %_38 = sub i32 %185, %186
  %gen39 = mul i32 %202, %186
  %203 = sub i32 %185, -1082020894
  %204 = sub i32 %203, %186
  %205 = add i32 %204, -1082020894
  %subalteredBB = sub nsw i32 %185, %186
  %206 = sub i32 %205, -1043765612
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1043765612
  %_40 = sub i32 %205, 1
  %gen41 = mul i32 %208, 1
  %209 = sub i32 0, %205
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %addalteredBB = add nsw i32 %205, 1
  %cmpalteredBB = icmp slt i32 %184, %212
  store i32 371800342, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %213, %214
  store i32 31777602, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1443478908, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %_51 = shl i32 %215, 1
  %_52 = shl i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_53 = sub i32 %215, 1
  %gen54 = mul i32 %217, 1
  %218 = add i32 %215, 952873900
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 952873900
  %inc19alteredBB = add nsw i32 %215, 1
  store i32 %220, i32* %j, align 4
  store i32 687874983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then22, %for.end, %originalBBpart256, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
