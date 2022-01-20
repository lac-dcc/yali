; ModuleID = 'source-C-CXX/55/2682.c'
source_filename = "source-C-CXX/55/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %div.reg2mem = alloca i64
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %sum = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %div = sdiv i64 %0, 10
  store i64 %div, i64* %div.reg2mem
  %switchVar = alloca i32
  store i32 2092916899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 2092916899, label %first
    i32 -902519975, label %if.then
    i32 679081007, label %originalBB
    i32 1699723059, label %originalBBpart2
    i32 1728711916, label %if.else
    i32 -1429089964, label %if.then4
    i32 21161426, label %if.else8
    i32 -599423433, label %if.then11
    i32 -1848484175, label %if.else25
    i32 -792568504, label %if.then28
    i32 2000904910, label %if.else51
    i32 -123329286, label %if.then54
    i32 -2143360140, label %if.end
    i32 -1288818018, label %if.end88
    i32 1575600475, label %if.end89
    i32 1258082989, label %if.end90
    i32 -746474114, label %if.end91
    i32 325565384, label %originalBB92
    i32 -1024631133, label %originalBBpart294
    i32 961863982, label %originalBBalteredBB
    i32 -132588890, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i64, i64* %div.reg2mem
  %cmp = icmp eq i64 %div.reload, 0
  %1 = select i1 %cmp, i32 -902519975, i32 1728711916
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 679081007, i32 961863982
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %n, align 8
  store i64 %28, i64* %a, align 8
  %29 = load i64, i64* %a, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1699723059, i32 961863982
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746474114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i64, i64* %n, align 8
  %div2 = sdiv i64 %44, 100
  %cmp3 = icmp eq i64 %div2, 0
  %45 = select i1 %cmp3, i32 -1429089964, i32 21161426
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %46 = load i64, i64* %n, align 8
  %div5 = sdiv i64 %46, 10
  store i64 %div5, i64* %a, align 8
  %47 = load i64, i64* %n, align 8
  %48 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %48, 10
  %49 = sub i64 0, %mul
  %50 = add i64 %47, %49
  %sub = sub nsw i64 %47, %mul
  store i64 %50, i64* %b, align 8
  %51 = load i64, i64* %b, align 8
  %mul6 = mul nsw i64 %51, 10
  %52 = load i64, i64* %a, align 8
  %53 = sub i64 0, %mul6
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %add = add nsw i64 %mul6, %52
  store i64 %56, i64* %sum, align 8
  %57 = load i64, i64* %sum, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %57)
  store i32 1258082989, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %58 = load i64, i64* %n, align 8
  %div9 = sdiv i64 %58, 1000
  %cmp10 = icmp eq i64 %div9, 0
  %59 = select i1 %cmp10, i32 -599423433, i32 -1848484175
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load i64, i64* %n, align 8
  %div12 = sdiv i64 %60, 100
  store i64 %div12, i64* %a, align 8
  %61 = load i64, i64* %n, align 8
  %62 = load i64, i64* %a, align 8
  %mul13 = mul nsw i64 %62, 100
  %63 = sub i64 %61, 1510750497522036224
  %64 = sub i64 %63, %mul13
  %65 = add i64 %64, 1510750497522036224
  %sub14 = sub nsw i64 %61, %mul13
  %div15 = sdiv i64 %65, 10
  store i64 %div15, i64* %b, align 8
  %66 = load i64, i64* %n, align 8
  %67 = load i64, i64* %a, align 8
  %mul16 = mul nsw i64 %67, 100
  %68 = sub i64 0, %mul16
  %69 = add i64 %66, %68
  %sub17 = sub nsw i64 %66, %mul16
  %70 = load i64, i64* %b, align 8
  %mul18 = mul nsw i64 %70, 10
  %71 = add i64 %69, -3440928756341878594
  %72 = sub i64 %71, %mul18
  %73 = sub i64 %72, -3440928756341878594
  %sub19 = sub nsw i64 %69, %mul18
  store i64 %73, i64* %c, align 8
  %74 = load i64, i64* %c, align 8
  %mul20 = mul nsw i64 100, %74
  %75 = load i64, i64* %b, align 8
  %mul21 = mul nsw i64 10, %75
  %76 = sub i64 %mul20, -1839211465970594252
  %77 = add i64 %76, %mul21
  %78 = add i64 %77, -1839211465970594252
  %add22 = add nsw i64 %mul20, %mul21
  %79 = load i64, i64* %a, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 %78, %80
  %add23 = add nsw i64 %78, %79
  store i64 %81, i64* %sum, align 8
  %82 = load i64, i64* %sum, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %82)
  store i32 1575600475, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %83 = load i64, i64* %n, align 8
  %div26 = sdiv i64 %83, 10000
  %cmp27 = icmp eq i64 %div26, 0
  %84 = select i1 %cmp27, i32 -792568504, i32 2000904910
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %85 = load i64, i64* %n, align 8
  %div29 = sdiv i64 %85, 1000
  store i64 %div29, i64* %a, align 8
  %86 = load i64, i64* %n, align 8
  %87 = load i64, i64* %a, align 8
  %mul30 = mul nsw i64 %87, 1000
  %88 = sub i64 %86, 1273950874552309249
  %89 = sub i64 %88, %mul30
  %90 = add i64 %89, 1273950874552309249
  %sub31 = sub nsw i64 %86, %mul30
  %div32 = sdiv i64 %90, 100
  store i64 %div32, i64* %b, align 8
  %91 = load i64, i64* %n, align 8
  %92 = load i64, i64* %a, align 8
  %mul33 = mul nsw i64 %92, 1000
  %93 = sub i64 0, %mul33
  %94 = add i64 %91, %93
  %sub34 = sub nsw i64 %91, %mul33
  %95 = load i64, i64* %b, align 8
  %mul35 = mul nsw i64 %95, 100
  %96 = sub i64 0, %mul35
  %97 = add i64 %94, %96
  %sub36 = sub nsw i64 %94, %mul35
  %div37 = sdiv i64 %97, 10
  store i64 %div37, i64* %c, align 8
  %98 = load i64, i64* %n, align 8
  %99 = load i64, i64* %a, align 8
  %mul38 = mul nsw i64 %99, 10000
  %100 = add i64 %98, 3168346459928409413
  %101 = sub i64 %100, %mul38
  %102 = sub i64 %101, 3168346459928409413
  %sub39 = sub nsw i64 %98, %mul38
  %103 = load i64, i64* %b, align 8
  %mul40 = mul nsw i64 %103, 100
  %104 = sub i64 %102, -516891498465223748
  %105 = sub i64 %104, %mul40
  %106 = add i64 %105, -516891498465223748
  %sub41 = sub nsw i64 %102, %mul40
  %107 = load i64, i64* %c, align 8
  %mul42 = mul nsw i64 %107, 10
  %108 = sub i64 0, %mul42
  %109 = add i64 %106, %108
  %sub43 = sub nsw i64 %106, %mul42
  store i64 %109, i64* %d, align 8
  %110 = load i64, i64* %d, align 8
  %mul44 = mul nsw i64 %110, 1000
  %111 = load i64, i64* %c, align 8
  %mul45 = mul nsw i64 %111, 100
  %112 = sub i64 %mul44, -2473564330097848410
  %113 = add i64 %112, %mul45
  %114 = add i64 %113, -2473564330097848410
  %add46 = add nsw i64 %mul44, %mul45
  %115 = load i64, i64* %b, align 8
  %mul47 = mul nsw i64 %115, 10
  %116 = sub i64 0, %114
  %117 = sub i64 0, %mul47
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %add48 = add nsw i64 %114, %mul47
  %120 = load i64, i64* %a, align 8
  %121 = add i64 %119, 2728860241222614293
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 2728860241222614293
  %add49 = add nsw i64 %119, %120
  store i64 %123, i64* %sum, align 8
  %124 = load i64, i64* %sum, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %124)
  store i32 -1288818018, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %125 = load i64, i64* %n, align 8
  %div52 = sdiv i64 %125, 100000
  %cmp53 = icmp eq i64 %div52, 0
  %126 = select i1 %cmp53, i32 -123329286, i32 -2143360140
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %127 = load i64, i64* %n, align 8
  %div55 = sdiv i64 %127, 10000
  store i64 %div55, i64* %a, align 8
  %128 = load i64, i64* %n, align 8
  %129 = load i64, i64* %a, align 8
  %mul56 = mul nsw i64 %129, 10000
  %130 = add i64 %128, -5957686158849130588
  %131 = sub i64 %130, %mul56
  %132 = sub i64 %131, -5957686158849130588
  %sub57 = sub nsw i64 %128, %mul56
  %div58 = sdiv i64 %132, 1000
  store i64 %div58, i64* %b, align 8
  %133 = load i64, i64* %n, align 8
  %134 = load i64, i64* %a, align 8
  %mul59 = mul nsw i64 %134, 10000
  %135 = sub i64 %133, 6544064782144993038
  %136 = sub i64 %135, %mul59
  %137 = add i64 %136, 6544064782144993038
  %sub60 = sub nsw i64 %133, %mul59
  %138 = load i64, i64* %b, align 8
  %mul61 = mul nsw i64 %138, 1000
  %139 = sub i64 %137, 1662751988087785879
  %140 = sub i64 %139, %mul61
  %141 = add i64 %140, 1662751988087785879
  %sub62 = sub nsw i64 %137, %mul61
  %div63 = sdiv i64 %141, 100
  store i64 %div63, i64* %c, align 8
  %142 = load i64, i64* %n, align 8
  %143 = load i64, i64* %a, align 8
  %mul64 = mul nsw i64 %143, 10000
  %144 = sub i64 %142, -2235654613264679657
  %145 = sub i64 %144, %mul64
  %146 = add i64 %145, -2235654613264679657
  %sub65 = sub nsw i64 %142, %mul64
  %147 = load i64, i64* %b, align 8
  %mul66 = mul nsw i64 %147, 1000
  %148 = sub i64 0, %mul66
  %149 = add i64 %146, %148
  %sub67 = sub nsw i64 %146, %mul66
  %150 = load i64, i64* %c, align 8
  %mul68 = mul nsw i64 %150, 100
  %151 = add i64 %149, 720736849885952580
  %152 = sub i64 %151, %mul68
  %153 = sub i64 %152, 720736849885952580
  %sub69 = sub nsw i64 %149, %mul68
  %div70 = sdiv i64 %153, 10
  store i64 %div70, i64* %d, align 8
  %154 = load i64, i64* %n, align 8
  %155 = load i64, i64* %a, align 8
  %mul71 = mul nsw i64 %155, 10000
  %156 = sub i64 %154, 4318018486196417877
  %157 = sub i64 %156, %mul71
  %158 = add i64 %157, 4318018486196417877
  %sub72 = sub nsw i64 %154, %mul71
  %159 = load i64, i64* %b, align 8
  %mul73 = mul nsw i64 %159, 1000
  %160 = sub i64 0, %mul73
  %161 = add i64 %158, %160
  %sub74 = sub nsw i64 %158, %mul73
  %162 = load i64, i64* %c, align 8
  %mul75 = mul nsw i64 %162, 100
  %163 = sub i64 %161, 3454756227475127131
  %164 = sub i64 %163, %mul75
  %165 = add i64 %164, 3454756227475127131
  %sub76 = sub nsw i64 %161, %mul75
  %166 = load i64, i64* %d, align 8
  %mul77 = mul nsw i64 %166, 10
  %167 = sub i64 %165, -266004500260837333
  %168 = sub i64 %167, %mul77
  %169 = add i64 %168, -266004500260837333
  %sub78 = sub nsw i64 %165, %mul77
  store i64 %169, i64* %e, align 8
  %170 = load i64, i64* %e, align 8
  %mul79 = mul nsw i64 %170, 10000
  %171 = load i64, i64* %d, align 8
  %mul80 = mul nsw i64 %171, 1000
  %172 = sub i64 0, %mul80
  %173 = sub i64 %mul79, %172
  %add81 = add nsw i64 %mul79, %mul80
  %174 = load i64, i64* %c, align 8
  %mul82 = mul nsw i64 %174, 100
  %175 = sub i64 0, %mul82
  %176 = sub i64 %173, %175
  %add83 = add nsw i64 %173, %mul82
  %177 = load i64, i64* %b, align 8
  %mul84 = mul nsw i64 %177, 10
  %178 = sub i64 0, %176
  %179 = sub i64 0, %mul84
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %add85 = add nsw i64 %176, %mul84
  %182 = load i64, i64* %a, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 %181, %183
  %add86 = add nsw i64 %181, %182
  store i64 %184, i64* %sum, align 8
  %185 = load i64, i64* %sum, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %185)
  store i32 -2143360140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1288818018, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1575600475, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1258082989, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -746474114, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1155697385
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1155697385
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 325565384, i32 -132588890
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1024631133, i32 -132588890
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i64, i64* %n, align 8
  store i64 %227, i64* %a, align 8
  %228 = load i64, i64* %a, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %228)
  store i32 679081007, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 325565384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBBalteredBB, %originalBB92, %if.end91, %if.end90, %if.end89, %if.end88, %if.end, %if.then54, %if.else51, %if.then28, %if.else25, %if.then11, %if.else8, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
