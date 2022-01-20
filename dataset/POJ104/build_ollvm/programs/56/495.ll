; ModuleID = 'source-C-CXX/56/495.c'
source_filename = "source-C-CXX/56/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [32 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -808699360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -808699360, label %for.cond
    i32 671580875, label %for.body
    i32 641345528, label %for.cond1
    i32 -776930737, label %originalBB
    i32 319555697, label %originalBBpart2
    i32 1181530616, label %for.body3
    i32 -965743735, label %originalBB34
    i32 1350317658, label %originalBBpart236
    i32 -1897293788, label %for.inc
    i32 -1328149178, label %originalBB38
    i32 -710534260, label %originalBBpart241
    i32 -1767337380, label %for.end
    i32 -1223346347, label %if.then
    i32 1450128486, label %if.end
    i32 -1321866936, label %lor.lhs.false
    i32 -1366938885, label %if.then26
    i32 1838626560, label %if.end28
    i32 -776595772, label %originalBB43
    i32 727979332, label %originalBBpart245
    i32 -814842392, label %for.inc31
    i32 -194182449, label %for.end33
    i32 63429926, label %originalBBalteredBB
    i32 1168196293, label %originalBB34alteredBB
    i32 546466623, label %originalBB38alteredBB
    i32 -1300005928, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1721334163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1721334163
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 671580875, i32 -194182449
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641345528, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -875884748
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -875884748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -776930737, i32 63429926
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %33, 31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 319555697, i32 63429926
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1181530616, i32 -1767337380
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -965743735, i32 1168196293
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1350317658, i32 1168196293
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1897293788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1328149178, i32 546466623
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -710534260, i32 546466623
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 641345528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %145 = load i32, i32* %a, align 4
  %146 = add i32 %145, -948214149
  %147 = sub i32 %146, 3
  %148 = sub i32 %147, -948214149
  %sub7 = sub nsw i32 %145, 3
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom8
  %149 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %149 to i32
  %cmp11 = icmp eq i32 %conv10, 105
  %150 = select i1 %cmp11, i32 -1223346347, i32 1450128486
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %151 = load i32, i32* %a, align 4
  call void @cut1(i8* %arraydecay13, i32 %151)
  store i32 1450128486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 %152, 2128854843
  %154 = sub i32 %153, 2
  %155 = add i32 %154, 2128854843
  %sub14 = sub nsw i32 %152, 2
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom15
  %156 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %156 to i32
  %cmp18 = icmp eq i32 %conv17, 108
  %157 = select i1 %cmp18, i32 -1366938885, i32 -1321866936
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = add i32 %158, -1974368078
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -1974368078
  %sub20 = sub nsw i32 %158, 2
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom21
  %162 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %162 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %163 = select i1 %cmp24, i32 -1366938885, i32 1838626560
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %164 = load i32, i32* %a, align 4
  call void @cut2(i8* %arraydecay27, i32 %164)
  store i32 1838626560, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1041615006
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1041615006
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -776595772, i32 -1300005928
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 727979332, i32 -1300005928
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -814842392, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 2069210545
  %208 = add i32 %207, 1
  %209 = add i32 %208, 2069210545
  %inc32 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -808699360, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %210, 31
  store i32 -776930737, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -965743735, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -1164833413
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1164833413
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %_39 = shl i32 %212, 1
  %216 = sub i32 0, %212
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %incalteredBB = add nsw i32 %212, 1
  store i32 %219, i32* %j, align 4
  store i32 -1328149178, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB)
  store i32 -776595772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart245, %originalBB43, %if.end28, %if.then26, %lor.lhs.false, %if.end, %if.then, %for.end, %originalBBpart241, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @cut1(i8* %a, i32 %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %b.addr, align 4
  %2 = add i32 %1, 1324133084
  %3 = sub i32 %2, 3
  %4 = sub i32 %3, 1324133084
  %sub = sub nsw i32 %1, 3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cut2(i8* %a, i32 %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %b.addr, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
