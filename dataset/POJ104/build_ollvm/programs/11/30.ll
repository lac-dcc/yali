; ModuleID = 'source-C-CXX/11/30.c'
source_filename = "source-C-CXX/11/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 941742610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 941742610, label %do.body
    i32 790277087, label %if.then
    i32 1675055078, label %do.body2
    i32 -1129931447, label %do.cond
    i32 -1802371482, label %originalBB
    i32 -1586318456, label %originalBBpart2
    i32 -1454074213, label %do.end
    i32 -1159089879, label %for.cond
    i32 21327421, label %for.body
    i32 1956390402, label %for.cond10
    i32 -845554503, label %originalBB38
    i32 1406302928, label %originalBBpart240
    i32 -856196387, label %for.body12
    i32 -1713249060, label %lor.lhs.false
    i32 1942434873, label %if.then24
    i32 312161181, label %if.end
    i32 635576987, label %for.inc
    i32 247323390, label %originalBB42
    i32 138811813, label %originalBBpart251
    i32 90724095, label %for.end
    i32 331566942, label %originalBB53
    i32 1559412993, label %originalBBpart255
    i32 -722983831, label %for.inc27
    i32 -742613179, label %for.end29
    i32 -505589849, label %if.end31
    i32 -1828882095, label %do.cond32
    i32 -1725168060, label %do.end35
    i32 -914306520, label %originalBBalteredBB
    i32 472422477, label %originalBB38alteredBB
    i32 2030441574, label %originalBB42alteredBB
    i32 1570660960, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 790277087, i32 -505589849
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1675055078, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -421953296
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -421953296
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %count, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc5 = add nsw i32 %7, 1
  store i32 %11, i32* %count, align 4
  store i32 -1129931447, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1377117152
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1377117152
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1802371482, i32 -914306520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -36923536
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -36923536
  %sub = sub nsw i32 %27, 1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %31, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -21518046
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -21518046
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1586318456, i32 -914306520
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 1675055078, i32 -1454074213
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159089879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %count, align 4
  %cmp9 = icmp slt i32 %48, %49
  %50 = select i1 %cmp9, i32 21327421, i32 -742613179
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 1956390402, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1837040426
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1837040426
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -845554503, i32 472422477
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %count, align 4
  %cmp11 = icmp slt i32 %69, %70
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1313036749
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1313036749
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1406302928, i32 472422477
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 -856196387, i32 90724095
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %102
  %cmp17 = icmp eq i32 %100, %mul
  %103 = select i1 %cmp17, i32 1942434873, i32 -1713249060
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 2, %105
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %mul20, %107
  %108 = select i1 %cmp23, i32 1942434873, i32 312161181
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -714150178
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -714150178
  %inc25 = add nsw i32 %109, 1
  store i32 %112, i32* %n, align 4
  store i32 312161181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 635576987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1755979192
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1755979192
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 247323390, i32 2030441574
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 447820782
  %142 = add i32 %141, 1
  %143 = add i32 %142, 447820782
  %inc26 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 138811813, i32 2030441574
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1956390402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 979952734
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 979952734
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 331566942, i32 1570660960
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2015102859
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2015102859
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1559412993, i32 1570660960
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -722983831, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -310840763
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -310840763
  %inc28 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -1159089879, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -505589849, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1828882095, i32* %switchVar
  br label %loopEnd

do.cond32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %217 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp ne i32 %217, -1
  %218 = select i1 %cmp34, i32 941742610, i32 -1725168060
  store i32 %218, i32* %switchVar
  br label %loopEnd

do.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1261376955
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1261376955
  %_ = sub i32 0, %219
  %223 = sub i32 %222, -182238130
  %224 = add i32 %223, 1
  %225 = add i32 %224, -182238130
  %gen = add i32 %222, 1
  %226 = add i32 %219, -117810636
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -117810636
  %_36 = sub i32 %219, 1
  %gen37 = mul i32 %228, 1
  %229 = add i32 %219, 267650075
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 267650075
  %subalteredBB = sub nsw i32 %219, 1
  %idxprom6alteredBB = sext i32 %231 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %232 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %232, 0
  store i32 -1802371482, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %count, align 4
  %cmp11alteredBB = icmp slt i32 %233, %234
  store i32 -845554503, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1602450221
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1602450221
  %_43 = sub i32 %235, 1
  %gen44 = mul i32 %238, 1
  %_45 = shl i32 %235, 1
  %239 = sub i32 %235, 1637908607
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1637908607
  %_46 = sub i32 %235, 1
  %gen47 = mul i32 %241, 1
  %242 = sub i32 0, 428320221
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 428320221
  %_48 = sub i32 0, %235
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen49 = add i32 %244, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %235, %249
  %inc26alteredBB = add nsw i32 %235, 1
  store i32 %250, i32* %j, align 4
  store i32 247323390, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 331566942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %do.cond32, %if.end31, %for.end29, %for.inc27, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB42, %for.inc, %if.end, %if.then24, %lor.lhs.false, %for.body12, %originalBBpart240, %originalBB38, %for.cond10, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body2, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
