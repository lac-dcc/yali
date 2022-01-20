; ModuleID = 'source-C-CXX/96/2083.c'
source_filename = "source-C-CXX/96/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1061866446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1061866446, label %while.cond
    i32 25311519, label %while.body
    i32 -988182656, label %originalBB
    i32 -645890554, label %originalBBpart2
    i32 -1964025370, label %while.end
    i32 178249813, label %while.cond1
    i32 2092150188, label %while.body3
    i32 -1817384058, label %while.end6
    i32 101832187, label %while.cond7
    i32 -235101043, label %while.body9
    i32 406206634, label %while.end12
    i32 -1822236750, label %originalBB45
    i32 1141199457, label %originalBBpart247
    i32 1620929991, label %while.cond13
    i32 551202677, label %while.body15
    i32 -611820273, label %while.end18
    i32 -1530403606, label %while.cond19
    i32 -522788055, label %while.body21
    i32 -1843046860, label %originalBB49
    i32 622193325, label %originalBBpart273
    i32 -622478733, label %while.end24
    i32 2086581836, label %originalBBalteredBB
    i32 -1645213811, label %originalBB45alteredBB
    i32 212751492, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 25311519, i32 -1964025370
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1952814723
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1952814723
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -988182656, i32 2086581836
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 100
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 100
  store i32 %19, i32* %n, align 4
  %20 = load i32, i32* %a, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %a, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -265353521
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -265353521
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -645890554, i32 2086581836
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1061866446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 178249813, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %38, 50
  %39 = select i1 %cmp2, i32 2092150188, i32 -1817384058
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, -639622171
  %42 = sub i32 %41, 50
  %43 = add i32 %42, -639622171
  %sub4 = sub nsw i32 %40, 50
  store i32 %43, i32* %n, align 4
  %44 = load i32, i32* %b, align 4
  %45 = sub i32 %44, 1768922115
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1768922115
  %inc5 = add nsw i32 %44, 1
  store i32 %47, i32* %b, align 4
  store i32 178249813, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 101832187, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %48, 20
  %49 = select i1 %cmp8, i32 -235101043, i32 406206634
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, -381483131
  %52 = sub i32 %51, 20
  %53 = add i32 %52, -381483131
  %sub10 = sub nsw i32 %50, 20
  store i32 %53, i32* %n, align 4
  %54 = load i32, i32* %c, align 4
  %55 = add i32 %54, 215405140
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 215405140
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* %c, align 4
  store i32 101832187, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -357332254
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -357332254
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1822236750, i32 -1645213811
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1381870388
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1381870388
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1141199457, i32 -1645213811
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1620929991, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %100, 10
  %101 = select i1 %cmp14, i32 551202677, i32 -611820273
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1501644440
  %104 = sub i32 %103, 10
  %105 = sub i32 %104, -1501644440
  %sub16 = sub nsw i32 %102, 10
  store i32 %105, i32* %n, align 4
  %106 = load i32, i32* %d, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc17 = add nsw i32 %106, 1
  store i32 %110, i32* %d, align 4
  store i32 1620929991, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 -1530403606, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %111, 5
  %112 = select i1 %cmp20, i32 -522788055, i32 -622478733
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1517397207
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1517397207
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1843046860, i32 212751492
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 627622697
  %130 = sub i32 %129, 5
  %131 = add i32 %130, 627622697
  %sub22 = sub nsw i32 %128, 5
  store i32 %131, i32* %n, align 4
  %132 = load i32, i32* %e, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc23 = add nsw i32 %132, 1
  store i32 %134, i32* %e, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -451977
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -451977
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 622193325, i32 212751492
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1530403606, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %c, align 4
  %153 = load i32, i32* %d, align 4
  %154 = load i32, i32* %e, align 4
  %155 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, %158
  %160 = sub i32 0, 100
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 100
  %_26 = shl i32 %156, 100
  %163 = sub i32 0, 484230317
  %164 = sub i32 %163, %156
  %165 = add i32 %164, 484230317
  %_27 = sub i32 0, %156
  %166 = sub i32 0, 100
  %167 = sub i32 %165, %166
  %gen28 = add i32 %165, 100
  %168 = add i32 0, -1702081262
  %169 = sub i32 %168, %156
  %170 = sub i32 %169, -1702081262
  %_29 = sub i32 0, %156
  %171 = sub i32 0, 100
  %172 = sub i32 %170, %171
  %gen30 = add i32 %170, 100
  %173 = sub i32 0, -673642448
  %174 = sub i32 %173, %156
  %175 = add i32 %174, -673642448
  %_31 = sub i32 0, %156
  %176 = sub i32 0, 100
  %177 = sub i32 %175, %176
  %gen32 = add i32 %175, 100
  %178 = add i32 %156, 848758227
  %179 = sub i32 %178, 100
  %180 = sub i32 %179, 848758227
  %_33 = sub i32 %156, 100
  %gen34 = mul i32 %180, 100
  %181 = add i32 %156, 1538320780
  %182 = sub i32 %181, 100
  %183 = sub i32 %182, 1538320780
  %subalteredBB = sub nsw i32 %156, 100
  store i32 %183, i32* %n, align 4
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 0, -390421773
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -390421773
  %_35 = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen36 = add i32 %187, 1
  %_37 = shl i32 %184, 1
  %192 = sub i32 0, 1
  %193 = add i32 %184, %192
  %_38 = sub i32 %184, 1
  %gen39 = mul i32 %193, 1
  %194 = add i32 0, -784432582
  %195 = sub i32 %194, %184
  %196 = sub i32 %195, -784432582
  %_40 = sub i32 0, %184
  %197 = add i32 %196, 985504391
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 985504391
  %gen41 = add i32 %196, 1
  %200 = sub i32 0, -1653118808
  %201 = sub i32 %200, %184
  %202 = add i32 %201, -1653118808
  %_42 = sub i32 0, %184
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen43 = add i32 %202, 1
  %_44 = shl i32 %184, 1
  %205 = add i32 %184, 717210887
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 717210887
  %incalteredBB = add nsw i32 %184, 1
  store i32 %207, i32* %a, align 4
  store i32 -988182656, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1822236750, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_50 = sub i32 0, %208
  %211 = sub i32 0, %210
  %212 = sub i32 0, 5
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen51 = add i32 %210, 5
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_52 = sub i32 0, %208
  %217 = add i32 %216, -1391058962
  %218 = add i32 %217, 5
  %219 = sub i32 %218, -1391058962
  %gen53 = add i32 %216, 5
  %220 = sub i32 0, 780098412
  %221 = sub i32 %220, %208
  %222 = add i32 %221, 780098412
  %_54 = sub i32 0, %208
  %223 = add i32 %222, 180279616
  %224 = add i32 %223, 5
  %225 = sub i32 %224, 180279616
  %gen55 = add i32 %222, 5
  %_56 = shl i32 %208, 5
  %226 = sub i32 0, 5
  %227 = add i32 %208, %226
  %sub22alteredBB = sub nsw i32 %208, 5
  store i32 %227, i32* %n, align 4
  %228 = load i32, i32* %e, align 4
  %229 = sub i32 0, 630468018
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 630468018
  %_57 = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen58 = add i32 %231, 1
  %236 = sub i32 0, -1655039390
  %237 = sub i32 %236, %228
  %238 = add i32 %237, -1655039390
  %_59 = sub i32 0, %228
  %239 = sub i32 %238, -158710569
  %240 = add i32 %239, 1
  %241 = add i32 %240, -158710569
  %gen60 = add i32 %238, 1
  %242 = add i32 0, -1891881354
  %243 = sub i32 %242, %228
  %244 = sub i32 %243, -1891881354
  %_61 = sub i32 0, %228
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen62 = add i32 %244, 1
  %247 = sub i32 0, -1882627760
  %248 = sub i32 %247, %228
  %249 = add i32 %248, -1882627760
  %_63 = sub i32 0, %228
  %250 = add i32 %249, 418410638
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 418410638
  %gen64 = add i32 %249, 1
  %253 = sub i32 0, 1598427697
  %254 = sub i32 %253, %228
  %255 = add i32 %254, 1598427697
  %_65 = sub i32 0, %228
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen66 = add i32 %255, 1
  %260 = sub i32 0, 1493051566
  %261 = sub i32 %260, %228
  %262 = add i32 %261, 1493051566
  %_67 = sub i32 0, %228
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen68 = add i32 %262, 1
  %_69 = shl i32 %228, 1
  %265 = add i32 0, 912901377
  %266 = sub i32 %265, %228
  %267 = sub i32 %266, 912901377
  %_70 = sub i32 0, %228
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen71 = add i32 %267, 1
  %272 = add i32 %228, -584830245
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -584830245
  %inc23alteredBB = add nsw i32 %228, 1
  store i32 %274, i32* %e, align 4
  store i32 -1843046860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB49, %while.body21, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart247, %originalBB45, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
