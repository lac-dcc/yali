; ModuleID = 'source-C-CXX/86/1063.c'
source_filename = "source-C-CXX/86/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %num = alloca i32, align 4
  %zh = alloca i32, align 4
  %zq = alloca i32, align 4
  %zc = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 35640088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 35640088, label %for.cond
    i32 -1042768345, label %for.body
    i32 -207762178, label %if.then
    i32 -894553969, label %if.else
    i32 -1542202273, label %if.end
    i32 876416257, label %originalBB
    i32 630712565, label %originalBBpart2
    i32 -1026643134, label %for.inc
    i32 -1556676223, label %originalBB38
    i32 -1715135980, label %originalBBpart245
    i32 969752278, label %for.end
    i32 1011131782, label %for.cond13
    i32 283230728, label %for.body15
    i32 -1909472041, label %originalBB47
    i32 -1933277108, label %originalBBpart2131
    i32 39400419, label %for.inc35
    i32 -1556384155, label %for.end37
    i32 2084223313, label %originalBBalteredBB
    i32 1844968668, label %originalBB38alteredBB
    i32 -1584435922, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -1042768345, i32 969752278
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %d1, i32* %e1, i32* %f1)
  %2 = load i32, i32* %a1, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -207762178, i32 -894553969
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 969752278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a1, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %b1, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %6, i32* %arrayidx3, align 4
  %8 = load i32, i32* %c1, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  store i32 %8, i32* %arrayidx5, align 4
  %10 = load i32, i32* %d1, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom6
  store i32 %10, i32* %arrayidx7, align 4
  %12 = load i32, i32* %e1, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom8
  store i32 %12, i32* %arrayidx9, align 4
  %14 = load i32, i32* %f1, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom10
  store i32 %14, i32* %arrayidx11, align 4
  %16 = load i32, i32* %num, align 4
  %17 = sub i32 %16, -1349790061
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1349790061
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %num, align 4
  store i32 -1542202273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -980226489
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -980226489
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 876416257, i32 2084223313
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 630712565, i32 2084223313
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026643134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1556676223, i32 1844968668
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc12 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1975727788
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1975727788
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1715135980, i32 1844968668
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 35640088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1011131782, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 283230728, i32 -1556384155
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1909472041, i32 -1584435922
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %zc, align 4
  store i32 0, i32* %zq, align 4
  store i32 0, i32* %zh, align 4
  store i32 0, i32* %ans, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = sub i32 0, %111
  %113 = add i32 12, %112
  %sub = sub nsw i32 12, %111
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %116 = add i32 %113, 705611181
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 705611181
  %add = add nsw i32 %113, %115
  %mul = mul nsw i32 3600, %118
  store i32 %mul, i32* %zc, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 60, %120
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %123 = sub i32 0, %mul22
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add25 = add nsw i32 %mul22, %122
  store i32 %126, i32* %zq, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 60, %128
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %131 = sub i32 0, %mul28
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add31 = add nsw i32 %mul28, %130
  store i32 %134, i32* %zh, align 4
  %135 = load i32, i32* %zc, align 4
  %136 = load i32, i32* %zh, align 4
  %137 = sub i32 %135, 1690883120
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1690883120
  %add32 = add nsw i32 %135, %136
  %140 = load i32, i32* %zq, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub33 = sub nsw i32 %139, %140
  store i32 %142, i32* %ans, align 4
  %143 = load i32, i32* %ans, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -754329494
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -754329494
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1933277108, i32 -1584435922
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 39400419, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 461836166
  %161 = add i32 %160, 1
  %162 = add i32 %161, 461836166
  %inc36 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1011131782, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 876416257, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %_ = shl i32 %163, 1
  %164 = sub i32 0, 1585129079
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1585129079
  %_39 = sub i32 0, %163
  %167 = add i32 %166, -118759414
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -118759414
  %gen = add i32 %166, 1
  %170 = sub i32 0, %163
  %171 = add i32 0, %170
  %_40 = sub i32 0, %163
  %172 = sub i32 %171, 728331373
  %173 = add i32 %172, 1
  %174 = add i32 %173, 728331373
  %gen41 = add i32 %171, 1
  %175 = add i32 0, -509403372
  %176 = sub i32 %175, %163
  %177 = sub i32 %176, -509403372
  %_42 = sub i32 0, %163
  %178 = add i32 %177, -944619019
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -944619019
  %gen43 = add i32 %177, 1
  %181 = sub i32 0, %163
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc12alteredBB = add nsw i32 %163, 1
  store i32 %184, i32* %i, align 4
  store i32 -1556676223, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %zc, align 4
  store i32 0, i32* %zq, align 4
  store i32 0, i32* %zh, align 4
  store i32 0, i32* %ans, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %185 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %186 = load i32, i32* %arrayidx17alteredBB, align 4
  %_48 = shl i32 12, %186
  %187 = sub i32 0, %186
  %188 = add i32 12, %187
  %_49 = sub i32 12, %186
  %gen50 = mul i32 %188, %186
  %_51 = shl i32 12, %186
  %189 = sub i32 0, -498211287
  %190 = sub i32 %189, 12
  %191 = add i32 %190, -498211287
  %_52 = sub i32 0, 12
  %192 = sub i32 0, %191
  %193 = sub i32 0, %186
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen53 = add i32 %191, %186
  %196 = add i32 12, -1000433853
  %197 = sub i32 %196, %186
  %198 = sub i32 %197, -1000433853
  %_54 = sub i32 12, %186
  %gen55 = mul i32 %198, %186
  %199 = sub i32 0, %186
  %200 = add i32 12, %199
  %_56 = sub i32 12, %186
  %gen57 = mul i32 %200, %186
  %_58 = shl i32 12, %186
  %201 = add i32 12, -1802895798
  %202 = sub i32 %201, %186
  %203 = sub i32 %202, -1802895798
  %subalteredBB = sub nsw i32 12, %186
  %204 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %204 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18alteredBB
  %205 = load i32, i32* %arrayidx19alteredBB, align 4
  %206 = sub i32 0, -888481994
  %207 = sub i32 %206, %203
  %208 = add i32 %207, -888481994
  %_59 = sub i32 0, %203
  %209 = sub i32 %208, -769654284
  %210 = add i32 %209, %205
  %211 = add i32 %210, -769654284
  %gen60 = add i32 %208, %205
  %_61 = shl i32 %203, %205
  %_62 = shl i32 %203, %205
  %212 = sub i32 0, %205
  %213 = add i32 %203, %212
  %_63 = sub i32 %203, %205
  %gen64 = mul i32 %213, %205
  %214 = sub i32 %203, -1706426726
  %215 = sub i32 %214, %205
  %216 = add i32 %215, -1706426726
  %_65 = sub i32 %203, %205
  %gen66 = mul i32 %216, %205
  %217 = sub i32 0, 1582132972
  %218 = sub i32 %217, %203
  %219 = add i32 %218, 1582132972
  %_67 = sub i32 0, %203
  %220 = sub i32 %219, -688631026
  %221 = add i32 %220, %205
  %222 = add i32 %221, -688631026
  %gen68 = add i32 %219, %205
  %223 = sub i32 0, %205
  %224 = add i32 %203, %223
  %_69 = sub i32 %203, %205
  %gen70 = mul i32 %224, %205
  %225 = add i32 %203, -385565452
  %226 = add i32 %225, %205
  %227 = sub i32 %226, -385565452
  %addalteredBB = add nsw i32 %203, %205
  %_71 = shl i32 3600, %227
  %228 = add i32 3600, 255422281
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 255422281
  %_72 = sub i32 3600, %227
  %gen73 = mul i32 %230, %227
  %231 = sub i32 0, 3600
  %232 = add i32 0, %231
  %_74 = sub i32 0, 3600
  %233 = sub i32 0, %227
  %234 = sub i32 %232, %233
  %gen75 = add i32 %232, %227
  %_76 = shl i32 3600, %227
  %mulalteredBB = mul nsw i32 3600, %227
  store i32 %mulalteredBB, i32* %zc, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %235 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %236 = load i32, i32* %arrayidx21alteredBB, align 4
  %_77 = shl i32 60, %236
  %237 = add i32 60, -596657569
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -596657569
  %_78 = sub i32 60, %236
  %gen79 = mul i32 %239, %236
  %mul22alteredBB = mul nsw i32 60, %236
  %240 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %240 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %241 = load i32, i32* %arrayidx24alteredBB, align 4
  %242 = sub i32 0, 557481210
  %243 = sub i32 %242, %mul22alteredBB
  %244 = add i32 %243, 557481210
  %_80 = sub i32 0, %mul22alteredBB
  %245 = add i32 %244, -1659449045
  %246 = add i32 %245, %241
  %247 = sub i32 %246, -1659449045
  %gen81 = add i32 %244, %241
  %_82 = shl i32 %mul22alteredBB, %241
  %248 = sub i32 %mul22alteredBB, -767768310
  %249 = sub i32 %248, %241
  %250 = add i32 %249, -767768310
  %_83 = sub i32 %mul22alteredBB, %241
  %gen84 = mul i32 %250, %241
  %251 = sub i32 0, -1049175514
  %252 = sub i32 %251, %mul22alteredBB
  %253 = add i32 %252, -1049175514
  %_85 = sub i32 0, %mul22alteredBB
  %254 = add i32 %253, -648057375
  %255 = add i32 %254, %241
  %256 = sub i32 %255, -648057375
  %gen86 = add i32 %253, %241
  %257 = sub i32 0, %mul22alteredBB
  %258 = add i32 0, %257
  %_87 = sub i32 0, %mul22alteredBB
  %259 = sub i32 0, %258
  %260 = sub i32 0, %241
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen88 = add i32 %258, %241
  %263 = sub i32 0, %241
  %264 = add i32 %mul22alteredBB, %263
  %_89 = sub i32 %mul22alteredBB, %241
  %gen90 = mul i32 %264, %241
  %265 = sub i32 %mul22alteredBB, -1141275801
  %266 = add i32 %265, %241
  %267 = add i32 %266, -1141275801
  %add25alteredBB = add nsw i32 %mul22alteredBB, %241
  store i32 %267, i32* %zq, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %268 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %269 = load i32, i32* %arrayidx27alteredBB, align 4
  %270 = add i32 60, -494142776
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -494142776
  %_91 = sub i32 60, %269
  %gen92 = mul i32 %272, %269
  %273 = add i32 0, 796700916
  %274 = sub i32 %273, 60
  %275 = sub i32 %274, 796700916
  %_93 = sub i32 0, 60
  %276 = add i32 %275, 222075147
  %277 = add i32 %276, %269
  %278 = sub i32 %277, 222075147
  %gen94 = add i32 %275, %269
  %279 = sub i32 0, -931813709
  %280 = sub i32 %279, 60
  %281 = add i32 %280, -931813709
  %_95 = sub i32 0, 60
  %282 = sub i32 %281, -1677529539
  %283 = add i32 %282, %269
  %284 = add i32 %283, -1677529539
  %gen96 = add i32 %281, %269
  %285 = sub i32 0, 60
  %286 = add i32 0, %285
  %_97 = sub i32 0, 60
  %287 = add i32 %286, 391875630
  %288 = add i32 %287, %269
  %289 = sub i32 %288, 391875630
  %gen98 = add i32 %286, %269
  %_99 = shl i32 60, %269
  %mul28alteredBB = mul nsw i32 60, %269
  %290 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %290 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  %291 = load i32, i32* %arrayidx30alteredBB, align 4
  %292 = add i32 %mul28alteredBB, 1036213372
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1036213372
  %_100 = sub i32 %mul28alteredBB, %291
  %gen101 = mul i32 %294, %291
  %295 = sub i32 0, %mul28alteredBB
  %296 = add i32 0, %295
  %_102 = sub i32 0, %mul28alteredBB
  %297 = sub i32 %296, -2064442951
  %298 = add i32 %297, %291
  %299 = add i32 %298, -2064442951
  %gen103 = add i32 %296, %291
  %300 = sub i32 0, -1183273124
  %301 = sub i32 %300, %mul28alteredBB
  %302 = add i32 %301, -1183273124
  %_104 = sub i32 0, %mul28alteredBB
  %303 = sub i32 0, %291
  %304 = sub i32 %302, %303
  %gen105 = add i32 %302, %291
  %305 = add i32 %mul28alteredBB, 573456365
  %306 = add i32 %305, %291
  %307 = sub i32 %306, 573456365
  %add31alteredBB = add nsw i32 %mul28alteredBB, %291
  store i32 %307, i32* %zh, align 4
  %308 = load i32, i32* %zc, align 4
  %309 = load i32, i32* %zh, align 4
  %310 = sub i32 %308, -131042321
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -131042321
  %_106 = sub i32 %308, %309
  %gen107 = mul i32 %312, %309
  %_108 = shl i32 %308, %309
  %313 = add i32 %308, 2071606497
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, 2071606497
  %_109 = sub i32 %308, %309
  %gen110 = mul i32 %315, %309
  %316 = add i32 %308, -1121689990
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, -1121689990
  %_111 = sub i32 %308, %309
  %gen112 = mul i32 %318, %309
  %319 = sub i32 %308, -1696757701
  %320 = sub i32 %319, %309
  %321 = add i32 %320, -1696757701
  %_113 = sub i32 %308, %309
  %gen114 = mul i32 %321, %309
  %322 = sub i32 0, %308
  %323 = add i32 0, %322
  %_115 = sub i32 0, %308
  %324 = sub i32 %323, -1821036508
  %325 = add i32 %324, %309
  %326 = add i32 %325, -1821036508
  %gen116 = add i32 %323, %309
  %_117 = shl i32 %308, %309
  %327 = add i32 %308, -253990791
  %328 = add i32 %327, %309
  %329 = sub i32 %328, -253990791
  %add32alteredBB = add nsw i32 %308, %309
  %330 = load i32, i32* %zq, align 4
  %_118 = shl i32 %329, %330
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %_119 = sub i32 %329, %330
  %gen120 = mul i32 %332, %330
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_121 = sub i32 0, %329
  %335 = sub i32 0, %330
  %336 = sub i32 %334, %335
  %gen122 = add i32 %334, %330
  %_123 = shl i32 %329, %330
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_124 = sub i32 0, %329
  %339 = add i32 %338, -601462272
  %340 = add i32 %339, %330
  %341 = sub i32 %340, -601462272
  %gen125 = add i32 %338, %330
  %342 = sub i32 %329, -1873409315
  %343 = sub i32 %342, %330
  %344 = add i32 %343, -1873409315
  %_126 = sub i32 %329, %330
  %gen127 = mul i32 %344, %330
  %345 = add i32 0, 2134849807
  %346 = sub i32 %345, %329
  %347 = sub i32 %346, 2134849807
  %_128 = sub i32 0, %329
  %348 = sub i32 %347, 485661248
  %349 = add i32 %348, %330
  %350 = add i32 %349, 485661248
  %gen129 = add i32 %347, %330
  %351 = add i32 %329, -538985789
  %352 = sub i32 %351, %330
  %353 = sub i32 %352, -538985789
  %sub33alteredBB = sub nsw i32 %329, %330
  store i32 %353, i32* %ans, align 4
  %354 = load i32, i32* %ans, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1909472041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2131, %originalBB47, %for.body15, %for.cond13, %for.end, %originalBBpart245, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
