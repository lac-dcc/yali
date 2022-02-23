; ModuleID = 'source-C-CXX/99/969.c'
source_filename = "source-C-CXX/99/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [300 x i8], align 16
  %zm = alloca [30 x i8], align 16
  %num = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606246207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 606246207, label %for.cond
    i32 -245950511, label %for.body
    i32 1602216991, label %land.lhs.true
    i32 -1236767809, label %originalBB
    i32 -1177960353, label %originalBBpart2
    i32 -1519454364, label %if.then
    i32 204093798, label %if.end
    i32 1073239738, label %for.inc
    i32 -496843647, label %for.end
    i32 -128101833, label %for.cond18
    i32 835786436, label %originalBB40
    i32 -1513380470, label %originalBBpart242
    i32 698172853, label %for.body21
    i32 -1208815038, label %originalBB44
    i32 1483532585, label %originalBBpart246
    i32 -318916596, label %if.then26
    i32 -2091982400, label %if.end31
    i32 -1153570422, label %for.inc32
    i32 -1419372839, label %originalBB48
    i32 -157921495, label %originalBBpart262
    i32 -1126675049, label %for.end34
    i32 1083000252, label %if.then37
    i32 -1811501775, label %if.end39
    i32 -949059112, label %originalBBalteredBB
    i32 -284898583, label %originalBB40alteredBB
    i32 1172916089, label %originalBB44alteredBB
    i32 -1878585271, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -245950511, i32 -496843647
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 1602216991, i32 204093798
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 48655454
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 48655454
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1236767809, i32 -949059112
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1177960353, i32 -949059112
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 -1519454364, i32 204093798
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = add i32 %conv14, -1328771772
  %54 = sub i32 %53, 97
  %55 = sub i32 %54, -1328771772
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = add i32 %56, -241410127
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -241410127
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %arrayidx16, align 4
  store i32 204093798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1073239738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1727117101
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1727117101
  %inc17 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 606246207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -128101833, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1700393968
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1700393968
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 835786436, i32 -284898583
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %91, 26
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 461243901
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 461243901
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1513380470, i32 -284898583
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %119 = select i1 %cmp19.reload, i32 698172853, i32 -1126675049
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1208815038, i32 1172916089
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %135, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -352795599
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -352795599
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1483532585, i32 1172916089
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 -318916596, i32 -2091982400
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 97
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 97
  %155 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %154, i32 %156)
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc30 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -2091982400, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1153570422, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1322364000
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1322364000
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1419372839, i32 -1878585271
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1595061381
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1595061381
  %inc33 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -684124474
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -684124474
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -157921495, i32 -1878585271
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -128101833, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %194, 0
  %195 = select i1 %cmp35, i32 1083000252, i32 -1811501775
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1811501775, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %196 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom7alteredBB
  %197 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %197 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1236767809, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %198, 26
  store i32 835786436, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %199 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %200 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %200, 0
  store i32 -1208815038, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -529800741
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -529800741
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 %201, 294104586
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 294104586
  %_49 = sub i32 %201, 1
  %gen50 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %201, %208
  %_51 = sub i32 %201, 1
  %gen52 = mul i32 %209, 1
  %_53 = shl i32 %201, 1
  %210 = sub i32 0, 1
  %211 = add i32 %201, %210
  %_54 = sub i32 %201, 1
  %gen55 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %201, %212
  %_56 = sub i32 %201, 1
  %gen57 = mul i32 %213, 1
  %214 = sub i32 %201, 894548345
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 894548345
  %_58 = sub i32 %201, 1
  %gen59 = mul i32 %216, 1
  %_60 = shl i32 %201, 1
  %217 = add i32 %201, 681872673
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 681872673
  %inc33alteredBB = add nsw i32 %201, 1
  store i32 %219, i32* %i, align 4
  store i32 -1419372839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %for.end34, %originalBBpart262, %originalBB48, %for.inc32, %if.end31, %if.then26, %originalBBpart246, %originalBB44, %for.body21, %originalBBpart242, %originalBB40, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
