; ModuleID = 'source-C-CXX/30/845.c'
source_filename = "source-C-CXX/30/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x %struct.student], align 16
  %pheader = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1426555475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1426555475, label %for.cond
    i32 1258015580, label %originalBB
    i32 355986662, label %originalBBpart2
    i32 608436513, label %if.then
    i32 1623353422, label %if.end
    i32 -314067938, label %originalBB26
    i32 -450231420, label %originalBBpart228
    i32 559993813, label %for.inc
    i32 1438073257, label %originalBB30
    i32 577294298, label %originalBBpart238
    i32 -907395689, label %for.end
    i32 -89931809, label %for.cond10
    i32 -2098122877, label %for.body
    i32 -1383229091, label %for.inc17
    i32 758398182, label %for.end18
    i32 841059143, label %while.cond
    i32 -828471296, label %while.body
    i32 -1375555145, label %while.end
    i32 802383788, label %originalBB40
    i32 -2023500697, label %originalBBpart242
    i32 1128511988, label %originalBBalteredBB
    i32 1410435332, label %originalBB26alteredBB
    i32 571635326, label %originalBB30alteredBB
    i32 -1300875169, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2026094241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2026094241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1258015580, i32 1128511988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load i32, i32* %count, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %count, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 355986662, i32 1128511988
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 608436513, i32 1623353422
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -907395689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1610955721
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1610955721
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -314067938, i32 1410435332
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1808376198
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1808376198
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -450231420, i32 1410435332
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 559993813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1572159258
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1572159258
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1438073257, i32 571635326
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc6 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1353038134
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1353038134
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 577294298, i32 571635326
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1426555475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %count, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 2
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom7
  store %struct.student* %arrayidx8, %struct.student** %pheader, align 8
  %137 = load i32, i32* %count, align 4
  %138 = add i32 %137, -1495239168
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, -1495239168
  %sub9 = sub nsw i32 %137, 2
  store i32 %140, i32* %i, align 4
  store i32 -89931809, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %141, 1
  %142 = select i1 %cmp11, i32 -2098122877, i32 758398182
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -1973522446
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1973522446
  %sub12 = sub nsw i32 %143, 1
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom13
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom15
  %pNext = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  store %struct.student* %arrayidx14, %struct.student** %pNext, align 8
  store i32 -1383229091, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1540649454
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -1540649454
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  store i32 -89931809, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 0
  %pNext20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  store %struct.student* null, %struct.student** %pNext20, align 8
  %152 = load %struct.student*, %struct.student** %pheader, align 8
  store %struct.student* %152, %struct.student** %p, align 8
  store i32 841059143, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p, align 8
  %cmp21 = icmp ne %struct.student* %153, null
  %154 = select i1 %cmp21, i32 -828471296, i32 -1375555145
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %num22, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %156 = load %struct.student*, %struct.student** %p, align 8
  %pNext25 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %157 = load %struct.student*, %struct.student** %pNext25, align 8
  store %struct.student* %157, %struct.student** %p, align 8
  store i32 841059143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 201352202
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 201352202
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 802383788, i32 -1300875169
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -577108986
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -577108986
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2023500697, i32 -1300875169
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %214 = load i32, i32* %count, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %incalteredBB = add nsw i32 %214, 1
  store i32 %216, i32* %count, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %217 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom1alteredBB
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 1258015580, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -314067938, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %_31 = shl i32 %218, 1
  %219 = add i32 %218, 487186737
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 487186737
  %_32 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, -2057152500
  %223 = sub i32 %222, %218
  %224 = add i32 %223, -2057152500
  %_33 = sub i32 0, %218
  %225 = add i32 %224, -628915152
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -628915152
  %gen34 = add i32 %224, 1
  %228 = sub i32 0, -903947119
  %229 = sub i32 %228, %218
  %230 = add i32 %229, -903947119
  %_35 = sub i32 0, %218
  %231 = add i32 %230, -2138213227
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -2138213227
  %gen36 = add i32 %230, 1
  %234 = sub i32 0, %218
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc6alteredBB = add nsw i32 %218, 1
  store i32 %237, i32* %i, align 4
  store i32 1438073257, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  store i32 802383788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB40, %while.end, %while.body, %while.cond, %for.end18, %for.inc17, %for.body, %for.cond10, %for.end, %originalBBpart238, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
