; ModuleID = 'source-C-CXX/49/226.c'
source_filename = "source-C-CXX/49/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mounth = type { i32, i32 }

@M = global [12 x %struct.mounth] [%struct.mounth { i32 1, i32 31 }, %struct.mounth { i32 2, i32 28 }, %struct.mounth { i32 3, i32 31 }, %struct.mounth { i32 4, i32 30 }, %struct.mounth { i32 5, i32 31 }, %struct.mounth { i32 6, i32 30 }, %struct.mounth { i32 7, i32 31 }, %struct.mounth { i32 8, i32 31 }, %struct.mounth { i32 9, i32 30 }, %struct.mounth { i32 10, i32 31 }, %struct.mounth { i32 11, i32 30 }, %struct.mounth { i32 12, i32 31 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 12, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %total, align 4
  %2 = sub i32 %0, -989297889
  %3 = add i32 %2, %1
  %4 = add i32 %3, -989297889
  %add = add nsw i32 %0, %1
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1474792141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1474792141, label %first
    i32 -882649106, label %if.then
    i32 -1196792819, label %originalBB
    i32 -37280865, label %originalBBpart2
    i32 -1072105484, label %if.end
    i32 777428288, label %originalBB11
    i32 53149305, label %originalBBpart213
    i32 1665144712, label %for.cond
    i32 793862310, label %for.body
    i32 -336360551, label %originalBB15
    i32 -199687767, label %originalBBpart235
    i32 877512835, label %if.then7
    i32 130671501, label %if.end10
    i32 830666224, label %for.inc
    i32 163947876, label %for.end
    i32 -1977877798, label %originalBBalteredBB
    i32 -2033663723, label %originalBB11alteredBB
    i32 -2093156620, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 -882649106, i32 -1072105484
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -350143750
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -350143750
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
  %32 = select i1 %30, i32 -1196792819, i32 -1977877798
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1498994920
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1498994920
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -37280865, i32 -1977877798
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1072105484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1352307875
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1352307875
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 777428288, i32 -2033663723
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 218268336
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 218268336
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 53149305, i32 -2033663723
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1665144712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %102, 11
  %103 = select i1 %cmp2, i32 793862310, i32 163947876
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1949699699
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1949699699
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
  %130 = select i1 %128, i32 -336360551, i32 -2093156620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %131 = load i32, i32* %total, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 %idxprom
  %days = getelementptr inbounds %struct.mounth, %struct.mounth* %arrayidx, i32 0, i32 1
  %133 = load i32, i32* %days, align 4
  %134 = add i32 %131, -1528214102
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1528214102
  %add3 = add nsw i32 %131, %133
  store i32 %136, i32* %total, align 4
  %137 = load i32, i32* %w, align 4
  %138 = load i32, i32* %total, align 4
  %139 = add i32 %137, 220875150
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 220875150
  %add4 = add nsw i32 %137, %138
  %rem5 = srem i32 %141, 7
  %cmp6 = icmp eq i32 %rem5, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -199687767, i32 -2093156620
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 877512835, i32 130671501
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -781841934
  %171 = add i32 %170, 2
  %172 = add i32 %171, -781841934
  %add8 = add nsw i32 %169, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 130671501, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 830666224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1148407811
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1148407811
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1665144712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196792819, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 777428288, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %total, align 4
  %178 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 %idxpromalteredBB
  %daysalteredBB = getelementptr inbounds %struct.mounth, %struct.mounth* %arrayidxalteredBB, i32 0, i32 1
  %179 = load i32, i32* %daysalteredBB, align 4
  %180 = sub i32 %177, 1238392234
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1238392234
  %_ = sub i32 %177, %179
  %gen = mul i32 %182, %179
  %_16 = shl i32 %177, %179
  %183 = sub i32 0, %177
  %184 = add i32 0, %183
  %_17 = sub i32 0, %177
  %185 = add i32 %184, -78874245
  %186 = add i32 %185, %179
  %187 = sub i32 %186, -78874245
  %gen18 = add i32 %184, %179
  %_19 = shl i32 %177, %179
  %_20 = shl i32 %177, %179
  %188 = sub i32 0, %179
  %189 = sub i32 %177, %188
  %add3alteredBB = add nsw i32 %177, %179
  store i32 %189, i32* %total, align 4
  %190 = load i32, i32* %w, align 4
  %191 = load i32, i32* %total, align 4
  %192 = sub i32 0, -1305225241
  %193 = sub i32 %192, %190
  %194 = add i32 %193, -1305225241
  %_21 = sub i32 0, %190
  %195 = add i32 %194, -649943644
  %196 = add i32 %195, %191
  %197 = sub i32 %196, -649943644
  %gen22 = add i32 %194, %191
  %198 = sub i32 0, %191
  %199 = add i32 %190, %198
  %_23 = sub i32 %190, %191
  %gen24 = mul i32 %199, %191
  %200 = sub i32 0, %191
  %201 = sub i32 %190, %200
  %add4alteredBB = add nsw i32 %190, %191
  %202 = sub i32 %201, -1744950750
  %203 = sub i32 %202, 7
  %204 = add i32 %203, -1744950750
  %_25 = sub i32 %201, 7
  %gen26 = mul i32 %204, 7
  %_27 = shl i32 %201, 7
  %205 = sub i32 0, %201
  %206 = add i32 0, %205
  %_28 = sub i32 0, %201
  %207 = sub i32 %206, -1257746593
  %208 = add i32 %207, 7
  %209 = add i32 %208, -1257746593
  %gen29 = add i32 %206, 7
  %210 = sub i32 %201, 834964357
  %211 = sub i32 %210, 7
  %212 = add i32 %211, 834964357
  %_30 = sub i32 %201, 7
  %gen31 = mul i32 %212, 7
  %213 = add i32 0, -1605587922
  %214 = sub i32 %213, %201
  %215 = sub i32 %214, -1605587922
  %_32 = sub i32 0, %201
  %216 = sub i32 %215, 194466176
  %217 = add i32 %216, 7
  %218 = add i32 %217, 194466176
  %gen33 = add i32 %215, 7
  %rem5alteredBB = srem i32 %201, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 5
  store i32 -336360551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.then7, %originalBBpart235, %originalBB15, %for.body, %for.cond, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
