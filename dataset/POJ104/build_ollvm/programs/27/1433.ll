; ModuleID = 'source-C-CXX/27/1433.c'
source_filename = "source-C-CXX/27/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [300 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len2, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 1181798993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1181798993, label %while.cond
    i32 1145372918, label %while.body
    i32 1992316259, label %if.then
    i32 -1054795663, label %originalBB
    i32 -167632151, label %originalBBpart2
    i32 1147650039, label %if.else
    i32 -1740223017, label %if.then9
    i32 820758996, label %if.else12
    i32 1065903367, label %if.then15
    i32 552474023, label %if.end
    i32 169384752, label %if.end17
    i32 -455424468, label %if.end18
    i32 -670087264, label %originalBB45
    i32 547051365, label %originalBBpart247
    i32 -743658742, label %if.then25
    i32 -1064985466, label %originalBB49
    i32 482463090, label %originalBBpart264
    i32 -424601831, label %if.end28
    i32 1869982829, label %originalBB66
    i32 -1452006814, label %originalBBpart268
    i32 -1704390433, label %while.end
    i32 1033803454, label %originalBBalteredBB
    i32 1248652810, label %originalBB45alteredBB
    i32 824770534, label %originalBB49alteredBB
    i32 -893914810, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1145372918, i32 -1704390433
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %7 = select i1 %cmp4, i32 1992316259, i32 1147650039
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1019000918
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1019000918
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1054795663, i32 1033803454
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %len2, align 4
  %24 = add i32 %23, 634649164
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 634649164
  %add6 = add nsw i32 %23, 1
  store i32 %26, i32* %len2, align 4
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1662989641
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1662989641
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -433825351
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -433825351
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -167632151, i32 1033803454
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455424468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %len2, align 4
  %cmp7 = icmp ne i32 %46, 0
  %47 = select i1 %cmp7, i32 -1740223017, i32 820758996
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %len2, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -85340947
  %51 = add i32 %50, 1
  %52 = add i32 %51, -85340947
  %inc11 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 0, i32* %len2, align 4
  store i32 169384752, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %len2, align 4
  %cmp13 = icmp eq i32 %53, 0
  %54 = select i1 %cmp13, i32 1065903367, i32 552474023
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1707374125
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1707374125
  %inc16 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 552474023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 169384752, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -455424468, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 674104715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 674104715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -670087264, i32 1248652810
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add19 = add nsw i32 %74, 1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2137044244
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2137044244
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 547051365, i32 1248652810
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 -743658742, i32 -424601831
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2074710299
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2074710299
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1064985466, i32 824770534
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* %len2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add26 = add nsw i32 %121, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 482463090, i32 824770534
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1704390433, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1233977151
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1233977151
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1869982829, i32 -893914810
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1528577874
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1528577874
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1452006814, i32 -893914810
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1181798993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %len2, align 4
  %_ = shl i32 %182, 1
  %183 = add i32 0, 885990859
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 885990859
  %_29 = sub i32 0, %182
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 1
  %188 = sub i32 %182, -982462109
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -982462109
  %_30 = sub i32 %182, 1
  %gen31 = mul i32 %190, 1
  %191 = add i32 0, -1512237752
  %192 = sub i32 %191, %182
  %193 = sub i32 %192, -1512237752
  %_32 = sub i32 0, %182
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen33 = add i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %182, %196
  %_34 = sub i32 %182, 1
  %gen35 = mul i32 %197, 1
  %198 = add i32 0, -1943143100
  %199 = sub i32 %198, %182
  %200 = sub i32 %199, -1943143100
  %_36 = sub i32 0, %182
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen37 = add i32 %200, 1
  %203 = sub i32 %182, 545041324
  %204 = add i32 %203, 1
  %205 = add i32 %204, 545041324
  %add6alteredBB = add nsw i32 %182, 1
  store i32 %205, i32* %len2, align 4
  %206 = load i32, i32* %i, align 4
  %_38 = shl i32 %206, 1
  %207 = add i32 0, -1873422859
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1873422859
  %_39 = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen40 = add i32 %209, 1
  %_41 = shl i32 %206, 1
  %_42 = shl i32 %206, 1
  %214 = add i32 0, -1470341672
  %215 = sub i32 %214, %206
  %216 = sub i32 %215, -1470341672
  %_43 = sub i32 0, %206
  %217 = add i32 %216, -1116995802
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1116995802
  %gen44 = add i32 %216, 1
  %220 = sub i32 0, %206
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %incalteredBB = add nsw i32 %206, 1
  store i32 %223, i32* %i, align 4
  store i32 -1054795663, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add19alteredBB = add nsw i32 %224, 1
  %idxprom20alteredBB = sext i32 %226 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom20alteredBB
  %227 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %227 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  store i32 -670087264, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %len2, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_50 = sub i32 %228, 1
  %gen51 = mul i32 %230, 1
  %231 = sub i32 0, 431335064
  %232 = sub i32 %231, %228
  %233 = add i32 %232, 431335064
  %_52 = sub i32 0, %228
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen53 = add i32 %233, 1
  %236 = add i32 0, -1527362898
  %237 = sub i32 %236, %228
  %238 = sub i32 %237, -1527362898
  %_54 = sub i32 0, %228
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen55 = add i32 %238, 1
  %_56 = shl i32 %228, 1
  %243 = add i32 %228, -1440263078
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1440263078
  %_57 = sub i32 %228, 1
  %gen58 = mul i32 %245, 1
  %246 = add i32 %228, 1218932510
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1218932510
  %_59 = sub i32 %228, 1
  %gen60 = mul i32 %248, 1
  %_61 = shl i32 %228, 1
  %_62 = shl i32 %228, 1
  %249 = sub i32 0, %228
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add26alteredBB = add nsw i32 %228, 1
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -1064985466, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1869982829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB49, %if.then25, %originalBBpart247, %originalBB45, %if.end18, %if.end17, %if.end, %if.then15, %if.else12, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
