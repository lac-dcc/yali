; ModuleID = 'source-C-CXX/86/133.c'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %0, -1514731785
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -1514731785
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %c, align 4
  %6 = sub i32 %4, 2034274489
  %7 = add i32 %6, %5
  %8 = add i32 %7, 2034274489
  %add1 = add nsw i32 %4, %5
  %9 = load i32, i32* %d, align 4
  %10 = sub i32 %8, -622362874
  %11 = add i32 %10, %9
  %12 = add i32 %11, -622362874
  %add2 = add nsw i32 %8, %9
  %13 = load i32, i32* %e, align 4
  %14 = sub i32 %12, -6989786
  %15 = add i32 %14, %13
  %16 = add i32 %15, -6989786
  %add3 = add nsw i32 %12, %13
  %17 = load i32, i32* %f, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add4 = add nsw i32 %16, %17
  store i32 %19, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1107740541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1107740541, label %while.cond
    i32 1005160148, label %originalBB
    i32 -2092968323, label %originalBBpart2
    i32 687515281, label %while.body
    i32 84002536, label %if.then
    i32 2058091100, label %if.then9
    i32 289983067, label %if.else
    i32 334389761, label %if.end
    i32 166314575, label %if.else23
    i32 -1517418706, label %if.then28
    i32 551641558, label %if.else35
    i32 1423827295, label %if.end44
    i32 -1344991187, label %originalBB53
    i32 -1797593326, label %originalBBpart255
    i32 -1358964112, label %if.end45
    i32 130980250, label %while.end
    i32 -543265501, label %originalBBalteredBB
    i32 -1834249527, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1900981638
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1900981638
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1005160148, i32 -543265501
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp = icmp ne i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -73286072
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -73286072
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2092968323, i32 -543265501
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 687515281, i32 130980250
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %64 = load i32, i32* %d, align 4
  %65 = add i32 %64, 1952757358
  %66 = add i32 %65, 12
  %67 = sub i32 %66, 1952757358
  %add5 = add nsw i32 %64, 12
  store i32 %67, i32* %d, align 4
  %68 = load i32, i32* %f, align 4
  %69 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp6, i32 84002536, i32 166314575
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %f, align 4
  %72 = load i32, i32* %c, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %72
  %75 = load i32, i32* %sum, align 4
  %76 = add i32 %75, -797101315
  %77 = add i32 %76, %74
  %78 = sub i32 %77, -797101315
  %add7 = add nsw i32 %75, %74
  store i32 %78, i32* %sum, align 4
  %79 = load i32, i32* %e, align 4
  %80 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp8, i32 2058091100, i32 289983067
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 %82, -1615975188
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1615975188
  %sub10 = sub nsw i32 %82, %83
  %mul = mul nsw i32 60, %86
  %87 = load i32, i32* %d, align 4
  %88 = load i32, i32* %a, align 4
  %89 = add i32 %87, -1698973105
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1698973105
  %sub11 = sub nsw i32 %87, %88
  %mul12 = mul nsw i32 3600, %91
  %92 = add i32 %mul, 1100208353
  %93 = add i32 %92, %mul12
  %94 = sub i32 %93, 1100208353
  %add13 = add nsw i32 %mul, %mul12
  %95 = load i32, i32* %sum, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add14 = add nsw i32 %95, %94
  store i32 %99, i32* %sum, align 4
  store i32 334389761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 60
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add15 = add nsw i32 %100, 60
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub16 = sub nsw i32 %104, %105
  %mul17 = mul nsw i32 60, %107
  %108 = load i32, i32* %d, align 4
  %109 = load i32, i32* %a, align 4
  %110 = sub i32 %108, 1882792140
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1882792140
  %sub18 = sub nsw i32 %108, %109
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub19 = sub nsw i32 %112, 1
  %mul20 = mul nsw i32 3600, %114
  %115 = sub i32 %mul17, -1782019446
  %116 = add i32 %115, %mul20
  %117 = add i32 %116, -1782019446
  %add21 = add nsw i32 %mul17, %mul20
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add22 = add nsw i32 %118, %117
  store i32 %122, i32* %sum, align 4
  store i32 334389761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1358964112, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %f, align 4
  %124 = add i32 %123, 1584680760
  %125 = add i32 %124, 60
  %126 = sub i32 %125, 1584680760
  %add24 = add nsw i32 %123, 60
  %127 = load i32, i32* %c, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub25 = sub nsw i32 %126, %127
  %130 = load i32, i32* %sum, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 %130, %131
  %add26 = add nsw i32 %130, %129
  store i32 %132, i32* %sum, align 4
  %133 = load i32, i32* %e, align 4
  %134 = add i32 %133, 1714321908
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 1714321908
  %dec = add nsw i32 %133, -1
  store i32 %136, i32* %e, align 4
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp27, i32 -1517418706, i32 551641558
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* %e, align 4
  %141 = load i32, i32* %b, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub29 = sub nsw i32 %140, %141
  %mul30 = mul nsw i32 60, %143
  %144 = load i32, i32* %d, align 4
  %145 = load i32, i32* %a, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub31 = sub nsw i32 %144, %145
  %mul32 = mul nsw i32 3600, %147
  %148 = add i32 %mul30, 82352649
  %149 = add i32 %148, %mul32
  %150 = sub i32 %149, 82352649
  %add33 = add nsw i32 %mul30, %mul32
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, %150
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add34 = add nsw i32 %151, %150
  store i32 %155, i32* %sum, align 4
  store i32 1423827295, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %e, align 4
  %157 = sub i32 0, 60
  %158 = sub i32 %156, %157
  %add36 = add nsw i32 %156, 60
  %159 = load i32, i32* %b, align 4
  %160 = add i32 %158, -855041150
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -855041150
  %sub37 = sub nsw i32 %158, %159
  %mul38 = mul nsw i32 60, %162
  %163 = load i32, i32* %d, align 4
  %164 = load i32, i32* %a, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub39 = sub nsw i32 %163, %164
  %167 = add i32 %166, 1673634479
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1673634479
  %sub40 = sub nsw i32 %166, 1
  %mul41 = mul nsw i32 3600, %169
  %170 = sub i32 0, %mul41
  %171 = sub i32 %mul38, %170
  %add42 = add nsw i32 %mul38, %mul41
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 %172, 153863528
  %174 = add i32 %173, %171
  %175 = sub i32 %174, 153863528
  %add43 = add nsw i32 %172, %171
  store i32 %175, i32* %sum, align 4
  store i32 1423827295, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -707205773
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -707205773
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1344991187, i32 -1834249527
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1797593326, i32 -1834249527
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1358964112, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add48 = add nsw i32 %218, %219
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add49 = add nsw i32 %221, %222
  %225 = load i32, i32* %d, align 4
  %226 = add i32 %224, -1305702449
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1305702449
  %add50 = add nsw i32 %224, %225
  %229 = load i32, i32* %e, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add51 = add nsw i32 %228, %229
  %234 = load i32, i32* %f, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add52 = add nsw i32 %233, %234
  store i32 %236, i32* %j, align 4
  store i32 -1107740541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp ne i32 %237, 0
  store i32 1005160148, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1344991187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart255, %originalBB53, %if.end44, %if.else35, %if.then28, %if.else23, %if.end, %if.else, %if.then9, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
