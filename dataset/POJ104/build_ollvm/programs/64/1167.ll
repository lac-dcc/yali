; ModuleID = 'source-C-CXX/64/1167.c'
source_filename = "source-C-CXX/64/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 546093521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 546093521, label %for.cond
    i32 -585630763, label %for.body
    i32 -93719702, label %lor.lhs.false
    i32 -698365415, label %if.then
    i32 1103725313, label %if.end
    i32 1838666393, label %lor.lhs.false15
    i32 -794411203, label %if.then17
    i32 161181092, label %originalBB
    i32 -51228185, label %originalBBpart2
    i32 -120067471, label %if.end19
    i32 288422274, label %for.inc
    i32 -1906059822, label %for.end
    i32 1113478332, label %if.then22
    i32 1413248010, label %originalBB43
    i32 657187418, label %originalBBpart245
    i32 -981684065, label %if.end24
    i32 -738326607, label %if.then26
    i32 611331415, label %originalBB47
    i32 -351681194, label %originalBBpart249
    i32 1818961066, label %if.end28
    i32 6642182, label %if.then30
    i32 1823365531, label %originalBB51
    i32 1662001696, label %originalBBpart253
    i32 -1542859118, label %if.end32
    i32 1861479763, label %originalBBalteredBB
    i32 -1541121607, label %originalBB43alteredBB
    i32 754450491, label %originalBB47alteredBB
    i32 934763094, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -585630763, i32 -1906059822
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %9 = load i32, i32* %arrayidx8, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %11 = load i32, i32* %arrayidx11, align 4
  %12 = add i32 %9, -425380502
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -425380502
  %sub = sub nsw i32 %9, %11
  store i32 %14, i32* %c, align 4
  %15 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %15, -1
  %16 = select i1 %cmp12, i32 -698365415, i32 -93719702
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %17, 2
  %18 = select i1 %cmp13, i32 -698365415, i32 1103725313
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = add i32 %19, 1676320649
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1676320649
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %a, align 4
  store i32 1103725313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %23, 1
  %24 = select i1 %cmp14, i32 -794411203, i32 1838666393
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %25, -2
  %26 = select i1 %cmp16, i32 -794411203, i32 -120067471
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 161181092, i32 1861479763
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = add i32 %53, 2006850504
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2006850504
  %inc18 = add nsw i32 %53, 1
  store i32 %56, i32* %b, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1418494184
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1418494184
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -51228185, i32 1861479763
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120067471, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 288422274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1365314811
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1365314811
  %inc20 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 546093521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp21, i32 1113478332, i32 -981684065
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 645297890
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 645297890
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1413248010, i32 -1541121607
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 657187418, i32 -1541121607
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -981684065, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %120, %121
  %122 = select i1 %cmp25, i32 -738326607, i32 1818961066
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 611331415, i32 754450491
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -341284229
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -341284229
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -351681194, i32 754450491
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1818961066, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %164, %165
  %166 = select i1 %cmp29, i32 6642182, i32 -1542859118
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1530366913
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1530366913
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1823365531, i32 934763094
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1341356356
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1341356356
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1662001696, i32 934763094
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1542859118, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %197 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %retval, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_ = sub i32 0, %199
  %202 = sub i32 %201, -832091479
  %203 = add i32 %202, 1
  %204 = add i32 %203, -832091479
  %gen = add i32 %201, 1
  %_33 = shl i32 %199, 1
  %205 = sub i32 0, -683240506
  %206 = sub i32 %205, %199
  %207 = add i32 %206, -683240506
  %_34 = sub i32 0, %199
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen35 = add i32 %207, 1
  %210 = add i32 %199, -1981943935
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1981943935
  %_36 = sub i32 %199, 1
  %gen37 = mul i32 %212, 1
  %213 = add i32 0, 1785262336
  %214 = sub i32 %213, %199
  %215 = sub i32 %214, 1785262336
  %_38 = sub i32 0, %199
  %216 = sub i32 %215, -1635877039
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1635877039
  %gen39 = add i32 %215, 1
  %219 = sub i32 %199, -1014588312
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1014588312
  %_40 = sub i32 %199, 1
  %gen41 = mul i32 %221, 1
  %_42 = shl i32 %199, 1
  %222 = sub i32 %199, 1288497816
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1288497816
  %inc18alteredBB = add nsw i32 %199, 1
  store i32 %224, i32* %b, align 4
  store i32 161181092, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1413248010, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 611331415, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1823365531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then30, %if.end28, %originalBBpart249, %originalBB47, %if.then26, %if.end24, %originalBBpart245, %originalBB43, %if.then22, %for.end, %for.inc, %if.end19, %originalBBpart2, %originalBB, %if.then17, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
