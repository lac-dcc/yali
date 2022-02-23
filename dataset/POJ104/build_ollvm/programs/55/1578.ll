; ModuleID = 'source-C-CXX/55/1578.c'
source_filename = "source-C-CXX/55/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i64
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1378419850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1378419850, label %first
    i32 -1661214661, label %if.then
    i32 -426880363, label %if.else
    i32 414747238, label %if.then34
    i32 966742951, label %if.else59
    i32 -1874645219, label %if.then62
    i32 154034855, label %originalBB
    i32 714818678, label %originalBBpart2
    i32 -1501660629, label %if.else77
    i32 1145031244, label %if.then80
    i32 -1445431185, label %originalBB161
    i32 -283548402, label %originalBBpart2189
    i32 -1999151834, label %if.else88
    i32 36469687, label %if.end
    i32 -1723140789, label %originalBB191
    i32 634168870, label %originalBBpart2193
    i32 988483025, label %if.end89
    i32 162469882, label %if.end90
    i32 196804001, label %if.end91
    i32 1895447035, label %originalBBalteredBB
    i32 -885967361, label %originalBB161alteredBB
    i32 -1074690802, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sge i64 %.reload, 10000
  %1 = select i1 %cmp, i32 -1661214661, i32 -426880363
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %div = sdiv i64 %2, 10000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %a, align 4
  %3 = load i64, i64* %n, align 8
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %4
  %conv1 = sext i32 %mul to i64
  %5 = sub i64 0, %conv1
  %6 = add i64 %3, %5
  %sub = sub nsw i64 %3, %conv1
  %div2 = sdiv i64 %6, 1000
  %conv3 = trunc i64 %div2 to i32
  store i32 %conv3, i32* %b, align 4
  %7 = load i64, i64* %n, align 8
  %8 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 10000, %8
  %conv5 = sext i32 %mul4 to i64
  %9 = sub i64 %7, -21338357327567107
  %10 = sub i64 %9, %conv5
  %11 = add i64 %10, -21338357327567107
  %sub6 = sub nsw i64 %7, %conv5
  %12 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 1000, %12
  %conv8 = sext i32 %mul7 to i64
  %13 = add i64 %11, 8141002208006638040
  %14 = sub i64 %13, %conv8
  %15 = sub i64 %14, 8141002208006638040
  %sub9 = sub nsw i64 %11, %conv8
  %div10 = sdiv i64 %15, 100
  %conv11 = trunc i64 %div10 to i32
  store i32 %conv11, i32* %c, align 4
  %16 = load i64, i64* %n, align 8
  %17 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 10000, %17
  %conv13 = sext i32 %mul12 to i64
  %18 = sub i64 %16, 4619130458118239900
  %19 = sub i64 %18, %conv13
  %20 = add i64 %19, 4619130458118239900
  %sub14 = sub nsw i64 %16, %conv13
  %21 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 1000, %21
  %conv16 = sext i32 %mul15 to i64
  %22 = add i64 %20, -4083104744109191928
  %23 = sub i64 %22, %conv16
  %24 = sub i64 %23, -4083104744109191928
  %sub17 = sub nsw i64 %20, %conv16
  %25 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %25
  %conv19 = sext i32 %mul18 to i64
  %26 = sub i64 0, %conv19
  %27 = add i64 %24, %26
  %sub20 = sub nsw i64 %24, %conv19
  %div21 = sdiv i64 %27, 10
  %conv22 = trunc i64 %div21 to i32
  store i32 %conv22, i32* %d, align 4
  %28 = load i64, i64* %n, align 8
  %rem = srem i64 %28, 10
  %conv23 = trunc i64 %rem to i32
  store i32 %conv23, i32* %e, align 4
  %29 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 10000, %29
  %30 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 1000, %30
  %31 = sub i32 %mul24, 1936100871
  %32 = add i32 %31, %mul25
  %33 = add i32 %32, 1936100871
  %add = add nsw i32 %mul24, %mul25
  %34 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 100, %34
  %35 = sub i32 0, %33
  %36 = sub i32 0, %mul26
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add27 = add nsw i32 %33, %mul26
  %39 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 10, %39
  %40 = sub i32 0, %38
  %41 = sub i32 0, %mul28
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add29 = add nsw i32 %38, %mul28
  %44 = load i32, i32* %a, align 4
  %45 = add i32 %43, -442848979
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -442848979
  %add30 = add nsw i32 %43, %44
  %conv31 = sext i32 %47 to i64
  store i64 %conv31, i64* %m, align 8
  store i32 196804001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i64, i64* %n, align 8
  %cmp32 = icmp sge i64 %48, 1000
  %49 = select i1 %cmp32, i32 414747238, i32 966742951
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %50 = load i64, i64* %n, align 8
  %div35 = sdiv i64 %50, 1000
  %conv36 = trunc i64 %div35 to i32
  store i32 %conv36, i32* %b, align 4
  %51 = load i64, i64* %n, align 8
  %52 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 1000, %52
  %conv38 = sext i32 %mul37 to i64
  %53 = sub i64 %51, -3350266102034056676
  %54 = sub i64 %53, %conv38
  %55 = add i64 %54, -3350266102034056676
  %sub39 = sub nsw i64 %51, %conv38
  %div40 = sdiv i64 %55, 100
  %conv41 = trunc i64 %div40 to i32
  store i32 %conv41, i32* %c, align 4
  %56 = load i64, i64* %n, align 8
  %57 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 1000, %57
  %conv43 = sext i32 %mul42 to i64
  %58 = sub i64 0, %conv43
  %59 = add i64 %56, %58
  %sub44 = sub nsw i64 %56, %conv43
  %60 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 100, %60
  %conv46 = sext i32 %mul45 to i64
  %61 = add i64 %59, 8115412722848810012
  %62 = sub i64 %61, %conv46
  %63 = sub i64 %62, 8115412722848810012
  %sub47 = sub nsw i64 %59, %conv46
  %div48 = sdiv i64 %63, 10
  %conv49 = trunc i64 %div48 to i32
  store i32 %conv49, i32* %d, align 4
  %64 = load i64, i64* %n, align 8
  %rem50 = srem i64 %64, 10
  %conv51 = trunc i64 %rem50 to i32
  store i32 %conv51, i32* %e, align 4
  %65 = load i32, i32* %e, align 4
  %mul52 = mul nsw i32 1000, %65
  %66 = load i32, i32* %d, align 4
  %mul53 = mul nsw i32 100, %66
  %67 = sub i32 %mul52, -185516973
  %68 = add i32 %67, %mul53
  %69 = add i32 %68, -185516973
  %add54 = add nsw i32 %mul52, %mul53
  %70 = load i32, i32* %c, align 4
  %mul55 = mul nsw i32 10, %70
  %71 = sub i32 %69, 578677849
  %72 = add i32 %71, %mul55
  %73 = add i32 %72, 578677849
  %add56 = add nsw i32 %69, %mul55
  %74 = load i32, i32* %b, align 4
  %75 = add i32 %73, 128211455
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 128211455
  %add57 = add nsw i32 %73, %74
  %conv58 = sext i32 %77 to i64
  store i64 %conv58, i64* %m, align 8
  store i32 162469882, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %78 = load i64, i64* %n, align 8
  %cmp60 = icmp sge i64 %78, 100
  %79 = select i1 %cmp60, i32 -1874645219, i32 -1501660629
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1901498722
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1901498722
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 154034855, i32 1895447035
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %107 = load i64, i64* %n, align 8
  %div63 = sdiv i64 %107, 100
  %conv64 = trunc i64 %div63 to i32
  store i32 %conv64, i32* %c, align 4
  %108 = load i64, i64* %n, align 8
  %109 = load i32, i32* %c, align 4
  %mul65 = mul nsw i32 100, %109
  %conv66 = sext i32 %mul65 to i64
  %110 = sub i64 0, %conv66
  %111 = add i64 %108, %110
  %sub67 = sub nsw i64 %108, %conv66
  %div68 = sdiv i64 %111, 10
  %conv69 = trunc i64 %div68 to i32
  store i32 %conv69, i32* %d, align 4
  %112 = load i64, i64* %n, align 8
  %rem70 = srem i64 %112, 10
  %conv71 = trunc i64 %rem70 to i32
  store i32 %conv71, i32* %e, align 4
  %113 = load i32, i32* %e, align 4
  %mul72 = mul nsw i32 100, %113
  %114 = load i32, i32* %d, align 4
  %mul73 = mul nsw i32 10, %114
  %115 = sub i32 0, %mul73
  %116 = sub i32 %mul72, %115
  %add74 = add nsw i32 %mul72, %mul73
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add75 = add nsw i32 %116, %117
  %conv76 = sext i32 %121 to i64
  store i64 %conv76, i64* %m, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1402066918
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1402066918
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 714818678, i32 1895447035
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988483025, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %149 = load i64, i64* %n, align 8
  %cmp78 = icmp sge i64 %149, 10
  %150 = select i1 %cmp78, i32 1145031244, i32 -1999151834
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1116148574
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1116148574
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1445431185, i32 -885967361
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %178 = load i64, i64* %n, align 8
  %div81 = sdiv i64 %178, 10
  %conv82 = trunc i64 %div81 to i32
  store i32 %conv82, i32* %d, align 4
  %179 = load i64, i64* %n, align 8
  %rem83 = srem i64 %179, 10
  %conv84 = trunc i64 %rem83 to i32
  store i32 %conv84, i32* %e, align 4
  %180 = load i32, i32* %e, align 4
  %mul85 = mul nsw i32 10, %180
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %mul85, %182
  %add86 = add nsw i32 %mul85, %181
  %conv87 = sext i32 %183 to i64
  store i64 %conv87, i64* %m, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -283548402, i32 -885967361
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 36469687, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %198 = load i64, i64* %n, align 8
  store i64 %198, i64* %m, align 8
  store i32 36469687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1723140789, i32 -1074690802
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 634168870, i32 -1074690802
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 988483025, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 162469882, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 196804001, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %239 = load i64, i64* %m, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %239)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i64, i64* %n, align 8
  %241 = add i64 0, 1984770226836548039
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, 1984770226836548039
  %_ = sub i64 0, %240
  %244 = sub i64 0, %243
  %245 = sub i64 0, 100
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %gen = add i64 %243, 100
  %248 = add i64 0, 7460742293307006374
  %249 = sub i64 %248, %240
  %250 = sub i64 %249, 7460742293307006374
  %_93 = sub i64 0, %240
  %251 = sub i64 0, %250
  %252 = sub i64 0, 100
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %gen94 = add i64 %250, 100
  %_95 = shl i64 %240, 100
  %255 = add i64 0, 3181546586462539371
  %256 = sub i64 %255, %240
  %257 = sub i64 %256, 3181546586462539371
  %_96 = sub i64 0, %240
  %258 = sub i64 0, 100
  %259 = sub i64 %257, %258
  %gen97 = add i64 %257, 100
  %260 = sub i64 %240, -7709209236702890550
  %261 = sub i64 %260, 100
  %262 = add i64 %261, -7709209236702890550
  %_98 = sub i64 %240, 100
  %gen99 = mul i64 %262, 100
  %div63alteredBB = sdiv i64 %240, 100
  %conv64alteredBB = trunc i64 %div63alteredBB to i32
  store i32 %conv64alteredBB, i32* %c, align 4
  %263 = load i64, i64* %n, align 8
  %264 = load i32, i32* %c, align 4
  %265 = sub i32 0, %264
  %266 = add i32 100, %265
  %_100 = sub i32 100, %264
  %gen101 = mul i32 %266, %264
  %267 = sub i32 100, -150100258
  %268 = sub i32 %267, %264
  %269 = add i32 %268, -150100258
  %_102 = sub i32 100, %264
  %gen103 = mul i32 %269, %264
  %270 = sub i32 100, 366639507
  %271 = sub i32 %270, %264
  %272 = add i32 %271, 366639507
  %_104 = sub i32 100, %264
  %gen105 = mul i32 %272, %264
  %273 = add i32 0, -620890764
  %274 = sub i32 %273, 100
  %275 = sub i32 %274, -620890764
  %_106 = sub i32 0, 100
  %276 = add i32 %275, 2147251306
  %277 = add i32 %276, %264
  %278 = sub i32 %277, 2147251306
  %gen107 = add i32 %275, %264
  %279 = sub i32 0, %264
  %280 = add i32 100, %279
  %_108 = sub i32 100, %264
  %gen109 = mul i32 %280, %264
  %mul65alteredBB = mul nsw i32 100, %264
  %conv66alteredBB = sext i32 %mul65alteredBB to i64
  %281 = sub i64 0, %263
  %282 = add i64 0, %281
  %_110 = sub i64 0, %263
  %283 = sub i64 %282, 6052734290029847563
  %284 = add i64 %283, %conv66alteredBB
  %285 = add i64 %284, 6052734290029847563
  %gen111 = add i64 %282, %conv66alteredBB
  %286 = sub i64 0, 3207410757142802212
  %287 = sub i64 %286, %263
  %288 = add i64 %287, 3207410757142802212
  %_112 = sub i64 0, %263
  %289 = add i64 %288, 5193194123573604376
  %290 = add i64 %289, %conv66alteredBB
  %291 = sub i64 %290, 5193194123573604376
  %gen113 = add i64 %288, %conv66alteredBB
  %292 = sub i64 0, %263
  %293 = add i64 0, %292
  %_114 = sub i64 0, %263
  %294 = sub i64 0, %293
  %295 = sub i64 0, %conv66alteredBB
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %gen115 = add i64 %293, %conv66alteredBB
  %298 = sub i64 0, %conv66alteredBB
  %299 = add i64 %263, %298
  %sub67alteredBB = sub nsw i64 %263, %conv66alteredBB
  %300 = add i64 0, -3159506226388238353
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, -3159506226388238353
  %_116 = sub i64 0, %299
  %303 = add i64 %302, -4917502521699156493
  %304 = add i64 %303, 10
  %305 = sub i64 %304, -4917502521699156493
  %gen117 = add i64 %302, 10
  %_118 = shl i64 %299, 10
  %_119 = shl i64 %299, 10
  %306 = sub i64 %299, -7062729898497537974
  %307 = sub i64 %306, 10
  %308 = add i64 %307, -7062729898497537974
  %_120 = sub i64 %299, 10
  %gen121 = mul i64 %308, 10
  %309 = sub i64 0, 6730523268023294676
  %310 = sub i64 %309, %299
  %311 = add i64 %310, 6730523268023294676
  %_122 = sub i64 0, %299
  %312 = add i64 %311, -1837946775115377264
  %313 = add i64 %312, 10
  %314 = sub i64 %313, -1837946775115377264
  %gen123 = add i64 %311, 10
  %315 = sub i64 0, %299
  %316 = add i64 0, %315
  %_124 = sub i64 0, %299
  %317 = sub i64 0, %316
  %318 = sub i64 0, 10
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %gen125 = add i64 %316, 10
  %div68alteredBB = sdiv i64 %299, 10
  %conv69alteredBB = trunc i64 %div68alteredBB to i32
  store i32 %conv69alteredBB, i32* %d, align 4
  %321 = load i64, i64* %n, align 8
  %322 = add i64 %321, 30870423545620574
  %323 = sub i64 %322, 10
  %324 = sub i64 %323, 30870423545620574
  %_126 = sub i64 %321, 10
  %gen127 = mul i64 %324, 10
  %rem70alteredBB = srem i64 %321, 10
  %conv71alteredBB = trunc i64 %rem70alteredBB to i32
  store i32 %conv71alteredBB, i32* %e, align 4
  %325 = load i32, i32* %e, align 4
  %326 = sub i32 0, -27957599
  %327 = sub i32 %326, 100
  %328 = add i32 %327, -27957599
  %_128 = sub i32 0, 100
  %329 = sub i32 0, %325
  %330 = sub i32 %328, %329
  %gen129 = add i32 %328, %325
  %331 = sub i32 0, 1422330260
  %332 = sub i32 %331, 100
  %333 = add i32 %332, 1422330260
  %_130 = sub i32 0, 100
  %334 = add i32 %333, -2019076182
  %335 = add i32 %334, %325
  %336 = sub i32 %335, -2019076182
  %gen131 = add i32 %333, %325
  %337 = add i32 100, -1818739786
  %338 = sub i32 %337, %325
  %339 = sub i32 %338, -1818739786
  %_132 = sub i32 100, %325
  %gen133 = mul i32 %339, %325
  %_134 = shl i32 100, %325
  %340 = sub i32 0, 143501040
  %341 = sub i32 %340, 100
  %342 = add i32 %341, 143501040
  %_135 = sub i32 0, 100
  %343 = sub i32 0, %342
  %344 = sub i32 0, %325
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen136 = add i32 %342, %325
  %347 = sub i32 100, 1614035090
  %348 = sub i32 %347, %325
  %349 = add i32 %348, 1614035090
  %_137 = sub i32 100, %325
  %gen138 = mul i32 %349, %325
  %350 = sub i32 0, 100
  %351 = add i32 0, %350
  %_139 = sub i32 0, 100
  %352 = sub i32 0, %351
  %353 = sub i32 0, %325
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen140 = add i32 %351, %325
  %mul72alteredBB = mul nsw i32 100, %325
  %356 = load i32, i32* %d, align 4
  %_141 = shl i32 10, %356
  %_142 = shl i32 10, %356
  %_143 = shl i32 10, %356
  %mul73alteredBB = mul nsw i32 10, %356
  %357 = sub i32 0, -1344109798
  %358 = sub i32 %357, %mul72alteredBB
  %359 = add i32 %358, -1344109798
  %_144 = sub i32 0, %mul72alteredBB
  %360 = sub i32 0, %mul73alteredBB
  %361 = sub i32 %359, %360
  %gen145 = add i32 %359, %mul73alteredBB
  %362 = sub i32 0, %mul72alteredBB
  %363 = add i32 0, %362
  %_146 = sub i32 0, %mul72alteredBB
  %364 = sub i32 %363, -153173413
  %365 = add i32 %364, %mul73alteredBB
  %366 = add i32 %365, -153173413
  %gen147 = add i32 %363, %mul73alteredBB
  %367 = sub i32 %mul72alteredBB, 272167911
  %368 = sub i32 %367, %mul73alteredBB
  %369 = add i32 %368, 272167911
  %_148 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen149 = mul i32 %369, %mul73alteredBB
  %370 = sub i32 0, %mul73alteredBB
  %371 = add i32 %mul72alteredBB, %370
  %_150 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen151 = mul i32 %371, %mul73alteredBB
  %372 = add i32 %mul72alteredBB, 282061229
  %373 = sub i32 %372, %mul73alteredBB
  %374 = sub i32 %373, 282061229
  %_152 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen153 = mul i32 %374, %mul73alteredBB
  %375 = add i32 %mul72alteredBB, 1661849639
  %376 = sub i32 %375, %mul73alteredBB
  %377 = sub i32 %376, 1661849639
  %_154 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen155 = mul i32 %377, %mul73alteredBB
  %378 = add i32 %mul72alteredBB, -514654159
  %379 = add i32 %378, %mul73alteredBB
  %380 = sub i32 %379, -514654159
  %add74alteredBB = add nsw i32 %mul72alteredBB, %mul73alteredBB
  %381 = load i32, i32* %c, align 4
  %382 = add i32 %380, -1181376436
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1181376436
  %_156 = sub i32 %380, %381
  %gen157 = mul i32 %384, %381
  %_158 = shl i32 %380, %381
  %385 = sub i32 0, 1662025481
  %386 = sub i32 %385, %380
  %387 = add i32 %386, 1662025481
  %_159 = sub i32 0, %380
  %388 = add i32 %387, -646921301
  %389 = add i32 %388, %381
  %390 = sub i32 %389, -646921301
  %gen160 = add i32 %387, %381
  %391 = sub i32 %380, -300698520
  %392 = add i32 %391, %381
  %393 = add i32 %392, -300698520
  %add75alteredBB = add nsw i32 %380, %381
  %conv76alteredBB = sext i32 %393 to i64
  store i64 %conv76alteredBB, i64* %m, align 8
  store i32 154034855, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %394 = load i64, i64* %n, align 8
  %_162 = shl i64 %394, 10
  %div81alteredBB = sdiv i64 %394, 10
  %conv82alteredBB = trunc i64 %div81alteredBB to i32
  store i32 %conv82alteredBB, i32* %d, align 4
  %395 = load i64, i64* %n, align 8
  %396 = add i64 0, -4698071720395648264
  %397 = sub i64 %396, %395
  %398 = sub i64 %397, -4698071720395648264
  %_163 = sub i64 0, %395
  %399 = sub i64 0, 10
  %400 = sub i64 %398, %399
  %gen164 = add i64 %398, 10
  %401 = sub i64 0, 10
  %402 = add i64 %395, %401
  %_165 = sub i64 %395, 10
  %gen166 = mul i64 %402, 10
  %403 = add i64 %395, 226051022194308211
  %404 = sub i64 %403, 10
  %405 = sub i64 %404, 226051022194308211
  %_167 = sub i64 %395, 10
  %gen168 = mul i64 %405, 10
  %406 = sub i64 %395, 2349973303476425489
  %407 = sub i64 %406, 10
  %408 = add i64 %407, 2349973303476425489
  %_169 = sub i64 %395, 10
  %gen170 = mul i64 %408, 10
  %_171 = shl i64 %395, 10
  %rem83alteredBB = srem i64 %395, 10
  %conv84alteredBB = trunc i64 %rem83alteredBB to i32
  store i32 %conv84alteredBB, i32* %e, align 4
  %409 = load i32, i32* %e, align 4
  %410 = sub i32 0, %409
  %411 = add i32 10, %410
  %_172 = sub i32 10, %409
  %gen173 = mul i32 %411, %409
  %412 = sub i32 0, -506652023
  %413 = sub i32 %412, 10
  %414 = add i32 %413, -506652023
  %_174 = sub i32 0, 10
  %415 = sub i32 0, %409
  %416 = sub i32 %414, %415
  %gen175 = add i32 %414, %409
  %_176 = shl i32 10, %409
  %mul85alteredBB = mul nsw i32 10, %409
  %417 = load i32, i32* %d, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %mul85alteredBB, %418
  %_177 = sub i32 %mul85alteredBB, %417
  %gen178 = mul i32 %419, %417
  %420 = sub i32 %mul85alteredBB, 1600073107
  %421 = sub i32 %420, %417
  %422 = add i32 %421, 1600073107
  %_179 = sub i32 %mul85alteredBB, %417
  %gen180 = mul i32 %422, %417
  %_181 = shl i32 %mul85alteredBB, %417
  %_182 = shl i32 %mul85alteredBB, %417
  %_183 = shl i32 %mul85alteredBB, %417
  %423 = sub i32 %mul85alteredBB, -62308195
  %424 = sub i32 %423, %417
  %425 = add i32 %424, -62308195
  %_184 = sub i32 %mul85alteredBB, %417
  %gen185 = mul i32 %425, %417
  %426 = sub i32 %mul85alteredBB, 952419068
  %427 = sub i32 %426, %417
  %428 = add i32 %427, 952419068
  %_186 = sub i32 %mul85alteredBB, %417
  %gen187 = mul i32 %428, %417
  %429 = add i32 %mul85alteredBB, 667357341
  %430 = add i32 %429, %417
  %431 = sub i32 %430, 667357341
  %add86alteredBB = add nsw i32 %mul85alteredBB, %417
  %conv87alteredBB = sext i32 %431 to i64
  store i64 %conv87alteredBB, i64* %m, align 8
  store i32 -1445431185, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1723140789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2193, %originalBB191, %if.end, %if.else88, %originalBBpart2189, %originalBB161, %if.then80, %if.else77, %originalBBpart2, %originalBB, %if.then62, %if.else59, %if.then34, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
