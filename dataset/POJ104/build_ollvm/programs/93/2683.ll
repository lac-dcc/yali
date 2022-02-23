; ModuleID = 'source-C-CXX/93/2683.c'
source_filename = "source-C-CXX/93/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 245594682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 245594682, label %for.cond
    i32 -1933646163, label %for.body
    i32 38028424, label %if.then
    i32 -770866719, label %if.else
    i32 1861785813, label %if.end
    i32 967251418, label %for.inc
    i32 879734080, label %originalBB
    i32 1712976741, label %originalBBpart2
    i32 1697647160, label %for.end
    i32 -430763338, label %for.cond10
    i32 -935704480, label %for.body12
    i32 782853589, label %for.cond13
    i32 26327925, label %for.body15
    i32 1048874791, label %originalBB62
    i32 1801171948, label %originalBBpart269
    i32 -1129641664, label %if.then22
    i32 -899388186, label %if.end33
    i32 -560736736, label %originalBB71
    i32 -2003164726, label %originalBBpart273
    i32 -1753793213, label %for.inc34
    i32 -1097742448, label %originalBB75
    i32 -1534911864, label %originalBBpart285
    i32 476801176, label %for.end36
    i32 -1498274032, label %for.inc37
    i32 1797431633, label %for.end39
    i32 -549669763, label %for.cond40
    i32 -851463890, label %for.body43
    i32 650492821, label %for.inc47
    i32 -335456251, label %for.end49
    i32 202492149, label %originalBBalteredBB
    i32 857206422, label %originalBB62alteredBB
    i32 -1287877577, label %originalBB71alteredBB
    i32 1077743009, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1933646163, i32 1697647160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 38028424, i32 -770866719
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 0
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 0
  store i32 %9, i32* %i, align 4
  store i32 1861785813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  %13 = load i32, i32* %t, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %t, align 4
  store i32 1861785813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 967251418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1279734411
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1279734411
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 879734080, i32 202492149
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc9 = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -125290070
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -125290070
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1712976741, i32 202492149
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 245594682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -430763338, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %51, %52
  %53 = select i1 %cmp11, i32 -935704480, i32 1797431633
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 782853589, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %55 = load i32, i32* %t, align 4
  %56 = load i32, i32* %a, align 4
  %57 = add i32 %55, -700515684
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -700515684
  %sub = sub nsw i32 %55, %56
  %cmp14 = icmp slt i32 %54, %59
  %60 = select i1 %cmp14, i32 26327925, i32 476801176
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 356720893
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 356720893
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1048874791, i32 857206422
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add18 = add nsw i32 %78, 1
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %77, %83
  store i1 %cmp21, i1* %cmp21.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1106138880
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1106138880
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1801171948, i32 857206422
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 -1129641664, i32 -899388186
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add23 = add nsw i32 %112, 1
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  store i32 %115, i32* %e, align 4
  %116 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %118 = load i32, i32* %b, align 4
  %119 = add i32 %118, 631175041
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 631175041
  %add28 = add nsw i32 %118, 1
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %117, i32* %arrayidx30, align 4
  %122 = load i32, i32* %e, align 4
  %123 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %122, i32* %arrayidx32, align 4
  store i32 -899388186, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -560736736, i32 -1287877577
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2003164726, i32 -1287877577
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1753793213, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -286801766
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -286801766
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1097742448, i32 1077743009
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc35 = add nsw i32 %203, 1
  store i32 %207, i32* %b, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1534911864, i32 1077743009
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 782853589, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1498274032, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 %222, -372123886
  %224 = add i32 %223, 1
  %225 = add i32 %224, -372123886
  %inc38 = add nsw i32 %222, 1
  store i32 %225, i32* %a, align 4
  store i32 -430763338, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -549669763, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %t, align 4
  %228 = add i32 %227, -1620724910
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1620724910
  %sub41 = sub nsw i32 %227, 1
  %cmp42 = icmp slt i32 %226, %230
  %231 = select i1 %cmp42, i32 -851463890, i32 -335456251
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %233 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 650492821, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc48 = add nsw i32 %234, 1
  store i32 %238, i32* %b, align 4
  store i32 -549669763, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 %239, -294166354
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -294166354
  %sub50 = sub nsw i32 %239, 1
  %idxprom51 = sext i32 %242 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = add i32 %246, -1299193312
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1299193312
  %gen = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = add i32 %244, %250
  %_54 = sub i32 %244, 1
  %gen55 = mul i32 %251, 1
  %_56 = shl i32 %244, 1
  %_57 = shl i32 %244, 1
  %252 = sub i32 0, -839456506
  %253 = sub i32 %252, %244
  %254 = add i32 %253, -839456506
  %_58 = sub i32 0, %244
  %255 = sub i32 %254, 1208585000
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1208585000
  %gen59 = add i32 %254, 1
  %258 = add i32 %244, 2129920397
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2129920397
  %_60 = sub i32 %244, 1
  %gen61 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %244, %261
  %inc9alteredBB = add nsw i32 %244, 1
  store i32 %262, i32* %i, align 4
  store i32 879734080, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %263 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %264 = load i32, i32* %arrayidx17alteredBB, align 4
  %265 = load i32, i32* %b, align 4
  %266 = add i32 %265, -45970553
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -45970553
  %_63 = sub i32 %265, 1
  %gen64 = mul i32 %268, 1
  %_65 = shl i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %_66 = sub i32 %265, 1
  %gen67 = mul i32 %270, 1
  %271 = sub i32 0, %265
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add18alteredBB = add nsw i32 %265, 1
  %idxprom19alteredBB = sext i32 %274 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %275 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %264, %275
  store i32 1048874791, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -560736736, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %_76 = shl i32 %276, 1
  %277 = sub i32 0, 1400725519
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1400725519
  %_77 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen78 = add i32 %279, 1
  %282 = sub i32 0, %276
  %283 = add i32 0, %282
  %_79 = sub i32 0, %276
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen80 = add i32 %283, 1
  %_81 = shl i32 %276, 1
  %_82 = shl i32 %276, 1
  %_83 = shl i32 %276, 1
  %288 = add i32 %276, -1525147856
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1525147856
  %inc35alteredBB = add nsw i32 %276, 1
  store i32 %290, i32* %b, align 4
  store i32 -1097742448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart285, %originalBB75, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %if.then22, %originalBBpart269, %originalBB62, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
