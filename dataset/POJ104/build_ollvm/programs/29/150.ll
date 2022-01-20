; ModuleID = 'source-C-CXX/29/150.c'
source_filename = "source-C-CXX/29/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2077198537, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2077198537, label %for.cond
    i32 694519472, label %originalBB
    i32 119114224, label %originalBBpart2
    i32 -1305016979, label %for.body
    i32 1284810938, label %if.then
    i32 -1274941598, label %if.end
    i32 2135152815, label %while.cond
    i32 1659334520, label %originalBB11
    i32 849687288, label %originalBBpart213
    i32 1102720566, label %land.rhs
    i32 -1564905501, label %land.end
    i32 696914522, label %while.body
    i32 -485912070, label %if.then5
    i32 -1526937095, label %originalBB15
    i32 16626591, label %originalBBpart217
    i32 -1994634598, label %if.end6
    i32 -317686523, label %while.end
    i32 -1066874312, label %if.then8
    i32 1152328020, label %originalBB19
    i32 1536250564, label %originalBBpart221
    i32 1811074570, label %if.end9
    i32 1363670902, label %originalBB23
    i32 906427993, label %originalBBpart232
    i32 -378528948, label %for.inc
    i32 -641602348, label %for.end
    i32 1433556684, label %originalBBalteredBB
    i32 1937785536, label %originalBB11alteredBB
    i32 630669950, label %originalBB15alteredBB
    i32 -1183625557, label %originalBB19alteredBB
    i32 -1662489772, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 745820022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 745820022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 694519472, i32 1433556684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @N, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -112335487
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -112335487
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 119114224, i32 1433556684
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1305016979, i32 -641602348
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 7
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 1284810938, i32 -1274941598
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -378528948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %x, align 4
  store i32 1, i32* %f, align 4
  store i32 2135152815, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1181480059
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1181480059
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1659334520, i32 1937785536
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %63, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 209364758
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 209364758
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 849687288, i32 1937785536
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1102720566, i32 -1564905501
  store i32 %79, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %80, 0
  store i32 -1564905501, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %81 = select i1 %.reload, i32 696914522, i32 -317686523
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %rem3 = srem i32 %82, 10
  %cmp4 = icmp eq i32 %rem3, 7
  %83 = select i1 %cmp4, i32 -485912070, i32 -1994634598
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1526937095, i32 630669950
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -837083258
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -837083258
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 16626591, i32 630669950
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1994634598, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %div = sdiv i32 %125, 10
  store i32 %div, i32* %x, align 4
  store i32 2135152815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* %f, align 4
  %tobool7 = icmp ne i32 %126, 0
  %127 = select i1 %tobool7, i32 1811074570, i32 -1066874312
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -173615318
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -173615318
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1152328020, i32 -1183625557
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1536250564, i32 -1183625557
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -378528948, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1409124567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1409124567
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1363670902, i32 -1662489772
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %184, %185
  %186 = load i32, i32* @Sum, align 4
  %187 = sub i32 0, %mul
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, %mul
  store i32 %188, i32* @Sum, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 906427993, i32 -1662489772
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -378528948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 998595284
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 998595284
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 2077198537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @Sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp sle i32 %208, %209
  store i32 694519472, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp sgt i32 %210, 0
  store i32 1659334520, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1526937095, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1152328020, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 %211, %212
  %213 = load i32, i32* @Sum, align 4
  %214 = add i32 %213, 224481552
  %215 = sub i32 %214, %mulalteredBB
  %216 = sub i32 %215, 224481552
  %_ = sub i32 %213, %mulalteredBB
  %gen = mul i32 %216, %mulalteredBB
  %217 = add i32 0, -1355591127
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, -1355591127
  %_24 = sub i32 0, %213
  %220 = sub i32 0, %219
  %221 = sub i32 0, %mulalteredBB
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen25 = add i32 %219, %mulalteredBB
  %_26 = shl i32 %213, %mulalteredBB
  %224 = sub i32 0, %213
  %225 = add i32 0, %224
  %_27 = sub i32 0, %213
  %226 = sub i32 %225, -1421762829
  %227 = add i32 %226, %mulalteredBB
  %228 = add i32 %227, -1421762829
  %gen28 = add i32 %225, %mulalteredBB
  %229 = sub i32 0, -1513719844
  %230 = sub i32 %229, %213
  %231 = add i32 %230, -1513719844
  %_29 = sub i32 0, %213
  %232 = sub i32 0, %231
  %233 = sub i32 0, %mulalteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen30 = add i32 %231, %mulalteredBB
  %236 = sub i32 %213, 1935698146
  %237 = add i32 %236, %mulalteredBB
  %238 = add i32 %237, 1935698146
  %addalteredBB = add nsw i32 %213, %mulalteredBB
  store i32 %238, i32* @Sum, align 4
  store i32 1363670902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB23, %if.end9, %originalBBpart221, %originalBB19, %if.then8, %while.end, %if.end6, %originalBBpart217, %originalBB15, %if.then5, %while.body, %land.end, %land.rhs, %originalBBpart213, %originalBB11, %while.cond, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
