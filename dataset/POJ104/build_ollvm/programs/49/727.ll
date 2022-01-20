; ModuleID = 'source-C-CXX/49/727.c'
source_filename = "source-C-CXX/49/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1\0A10\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2\0A3\0A11\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"4\0A7\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"9\0A12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 7
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 7, %0
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1767778199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1767778199, label %first
    i32 -1799922728, label %if.then
    i32 1913932860, label %if.else
    i32 433295248, label %originalBB
    i32 -1425251190, label %originalBBpart2
    i32 -1749863212, label %if.then5
    i32 -1491113463, label %if.else7
    i32 214479921, label %if.then11
    i32 884271878, label %originalBB57
    i32 -915361107, label %originalBBpart259
    i32 -756811832, label %if.else13
    i32 -1189581217, label %if.then17
    i32 -1632694541, label %if.else19
    i32 -1872221692, label %if.then23
    i32 -1218323164, label %if.else25
    i32 746293259, label %if.then29
    i32 962657417, label %if.else31
    i32 1426035182, label %if.then35
    i32 2135697057, label %if.end
    i32 326961013, label %if.end37
    i32 -1129094050, label %originalBB61
    i32 -1725716576, label %originalBBpart263
    i32 -736174573, label %if.end38
    i32 669712255, label %if.end39
    i32 235301711, label %originalBB65
    i32 -805930773, label %originalBBpart267
    i32 -517525395, label %if.end40
    i32 1427886301, label %if.end41
    i32 -1446970547, label %if.end42
    i32 -695885036, label %originalBBalteredBB
    i32 851570290, label %originalBB57alteredBB
    i32 -1569521898, label %originalBB61alteredBB
    i32 -1518733725, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %5 = select i1 %cmp, i32 -1799922728, i32 1913932860
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446970547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 433295248, i32 -695885036
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 31, -1313914840
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1313914840
  %add2 = add nsw i32 31, %32
  %rem3 = srem i32 %35, 7
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %49 = select i1 %47, i32 -1425251190, i32 -695885036
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -1749863212, i32 -1491113463
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1427886301, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 62, %52
  %add8 = add nsw i32 62, %51
  %rem9 = srem i32 %53, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %54 = select i1 %cmp10, i32 214479921, i32 -756811832
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1902114402
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1902114402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 884271878, i32 851570290
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -697709439
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -697709439
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -915361107, i32 851570290
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -517525395, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 92, 728571109
  %111 = add i32 %110, %109
  %112 = add i32 %111, 728571109
  %add14 = add nsw i32 92, %109
  %rem15 = srem i32 %112, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %113 = select i1 %cmp16, i32 -1189581217, i32 -1632694541
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 669712255, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 123, -713249115
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -713249115
  %add20 = add nsw i32 123, %114
  %rem21 = srem i32 %117, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %118 = select i1 %cmp22, i32 -1872221692, i32 -1218323164
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -736174573, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 184, -1701783721
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1701783721
  %add26 = add nsw i32 184, %119
  %rem27 = srem i32 %122, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %123 = select i1 %cmp28, i32 746293259, i32 962657417
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 326961013, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 215, %125
  %add32 = add nsw i32 215, %124
  %rem33 = srem i32 %126, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %127 = select i1 %cmp34, i32 1426035182, i32 2135697057
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2135697057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326961013, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1129094050, i32 -1569521898
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 447268243
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 447268243
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1725716576, i32 -1569521898
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -736174573, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 669712255, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1884204772
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1884204772
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 235301711, i32 -1518733725
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1068574076
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1068574076
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -805930773, i32 -1518733725
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -517525395, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1427886301, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1446970547, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, %211
  %213 = add i32 31, %212
  %_ = sub i32 31, %211
  %gen = mul i32 %213, %211
  %214 = sub i32 31, -1175791274
  %215 = sub i32 %214, %211
  %216 = add i32 %215, -1175791274
  %_43 = sub i32 31, %211
  %gen44 = mul i32 %216, %211
  %217 = sub i32 0, %211
  %218 = sub i32 31, %217
  %add2alteredBB = add nsw i32 31, %211
  %219 = add i32 0, 261989077
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 261989077
  %_45 = sub i32 0, %218
  %222 = sub i32 0, 7
  %223 = sub i32 %221, %222
  %gen46 = add i32 %221, 7
  %_47 = shl i32 %218, 7
  %224 = add i32 %218, -683291655
  %225 = sub i32 %224, 7
  %226 = sub i32 %225, -683291655
  %_48 = sub i32 %218, 7
  %gen49 = mul i32 %226, 7
  %227 = add i32 0, 487567759
  %228 = sub i32 %227, %218
  %229 = sub i32 %228, 487567759
  %_50 = sub i32 0, %218
  %230 = sub i32 0, %229
  %231 = sub i32 0, 7
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen51 = add i32 %229, 7
  %234 = sub i32 0, 7
  %235 = add i32 %218, %234
  %_52 = sub i32 %218, 7
  %gen53 = mul i32 %235, 7
  %236 = add i32 0, -1389635802
  %237 = sub i32 %236, %218
  %238 = sub i32 %237, -1389635802
  %_54 = sub i32 0, %218
  %239 = add i32 %238, 2045749337
  %240 = add i32 %239, 7
  %241 = sub i32 %240, 2045749337
  %gen55 = add i32 %238, 7
  %_56 = shl i32 %218, 7
  %rem3alteredBB = srem i32 %218, 7
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 433295248, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 884271878, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1129094050, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 235301711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %originalBBpart267, %originalBB65, %if.end39, %if.end38, %originalBBpart263, %originalBB61, %if.end37, %if.end, %if.then35, %if.else31, %if.then29, %if.else25, %if.then23, %if.else19, %if.then17, %if.else13, %originalBBpart259, %originalBB57, %if.then11, %if.else7, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
