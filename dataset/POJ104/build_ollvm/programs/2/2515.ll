; ModuleID = 'source-C-CXX/2/2515.c'
source_filename = "source-C-CXX/2/2515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %tempx = alloca i32, align 4
  %tempy = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074302085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 2074302085, label %for.cond
    i32 -1208684868, label %for.body
    i32 1864067284, label %for.inc
    i32 -1041587484, label %originalBB
    i32 108963333, label %originalBBpart2
    i32 -2088610666, label %for.end
    i32 -1586980340, label %for.cond2
    i32 -338893373, label %for.body4
    i32 -640154749, label %originalBB33
    i32 444710540, label %originalBBpart248
    i32 -43515333, label %for.cond7
    i32 -1500826285, label %for.body9
    i32 -330798556, label %if.then
    i32 -842977051, label %if.end
    i32 -576049252, label %for.inc15
    i32 1503303363, label %for.end17
    i32 364283640, label %for.inc18
    i32 -1057510951, label %for.end20
    i32 -6112322, label %if.then22
    i32 -1187781089, label %if.end24
    i32 -1943516018, label %originalBB50
    i32 -752432247, label %originalBBpart252
    i32 -984784997, label %if.then26
    i32 -1485994644, label %if.end28
    i32 -1569495799, label %originalBB54
    i32 958766344, label %originalBBpart256
    i32 -531477227, label %originalBBalteredBB
    i32 1275061690, label %originalBB33alteredBB
    i32 -1615994251, label %originalBB50alteredBB
    i32 1137725447, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1208684868, i32 -2088610666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1864067284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %17 = select i1 %15, i32 -1041587484, i32 -531477227
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1787696568
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1787696568
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 108963333, i32 -531477227
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074302085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1586980340, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -338893373, i32 -1057510951
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -640154749, i32 1275061690
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  store i32 %66, i32* %tempx, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1694934748
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1694934748
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 444710540, i32 1275061690
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -43515333, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 -1500826285, i32 1503303363
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  store i32 %91, i32* %tempy, align 4
  %92 = load i32, i32* %tempx, align 4
  %93 = load i32, i32* %tempy, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add12 = add nsw i32 %92, %93
  %96 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %95, %96
  %97 = select i1 %cmp13, i32 -330798556, i32 -842977051
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %temp, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc14 = add nsw i32 %98, 1
  store i32 %102, i32* %temp, align 4
  store i32 -842977051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -576049252, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1371575449
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1371575449
  %inc16 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -43515333, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 364283640, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 103629257
  %109 = add i32 %108, 1
  %110 = add i32 %109, 103629257
  %inc19 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1586980340, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %temp, align 4
  %cmp21 = icmp sge i32 %111, 1
  %112 = select i1 %cmp21, i32 -6112322, i32 -1187781089
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1187781089, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1943516018, i32 -1615994251
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %127 = load i32, i32* %temp, align 4
  %cmp25 = icmp eq i32 %127, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -752432247, i32 -1615994251
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %142 = select i1 %cmp25.reload, i32 -984784997, i32 -1485994644
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1485994644, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -313886021
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -313886021
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1569495799, i32 1137725447
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -22794175
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -22794175
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
  %184 = select i1 %182, i32 958766344, i32 1137725447
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 0, %185
  %189 = add i32 0, %188
  %_29 = sub i32 0, %185
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen30 = add i32 %189, 1
  %194 = sub i32 0, %185
  %195 = add i32 0, %194
  %_31 = sub i32 0, %185
  %196 = add i32 %195, 737420702
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 737420702
  %gen32 = add i32 %195, 1
  %199 = add i32 %185, 1343417985
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1343417985
  %incalteredBB = add nsw i32 %185, 1
  store i32 %201, i32* %i, align 4
  store i32 -1041587484, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %202 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %203 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %203, i32* %tempx, align 4
  %204 = load i32, i32* %i, align 4
  %205 = add i32 0, -2059541935
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -2059541935
  %_34 = sub i32 0, %204
  %208 = add i32 %207, 1195590998
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1195590998
  %gen35 = add i32 %207, 1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_36 = sub i32 0, %204
  %213 = add i32 %212, -832123353
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -832123353
  %gen37 = add i32 %212, 1
  %_38 = shl i32 %204, 1
  %_39 = shl i32 %204, 1
  %216 = add i32 %204, 444036550
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 444036550
  %_40 = sub i32 %204, 1
  %gen41 = mul i32 %218, 1
  %_42 = shl i32 %204, 1
  %219 = add i32 0, -2039121998
  %220 = sub i32 %219, %204
  %221 = sub i32 %220, -2039121998
  %_43 = sub i32 0, %204
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen44 = add i32 %221, 1
  %224 = sub i32 %204, 1721756890
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1721756890
  %_45 = sub i32 %204, 1
  %gen46 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %204, %227
  %addalteredBB = add nsw i32 %204, 1
  store i32 %228, i32* %j, align 4
  store i32 -640154749, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %temp, align 4
  %cmp25alteredBB = icmp eq i32 %229, 0
  store i32 -1943516018, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1569495799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB54, %if.end28, %if.then26, %originalBBpart252, %originalBB50, %if.end24, %if.then22, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart248, %originalBB33, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
