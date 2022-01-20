; ModuleID = 'source-C-CXX/29/616.c'
source_filename = "source-C-CXX/29/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 488941886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 488941886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1369499895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1369499895, label %first
    i32 -1381120262, label %originalBB
    i32 -109690587, label %originalBBpart2
    i32 1619404031, label %while.cond
    i32 283953544, label %while.body
    i32 1193691674, label %if.then
    i32 1719764021, label %if.else
    i32 1653065812, label %if.then3
    i32 70167211, label %if.else4
    i32 -2073206308, label %land.lhs.true
    i32 150178182, label %if.then9
    i32 2055381166, label %originalBB15
    i32 60451667, label %originalBBpart236
    i32 -9574436, label %if.end
    i32 1425763286, label %originalBB38
    i32 659483320, label %originalBBpart240
    i32 1156920589, label %if.end12
    i32 -679454177, label %if.end13
    i32 -722735781, label %originalBB42
    i32 -1062167643, label %originalBBpart244
    i32 1723308121, label %while.end
    i32 -945245002, label %originalBBalteredBB
    i32 1603107693, label %originalBB15alteredBB
    i32 -1813491105, label %originalBB38alteredBB
    i32 -1673250610, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1381120262, i32 -945245002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload74, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -109690587, i32 -945245002
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1619404031, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 283953544, i32 1723308121
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload63, align 4
  %rem = srem i32 %32, 7
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 1193691674, i32 1719764021
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %34 = load i32, i32* %s.reload73, align 4
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 %34, i32* %s.reload72, align 4
  store i32 -679454177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload62, align 4
  %cmp2 = icmp sle i32 %35, 10
  %36 = select i1 %cmp2, i32 1653065812, i32 70167211
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %37 = load i32, i32* %s.reload71, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload61, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload60, align 4
  %mul = mul nsw i32 %38, %39
  %40 = add i32 %37, -1495350017
  %41 = add i32 %40, %mul
  %42 = sub i32 %41, -1495350017
  %add = add nsw i32 %37, %mul
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  store i32 %42, i32* %s.reload70, align 4
  store i32 1156920589, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload59, align 4
  %rem5 = srem i32 %43, 10
  %cmp6 = icmp ne i32 %rem5, 7
  %44 = select i1 %cmp6, i32 -2073206308, i32 -9574436
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload58, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %rem7 = srem i32 %46, 10
  %47 = sub i32 %45, 436654478
  %48 = sub i32 %47, %rem7
  %49 = add i32 %48, 436654478
  %sub = sub nsw i32 %45, %rem7
  %div = sdiv i32 %49, 10
  %cmp8 = icmp ne i32 %div, 7
  %50 = select i1 %cmp8, i32 150178182, i32 -9574436
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1971890997
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1971890997
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2055381166, i32 1603107693
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  %66 = load i32, i32* %s.reload69, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload56, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %mul10 = mul nsw i32 %67, %68
  %69 = sub i32 %66, 288487065
  %70 = add i32 %69, %mul10
  %71 = add i32 %70, 288487065
  %add11 = add nsw i32 %66, %mul10
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  store i32 %71, i32* %s.reload68, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -49882713
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -49882713
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 60451667, i32 1603107693
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -9574436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1267673722
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1267673722
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1425763286, i32 -1813491105
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 659483320, i32 -1813491105
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1156920589, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -679454177, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1140552079
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1140552079
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -722735781, i32 -1673250610
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload54, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload53, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -607866651
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -607866651
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1062167643, i32 -1673250610
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1619404031, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload67, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1381120262, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload66, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload52, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload51, align 4
  %_ = shl i32 %177, %178
  %179 = add i32 0, 950502192
  %180 = sub i32 %179, %177
  %181 = sub i32 %180, 950502192
  %_16 = sub i32 0, %177
  %182 = sub i32 0, %178
  %183 = sub i32 %181, %182
  %gen = add i32 %181, %178
  %184 = sub i32 0, %178
  %185 = add i32 %177, %184
  %_17 = sub i32 %177, %178
  %gen18 = mul i32 %185, %178
  %_19 = shl i32 %177, %178
  %186 = sub i32 0, %178
  %187 = add i32 %177, %186
  %_20 = sub i32 %177, %178
  %gen21 = mul i32 %187, %178
  %188 = sub i32 0, -1403873255
  %189 = sub i32 %188, %177
  %190 = add i32 %189, -1403873255
  %_22 = sub i32 0, %177
  %191 = add i32 %190, -2088741670
  %192 = add i32 %191, %178
  %193 = sub i32 %192, -2088741670
  %gen23 = add i32 %190, %178
  %_24 = shl i32 %177, %178
  %mul10alteredBB = mul nsw i32 %177, %178
  %194 = sub i32 %176, 345307784
  %195 = sub i32 %194, %mul10alteredBB
  %196 = add i32 %195, 345307784
  %_25 = sub i32 %176, %mul10alteredBB
  %gen26 = mul i32 %196, %mul10alteredBB
  %197 = sub i32 0, %176
  %198 = add i32 0, %197
  %_27 = sub i32 0, %176
  %199 = sub i32 0, %mul10alteredBB
  %200 = sub i32 %198, %199
  %gen28 = add i32 %198, %mul10alteredBB
  %_29 = shl i32 %176, %mul10alteredBB
  %201 = sub i32 %176, -1714375888
  %202 = sub i32 %201, %mul10alteredBB
  %203 = add i32 %202, -1714375888
  %_30 = sub i32 %176, %mul10alteredBB
  %gen31 = mul i32 %203, %mul10alteredBB
  %204 = add i32 %176, -143291069
  %205 = sub i32 %204, %mul10alteredBB
  %206 = sub i32 %205, -143291069
  %_32 = sub i32 %176, %mul10alteredBB
  %gen33 = mul i32 %206, %mul10alteredBB
  %_34 = shl i32 %176, %mul10alteredBB
  %207 = add i32 %176, 804851914
  %208 = add i32 %207, %mul10alteredBB
  %209 = sub i32 %208, 804851914
  %add11alteredBB = add nsw i32 %176, %mul10alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %209, i32* %s.reload, align 4
  store i32 2055381166, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1425763286, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload50, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %incalteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 -722735781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.end13, %if.end12, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB15, %if.then9, %land.lhs.true, %if.else4, %if.then3, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
