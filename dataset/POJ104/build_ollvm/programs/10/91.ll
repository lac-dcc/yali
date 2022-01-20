; ModuleID = 'source-C-CXX/10/91.c'
source_filename = "source-C-CXX/10/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %monday = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [12 x i32]* %monday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1223382261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1223382261, label %for.cond
    i32 1413607174, label %originalBB
    i32 -865644874, label %originalBBpart2
    i32 1717337453, label %for.body
    i32 -1724356812, label %originalBB9
    i32 -1210495630, label %originalBBpart231
    i32 302335267, label %for.inc
    i32 182230559, label %originalBB33
    i32 -932427144, label %originalBBpart249
    i32 -903096854, label %for.end
    i32 -661580869, label %land.lhs.true
    i32 1843773263, label %lor.lhs.false
    i32 1244570588, label %if.then
    i32 829061789, label %if.end
    i32 1241950523, label %originalBBalteredBB
    i32 741839831, label %originalBB9alteredBB
    i32 -1852240423, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1413607174, i32 1241950523
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 413711161
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 413711161
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -865644874, i32 1241950523
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1717337453, i32 -903096854
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1466744451
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1466744451
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1724356812, i32 741839831
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* %total, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 2072426801
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2072426801
  %sub = sub nsw i32 %49, 1
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monday, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %48, %54
  %add = add nsw i32 %48, %53
  store i32 %55, i32* %total, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2050435650
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2050435650
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1210495630, i32 741839831
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 302335267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 182230559, i32 -1852240423
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -932427144, i32 -1852240423
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1223382261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %year, align 4
  %rem = srem i32 %140, 4
  %cmp1 = icmp eq i32 %rem, 0
  %141 = select i1 %cmp1, i32 -661580869, i32 1843773263
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %year, align 4
  %rem2 = srem i32 %142, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %143 = select i1 %cmp3, i32 1244570588, i32 1843773263
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* %year, align 4
  %rem4 = srem i32 %144, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %145 = select i1 %cmp5, i32 1244570588, i32 829061789
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %total, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add6 = add nsw i32 %146, 1
  store i32 %150, i32* %total, align 4
  store i32 829061789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %total, align 4
  %152 = load i32, i32* %day, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add7 = add nsw i32 %151, %152
  store i32 %156, i32* %total, align 4
  %157 = load i32, i32* %total, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 1413607174, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %160 = load i32, i32* %total, align 4
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1455456814
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1455456814
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %161, %165
  %_10 = sub i32 %161, 1
  %gen11 = mul i32 %166, 1
  %167 = sub i32 %161, -844453664
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -844453664
  %_12 = sub i32 %161, 1
  %gen13 = mul i32 %169, 1
  %_14 = shl i32 %161, 1
  %170 = sub i32 0, 1
  %171 = add i32 %161, %170
  %_15 = sub i32 %161, 1
  %gen16 = mul i32 %171, 1
  %172 = sub i32 %161, 1325948046
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1325948046
  %subalteredBB = sub nsw i32 %161, 1
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monday, i64 0, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %176 = sub i32 0, 1774267356
  %177 = sub i32 %176, %160
  %178 = add i32 %177, 1774267356
  %_17 = sub i32 0, %160
  %179 = add i32 %178, 230751593
  %180 = add i32 %179, %175
  %181 = sub i32 %180, 230751593
  %gen18 = add i32 %178, %175
  %182 = sub i32 0, -295558083
  %183 = sub i32 %182, %160
  %184 = add i32 %183, -295558083
  %_19 = sub i32 0, %160
  %185 = sub i32 %184, -583525336
  %186 = add i32 %185, %175
  %187 = add i32 %186, -583525336
  %gen20 = add i32 %184, %175
  %188 = sub i32 0, %175
  %189 = add i32 %160, %188
  %_21 = sub i32 %160, %175
  %gen22 = mul i32 %189, %175
  %190 = sub i32 0, %160
  %191 = add i32 0, %190
  %_23 = sub i32 0, %160
  %192 = add i32 %191, 1255721687
  %193 = add i32 %192, %175
  %194 = sub i32 %193, 1255721687
  %gen24 = add i32 %191, %175
  %195 = sub i32 %160, -623093086
  %196 = sub i32 %195, %175
  %197 = add i32 %196, -623093086
  %_25 = sub i32 %160, %175
  %gen26 = mul i32 %197, %175
  %198 = sub i32 %160, 1798913316
  %199 = sub i32 %198, %175
  %200 = add i32 %199, 1798913316
  %_27 = sub i32 %160, %175
  %gen28 = mul i32 %200, %175
  %_29 = shl i32 %160, %175
  %201 = sub i32 0, %160
  %202 = sub i32 0, %175
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %addalteredBB = add nsw i32 %160, %175
  store i32 %204, i32* %total, align 4
  store i32 -1724356812, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 1116988174
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1116988174
  %_34 = sub i32 %205, 1
  %gen35 = mul i32 %208, 1
  %209 = sub i32 0, 1653756814
  %210 = sub i32 %209, %205
  %211 = add i32 %210, 1653756814
  %_36 = sub i32 0, %205
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen37 = add i32 %211, 1
  %_38 = shl i32 %205, 1
  %_39 = shl i32 %205, 1
  %_40 = shl i32 %205, 1
  %214 = add i32 0, -1076603663
  %215 = sub i32 %214, %205
  %216 = sub i32 %215, -1076603663
  %_41 = sub i32 0, %205
  %217 = sub i32 %216, -714191207
  %218 = add i32 %217, 1
  %219 = add i32 %218, -714191207
  %gen42 = add i32 %216, 1
  %_43 = shl i32 %205, 1
  %_44 = shl i32 %205, 1
  %_45 = shl i32 %205, 1
  %220 = sub i32 0, 1
  %221 = add i32 %205, %220
  %_46 = sub i32 %205, 1
  %gen47 = mul i32 %221, 1
  %222 = sub i32 %205, -2006359855
  %223 = add i32 %222, 1
  %224 = add i32 %223, -2006359855
  %incalteredBB = add nsw i32 %205, 1
  store i32 %224, i32* %i, align 4
  store i32 182230559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart249, %originalBB33, %for.inc, %originalBBpart231, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
