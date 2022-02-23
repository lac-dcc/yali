; ModuleID = 'source-C-CXX/15/136.c'
source_filename = "source-C-CXX/15/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -485213692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -485213692, label %first
    i32 -1106003896, label %if.then
    i32 470491399, label %originalBB
    i32 -1835549064, label %originalBBpart2
    i32 -1462883145, label %if.end
    i32 1990508398, label %land.lhs.true
    i32 -1118174956, label %if.then4
    i32 2116268026, label %if.end6
    i32 885537028, label %originalBB30
    i32 1517148632, label %originalBBpart232
    i32 -2033391546, label %land.lhs.true8
    i32 581193793, label %originalBB34
    i32 146112627, label %originalBBpart236
    i32 -5446294, label %if.then10
    i32 1329111453, label %if.end15
    i32 1067983911, label %originalBB38
    i32 -306726133, label %originalBBpart240
    i32 -349222949, label %if.then17
    i32 -1562172583, label %if.end29
    i32 -1145833323, label %originalBB42
    i32 -1874558878, label %originalBBpart244
    i32 -1472737876, label %originalBBalteredBB
    i32 1979365260, label %originalBB30alteredBB
    i32 1956059406, label %originalBB34alteredBB
    i32 741130280, label %originalBB38alteredBB
    i32 -673401252, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1106003896, i32 -1462883145
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1688944202
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1688944202
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 470491399, i32 -1472737876
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1835549064, i32 -1472737876
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1462883145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %56, 9
  %57 = select i1 %cmp2, i32 1990508398, i32 2116268026
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %58, 100
  %59 = select i1 %cmp3, i32 -1118174956, i32 2116268026
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %div = sdiv i32 %60, 10
  store i32 %div, i32* %a, align 4
  %61 = load i32, i32* %n, align 4
  %rem = srem i32 %61, 10
  store i32 %rem, i32* %b, align 4
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %a, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  store i32 2116268026, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1192057658
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1192057658
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 885537028, i32 1979365260
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %79, 99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1517148632, i32 1979365260
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 -2033391546, i32 1329111453
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1081718008
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1081718008
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 581193793, i32 1956059406
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %110, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2110890193
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2110890193
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 146112627, i32 1956059406
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -5446294, i32 1329111453
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %139, 100
  store i32 %div11, i32* %a, align 4
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %141, 100
  %142 = sub i32 %140, 1483039187
  %143 = sub i32 %142, %mul
  %144 = add i32 %143, 1483039187
  %sub = sub nsw i32 %140, %mul
  %div12 = sdiv i32 %144, 10
  store i32 %div12, i32* %b, align 4
  %145 = load i32, i32* %n, align 4
  %rem13 = srem i32 %145, 10
  store i32 %rem13, i32* %c, align 4
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %b, align 4
  %148 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147, i32 %148)
  store i32 1329111453, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1143506795
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1143506795
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1067983911, i32 741130280
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %164, 999
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -306726133, i32 741130280
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %191 = select i1 %cmp16.reload, i32 -349222949, i32 -1562172583
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %192, 1000
  store i32 %div18, i32* %a, align 4
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 %194, 1000
  %195 = sub i32 0, %mul19
  %196 = add i32 %193, %195
  %sub20 = sub nsw i32 %193, %mul19
  %div21 = sdiv i32 %196, 100
  store i32 %div21, i32* %b, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %198, 1000
  %199 = sub i32 0, %mul22
  %200 = add i32 %197, %199
  %sub23 = sub nsw i32 %197, %mul22
  %201 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %201, 100
  %202 = sub i32 0, %mul24
  %203 = add i32 %200, %202
  %sub25 = sub nsw i32 %200, %mul24
  %div26 = sdiv i32 %203, 10
  store i32 %div26, i32* %c, align 4
  %204 = load i32, i32* %n, align 4
  %rem27 = srem i32 %204, 10
  store i32 %rem27, i32* %d, align 4
  %205 = load i32, i32* %d, align 4
  %206 = load i32, i32* %c, align 4
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %a, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206, i32 %207, i32 %208)
  store i32 -1562172583, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1145833323, i32 -673401252
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1805351293
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1805351293
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1874558878, i32 -673401252
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 470491399, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sgt i32 %239, 99
  store i32 885537028, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %240, 1000
  store i32 581193793, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sgt i32 %241, 999
  store i32 1067983911, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1145833323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %if.end29, %if.then17, %originalBBpart240, %originalBB38, %if.end15, %if.then10, %originalBBpart236, %originalBB34, %land.lhs.true8, %originalBBpart232, %originalBB30, %if.end6, %if.then4, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
