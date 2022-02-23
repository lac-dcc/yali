; ModuleID = 'source-C-CXX/48/931.c'
source_filename = "source-C-CXX/48/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca [510 x i8], align 16
  %temp = alloca [510 x i8], align 16
  %tran = alloca [510 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509030913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 509030913, label %for.cond
    i32 -1691278947, label %for.body
    i32 -808299169, label %for.cond5
    i32 -1197788630, label %for.body8
    i32 1935928899, label %for.cond9
    i32 1928546317, label %originalBB
    i32 538305749, label %originalBBpart2
    i32 1887568483, label %for.body12
    i32 584118395, label %for.inc
    i32 -269706702, label %for.end
    i32 619345741, label %for.cond17
    i32 678041913, label %for.body20
    i32 1671588266, label %originalBB45
    i32 -2004621442, label %originalBBpart259
    i32 464099307, label %for.inc27
    i32 -1224837544, label %for.end29
    i32 1445569090, label %if.then
    i32 1030135164, label %originalBB61
    i32 -219207296, label %originalBBpart263
    i32 -1420054480, label %if.end
    i32 310874120, label %for.inc39
    i32 -1717648332, label %for.end41
    i32 -1234215379, label %for.inc42
    i32 -1115159927, label %for.end44
    i32 243165714, label %originalBBalteredBB
    i32 961303887, label %originalBB45alteredBB
    i32 -354322587, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1691278947, i32 -1115159927
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -808299169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp6 = icmp sle i32 %3, %7
  %8 = select i1 %cmp6, i32 -1197788630, i32 -1717648332
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1935928899, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1928546317, i32 243165714
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %35, %36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1873318803
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1873318803
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 538305749, i32 243165714
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 1887568483, i32 -269706702
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i64 0, i64 %idxprom13
  store i8 %59, i8* %arrayidx14, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 584118395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, -1344463490
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1344463490
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 1935928899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 619345741, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %66, %67
  %68 = select i1 %cmp18, i32 678041913, i32 -1224837544
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1671588266, i32 961303887
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %85, 252951628
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 252951628
  %sub23 = sub nsw i32 %85, %86
  %90 = sub i32 %89, 73879703
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 73879703
  %sub24 = sub nsw i32 %89, 1
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [510 x i8], [510 x i8]* %tran, i64 0, i64 %idxprom25
  store i8 %84, i8* %arrayidx26, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -2004621442, i32 961303887
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 464099307, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc28 = add nsw i32 %119, 1
  store i32 %121, i32* %k, align 4
  store i32 619345741, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %tran, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [510 x i8], [510 x i8]* %tran, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #3
  %cmp35 = icmp eq i32 %call34, 0
  %123 = select i1 %cmp35, i32 1445569090, i32 -1420054480
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1582217469
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1582217469
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1030135164, i32 -354322587
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1954088607
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1954088607
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -219207296, i32 -354322587
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1420054480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 310874120, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc40 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 -808299169, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1234215379, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc43 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 509030913, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %174, %175
  store i32 1928546317, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %176 to i64
  %arrayidx22alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i64 0, i64 %idxprom21alteredBB
  %177 = load i8, i8* %arrayidx22alteredBB, align 1
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %k, align 4
  %_ = shl i32 %178, %179
  %180 = sub i32 0, -1760174257
  %181 = sub i32 %180, %178
  %182 = add i32 %181, -1760174257
  %_46 = sub i32 0, %178
  %183 = sub i32 0, %179
  %184 = sub i32 %182, %183
  %gen = add i32 %182, %179
  %185 = sub i32 %178, 340328318
  %186 = sub i32 %185, %179
  %187 = add i32 %186, 340328318
  %_47 = sub i32 %178, %179
  %gen48 = mul i32 %187, %179
  %188 = sub i32 0, %179
  %189 = add i32 %178, %188
  %_49 = sub i32 %178, %179
  %gen50 = mul i32 %189, %179
  %190 = add i32 %178, -423804981
  %191 = sub i32 %190, %179
  %192 = sub i32 %191, -423804981
  %_51 = sub i32 %178, %179
  %gen52 = mul i32 %192, %179
  %_53 = shl i32 %178, %179
  %193 = add i32 %178, -1210806913
  %194 = sub i32 %193, %179
  %195 = sub i32 %194, -1210806913
  %sub23alteredBB = sub nsw i32 %178, %179
  %_54 = shl i32 %195, 1
  %196 = sub i32 0, 1998364652
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1998364652
  %_55 = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen56 = add i32 %198, 1
  %_57 = shl i32 %195, 1
  %203 = add i32 %195, 962831442
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 962831442
  %sub24alteredBB = sub nsw i32 %195, 1
  %idxprom25alteredBB = sext i32 %205 to i64
  %arrayidx26alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %tran, i64 0, i64 %idxprom25alteredBB
  store i8 %177, i8* %arrayidx26alteredBB, align 1
  store i32 1671588266, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %temp, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 1030135164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end29, %for.inc27, %originalBBpart259, %originalBB45, %for.body20, %for.cond17, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
