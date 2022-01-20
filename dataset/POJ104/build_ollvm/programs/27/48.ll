; ModuleID = 'source-C-CXX/27/48.c'
source_filename = "source-C-CXX/27/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca [300 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074358595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2074358595, label %while.cond
    i32 -1833896061, label %while.body
    i32 -2084222782, label %if.then
    i32 -1167816700, label %if.then8
    i32 -850507350, label %originalBB
    i32 -40157003, label %originalBBpart2
    i32 -1117578475, label %if.end
    i32 -848858246, label %if.else
    i32 -1819533552, label %if.end10
    i32 -1383144072, label %next
    i32 -209217576, label %while.end
    i32 -1129207214, label %originalBB33
    i32 -1309228284, label %originalBBpart243
    i32 -2020672895, label %for.cond
    i32 -417699845, label %for.body
    i32 -421779647, label %for.inc
    i32 400434332, label %originalBB45
    i32 -1738854169, label %originalBBpart252
    i32 1439761042, label %for.end
    i32 1885533040, label %originalBBalteredBB
    i32 1605431923, label %originalBB33alteredBB
    i32 279210893, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %t, align 1
  %0 = load i8, i8* %t, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -1833896061, i32 -209217576
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %t, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %3 = select i1 %cmp4, i32 -2084222782, i32 -848858246
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %count, align 4
  %cmp6 = icmp ne i32 %4, 0
  %5 = select i1 %cmp6, i32 -1167816700, i32 -1117578475
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1081433621
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1081433621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -850507350, i32 1885533040
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -73202287
  %23 = add i32 %22, 1
  %24 = add i32 %23, -73202287
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* %count, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  store i32 %25, i32* %arrayidx, align 4
  store i32 0, i32* %count, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 189837320
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 189837320
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
  %53 = select i1 %51, i32 -40157003, i32 1885533040
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117578475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1383144072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %count, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc9 = add nsw i32 %54, 1
  store i32 %56, i32* %count, align 4
  store i32 -1819533552, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1383144072, i32* %switchVar
  br label %loopEnd

next:                                             ; preds = %loopEntry
  store i32 2074358595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1452296531
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1452296531
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1129207214, i32 1605431923
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %72 = load i32, i32* %count, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom11
  store i32 %72, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 1
  %76 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 2, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1220253140
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1220253140
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1309228284, i32 1605431923
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2020672895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -2142938505
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2142938505
  %add15 = add nsw i32 %105, 1
  %cmp16 = icmp sle i32 %104, %108
  %109 = select i1 %cmp16, i32 -417699845, i32 1439761042
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -421779647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1922718180
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1922718180
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 400434332, i32 279210893
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc21 = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2072590892
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2072590892
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1738854169, i32 279210893
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2020672895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_ = sub i32 0, %157
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen = add i32 %159, 1
  %164 = sub i32 %157, -1408630293
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1408630293
  %_22 = sub i32 %157, 1
  %gen23 = mul i32 %166, 1
  %167 = add i32 %157, -509077601
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -509077601
  %_24 = sub i32 %157, 1
  %gen25 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %157, %170
  %_26 = sub i32 %157, 1
  %gen27 = mul i32 %171, 1
  %172 = sub i32 0, %157
  %173 = add i32 0, %172
  %_28 = sub i32 0, %157
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen29 = add i32 %173, 1
  %_30 = shl i32 %157, 1
  %176 = sub i32 %157, -1250475511
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1250475511
  %_31 = sub i32 %157, 1
  %gen32 = mul i32 %178, 1
  %179 = sub i32 0, %157
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %incalteredBB = add nsw i32 %157, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %count, align 4
  %184 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %183, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %count, align 4
  store i32 -850507350, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %count, align 4
  %186 = load i32, i32* %i, align 4
  %_34 = shl i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_35 = sub i32 %186, 1
  %gen36 = mul i32 %188, 1
  %_37 = shl i32 %186, 1
  %189 = add i32 0, -360566711
  %190 = sub i32 %189, %186
  %191 = sub i32 %190, -360566711
  %_38 = sub i32 0, %186
  %192 = add i32 %191, 714399615
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 714399615
  %gen39 = add i32 %191, 1
  %195 = add i32 %186, -945441305
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -945441305
  %_40 = sub i32 %186, 1
  %gen41 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %186, %198
  %addalteredBB = add nsw i32 %186, 1
  %idxprom11alteredBB = sext i32 %199 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom11alteredBB
  store i32 %185, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 1
  %200 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 2, i32* %j, align 4
  store i32 -1129207214, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %_46 = shl i32 %201, 1
  %202 = add i32 0, 241125061
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 241125061
  %_47 = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen48 = add i32 %204, 1
  %207 = sub i32 0, -525926866
  %208 = sub i32 %207, %201
  %209 = add i32 %208, -525926866
  %_49 = sub i32 0, %201
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen50 = add i32 %209, 1
  %212 = sub i32 0, %201
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc21alteredBB = add nsw i32 %201, 1
  store i32 %215, i32* %j, align 4
  store i32 400434332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB33, %while.end, %next, %if.end10, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
