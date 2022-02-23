; ModuleID = 'source-C-CXX/96/3298.c'
source_filename = "source-C-CXX/96/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -431790461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -431790461, label %first
    i32 889679452, label %if.then
    i32 1471489363, label %if.else
    i32 -540832987, label %originalBB
    i32 733607977, label %originalBBpart2
    i32 1512893708, label %if.end
    i32 -1596557283, label %if.then4
    i32 634313364, label %if.else8
    i32 -1557713036, label %if.end9
    i32 284332633, label %if.then12
    i32 707306350, label %if.else16
    i32 252110353, label %if.end17
    i32 -980391812, label %if.then20
    i32 1786208002, label %originalBB35
    i32 906197303, label %originalBBpart259
    i32 1336892322, label %if.else24
    i32 795247621, label %if.end25
    i32 -457895914, label %originalBB61
    i32 -1090465669, label %originalBBpart270
    i32 1527626534, label %if.then28
    i32 -823227782, label %if.else32
    i32 -440267806, label %if.end33
    i32 -1154036958, label %originalBBalteredBB
    i32 -733278402, label %originalBB35alteredBB
    i32 1590052071, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 889679452, i32 1471489363
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, 100
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -614497823
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -614497823
  %sub = sub nsw i32 %4, %mul
  store i32 %7, i32* %n, align 4
  store i32 1512893708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -540832987, i32 -1154036958
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
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
  %59 = select i1 %57, i32 733607977, i32 -1154036958
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512893708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %60, 50
  %cmp3 = icmp ne i32 %div2, 0
  %61 = select i1 %cmp3, i32 -1596557283, i32 634313364
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %62, 50
  store i32 %div5, i32* %b, align 4
  %63 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %63, 50
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, 1646497059
  %66 = sub i32 %65, %mul6
  %67 = add i32 %66, 1646497059
  %sub7 = sub nsw i32 %64, %mul6
  store i32 %67, i32* %n, align 4
  store i32 -1557713036, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1557713036, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %68, 20
  %cmp11 = icmp ne i32 %div10, 0
  %69 = select i1 %cmp11, i32 284332633, i32 707306350
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %70, 20
  store i32 %div13, i32* %c, align 4
  %71 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 %71, 20
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, -1502632275
  %74 = sub i32 %73, %mul14
  %75 = add i32 %74, -1502632275
  %sub15 = sub nsw i32 %72, %mul14
  store i32 %75, i32* %n, align 4
  store i32 252110353, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 252110353, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %76, 10
  %cmp19 = icmp ne i32 %div18, 0
  %77 = select i1 %cmp19, i32 -980391812, i32 1336892322
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1786208002, i32 -733278402
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %104, 10
  store i32 %div21, i32* %d, align 4
  %105 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 %105, 10
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -627228254
  %108 = sub i32 %107, %mul22
  %109 = sub i32 %108, -627228254
  %sub23 = sub nsw i32 %106, %mul22
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2072823928
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2072823928
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 906197303, i32 -733278402
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 795247621, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 795247621, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1173445468
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1173445468
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -457895914, i32 1590052071
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %140, 5
  %cmp27 = icmp ne i32 %div26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1443592200
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1443592200
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1090465669, i32 1590052071
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 1527626534, i32 -823227782
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %div29 = sdiv i32 %169, 5
  store i32 %div29, i32* %e, align 4
  %170 = load i32, i32* %e, align 4
  %mul30 = mul nsw i32 %170, 5
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -2007602474
  %173 = sub i32 %172, %mul30
  %174 = add i32 %173, -2007602474
  %sub31 = sub nsw i32 %171, %mul30
  store i32 %174, i32* %n, align 4
  store i32 -440267806, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -440267806, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  store i32 %175, i32* %f, align 4
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %d, align 4
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %f, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -540832987, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %_ = shl i32 %182, 10
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %_36 = sub i32 %182, 10
  %gen = mul i32 %184, 10
  %185 = sub i32 0, %182
  %186 = add i32 0, %185
  %_37 = sub i32 0, %182
  %187 = sub i32 0, 10
  %188 = sub i32 %186, %187
  %gen38 = add i32 %186, 10
  %div21alteredBB = sdiv i32 %182, 10
  store i32 %div21alteredBB, i32* %d, align 4
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %_39 = sub i32 %189, 10
  %gen40 = mul i32 %191, 10
  %192 = sub i32 0, %189
  %193 = add i32 0, %192
  %_41 = sub i32 0, %189
  %194 = add i32 %193, 1221627783
  %195 = add i32 %194, 10
  %196 = sub i32 %195, 1221627783
  %gen42 = add i32 %193, 10
  %197 = add i32 %189, 2075730170
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, 2075730170
  %_43 = sub i32 %189, 10
  %gen44 = mul i32 %199, 10
  %200 = add i32 0, 1833540464
  %201 = sub i32 %200, %189
  %202 = sub i32 %201, 1833540464
  %_45 = sub i32 0, %189
  %203 = sub i32 %202, -827967185
  %204 = add i32 %203, 10
  %205 = add i32 %204, -827967185
  %gen46 = add i32 %202, 10
  %mul22alteredBB = mul nsw i32 %189, 10
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, %mul22alteredBB
  %208 = add i32 %206, %207
  %_47 = sub i32 %206, %mul22alteredBB
  %gen48 = mul i32 %208, %mul22alteredBB
  %209 = add i32 %206, 1159073743
  %210 = sub i32 %209, %mul22alteredBB
  %211 = sub i32 %210, 1159073743
  %_49 = sub i32 %206, %mul22alteredBB
  %gen50 = mul i32 %211, %mul22alteredBB
  %212 = sub i32 0, %206
  %213 = add i32 0, %212
  %_51 = sub i32 0, %206
  %214 = add i32 %213, -1333675829
  %215 = add i32 %214, %mul22alteredBB
  %216 = sub i32 %215, -1333675829
  %gen52 = add i32 %213, %mul22alteredBB
  %217 = sub i32 %206, 437212458
  %218 = sub i32 %217, %mul22alteredBB
  %219 = add i32 %218, 437212458
  %_53 = sub i32 %206, %mul22alteredBB
  %gen54 = mul i32 %219, %mul22alteredBB
  %_55 = shl i32 %206, %mul22alteredBB
  %220 = sub i32 0, %206
  %221 = add i32 0, %220
  %_56 = sub i32 0, %206
  %222 = add i32 %221, 1643197479
  %223 = add i32 %222, %mul22alteredBB
  %224 = sub i32 %223, 1643197479
  %gen57 = add i32 %221, %mul22alteredBB
  %225 = add i32 %206, -472646023
  %226 = sub i32 %225, %mul22alteredBB
  %227 = sub i32 %226, -472646023
  %sub23alteredBB = sub nsw i32 %206, %mul22alteredBB
  store i32 %227, i32* %n, align 4
  store i32 1786208002, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %_62 = shl i32 %228, 5
  %229 = sub i32 %228, 1672124859
  %230 = sub i32 %229, 5
  %231 = add i32 %230, 1672124859
  %_63 = sub i32 %228, 5
  %gen64 = mul i32 %231, 5
  %232 = sub i32 0, %228
  %233 = add i32 0, %232
  %_65 = sub i32 0, %228
  %234 = sub i32 0, 5
  %235 = sub i32 %233, %234
  %gen66 = add i32 %233, 5
  %236 = add i32 0, -1334602790
  %237 = sub i32 %236, %228
  %238 = sub i32 %237, -1334602790
  %_67 = sub i32 0, %228
  %239 = sub i32 0, %238
  %240 = sub i32 0, 5
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen68 = add i32 %238, 5
  %div26alteredBB = sdiv i32 %228, 5
  %cmp27alteredBB = icmp ne i32 %div26alteredBB, 0
  store i32 -457895914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else32, %if.then28, %originalBBpart270, %originalBB61, %if.end25, %if.else24, %originalBBpart259, %originalBB35, %if.then20, %if.end17, %if.else16, %if.then12, %if.end9, %if.else8, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
