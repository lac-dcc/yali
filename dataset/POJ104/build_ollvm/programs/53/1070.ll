; ModuleID = 'source-C-CXX/53/1070.c'
source_filename = "source-C-CXX/53/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32 %n, i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1845472987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1845472987, label %for.cond
    i32 -1399545089, label %for.cond1
    i32 -957824141, label %originalBB
    i32 547146014, label %originalBBpart2
    i32 -694205239, label %for.body
    i32 -1223888210, label %if.then
    i32 -1544838420, label %originalBB10
    i32 -2143477527, label %originalBBpart224
    i32 1055691217, label %if.else
    i32 -730844548, label %if.end
    i32 -1758378513, label %for.inc
    i32 1713193516, label %for.end
    i32 -1147926770, label %originalBB26
    i32 -1241941258, label %originalBBpart228
    i32 1771884365, label %land.lhs.true
    i32 -970834945, label %if.then5
    i32 -895935096, label %if.end6
    i32 -675094586, label %originalBB30
    i32 -641001517, label %originalBBpart232
    i32 222930634, label %for.inc7
    i32 -1289587379, label %for.end9
    i32 -2078735357, label %originalBBalteredBB
    i32 437578431, label %originalBB10alteredBB
    i32 -1669258906, label %originalBB26alteredBB
    i32 1247678073, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %t, align 4
  store i32 -1399545089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %14 = select i1 %12, i32 -957824141, i32 -2078735357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 547146014, i32 -2078735357
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -694205239, i32 1713193516
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %33 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %32, %33
  %34 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp eq i32 %rem, %34
  %35 = select i1 %cmp2, i32 -1223888210, i32 1055691217
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1544838420, i32 437578431
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %51 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %50, %51
  %52 = load i32, i32* %k.addr, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %div, %53
  %add = add nsw i32 %div, %52
  %55 = load i32, i32* %t, align 4
  %56 = sub i32 %55, -773632552
  %57 = sub i32 %56, %54
  %58 = add i32 %57, -773632552
  %sub = sub nsw i32 %55, %54
  store i32 %58, i32* %t, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1627301002
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1627301002
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2143477527, i32 437578431
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -730844548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1713193516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1758378513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1396733349
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1396733349
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1399545089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 572450672
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 572450672
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1147926770, i32 -1669258906
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1564674638
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1564674638
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1241941258, i32 -1669258906
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 1771884365, i32 -895935096
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %cmp4 = icmp sge i32 %135, 1
  %136 = select i1 %cmp4, i32 -970834945, i32 -895935096
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -1289587379, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1181308967
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1181308967
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -675094586, i32 1247678073
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2020887786
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2020887786
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -641001517, i32 1247678073
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 222930634, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc8 = add nsw i32 %179, 1
  store i32 %181, i32* %m, align 4
  store i32 1845472987, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 -957824141, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %n.addr, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %_ = sub i32 %185, %186
  %gen = mul i32 %188, %186
  %189 = sub i32 0, -1094402835
  %190 = sub i32 %189, %185
  %191 = add i32 %190, -1094402835
  %_11 = sub i32 0, %185
  %192 = sub i32 0, %186
  %193 = sub i32 %191, %192
  %gen12 = add i32 %191, %186
  %194 = add i32 %185, 2015695735
  %195 = sub i32 %194, %186
  %196 = sub i32 %195, 2015695735
  %_13 = sub i32 %185, %186
  %gen14 = mul i32 %196, %186
  %divalteredBB = sdiv i32 %185, %186
  %197 = load i32, i32* %k.addr, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %divalteredBB, %198
  %_15 = sub i32 %divalteredBB, %197
  %gen16 = mul i32 %199, %197
  %200 = sub i32 %divalteredBB, -1719126126
  %201 = add i32 %200, %197
  %202 = add i32 %201, -1719126126
  %addalteredBB = add nsw i32 %divalteredBB, %197
  %203 = load i32, i32* %t, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_17 = sub i32 0, %203
  %206 = add i32 %205, -1505383505
  %207 = add i32 %206, %202
  %208 = sub i32 %207, -1505383505
  %gen18 = add i32 %205, %202
  %209 = sub i32 0, %202
  %210 = add i32 %203, %209
  %_19 = sub i32 %203, %202
  %gen20 = mul i32 %210, %202
  %211 = sub i32 0, %202
  %212 = add i32 %203, %211
  %_21 = sub i32 %203, %202
  %gen22 = mul i32 %212, %202
  %213 = sub i32 %203, -737286563
  %214 = sub i32 %213, %202
  %215 = add i32 %214, -737286563
  %subalteredBB = sub nsw i32 %203, %202
  store i32 %215, i32* %t, align 4
  store i32 -1544838420, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sge i32 %216, %217
  store i32 -1147926770, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -675094586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart232, %originalBB30, %if.end6, %if.then5, %land.lhs.true, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.else, %originalBBpart224, %originalBB10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @fen(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
