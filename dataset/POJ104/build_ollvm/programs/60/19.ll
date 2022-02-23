; ModuleID = 'source-C-CXX/60/19.c'
source_filename = "source-C-CXX/60/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10050 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -794629241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -794629241, label %for.cond
    i32 -212217754, label %originalBB
    i32 693585228, label %originalBBpart2
    i32 -306699992, label %for.body
    i32 -1725014965, label %originalBB26
    i32 -1281362997, label %originalBBpart241
    i32 -725272275, label %for.inc
    i32 -521127512, label %for.end
    i32 1246715447, label %for.cond9
    i32 136919800, label %for.body11
    i32 -1233602712, label %originalBB43
    i32 1811522066, label %originalBBpart245
    i32 -300269189, label %if.then
    i32 868525668, label %if.else
    i32 -1810665898, label %if.then16
    i32 -1403315564, label %if.else18
    i32 -812689685, label %if.end
    i32 -1960019235, label %originalBB47
    i32 2015619624, label %originalBBpart249
    i32 568588890, label %if.end22
    i32 -1758566341, label %for.inc23
    i32 110626312, label %originalBB51
    i32 -73281233, label %originalBBpart259
    i32 -1984040180, label %for.end25
    i32 -1867004567, label %originalBBalteredBB
    i32 -1345179714, label %originalBB26alteredBB
    i32 1823883476, label %originalBB43alteredBB
    i32 -230472757, label %originalBB47alteredBB
    i32 1526337098, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -212217754, i32 -1867004567
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %26, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -842401429
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -842401429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 693585228, i32 -1867004567
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -306699992, i32 -521127512
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 192426334
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 192426334
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1725014965, i32 -1345179714
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, 1579008090
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1579008090
  %add = add nsw i32 %58, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx2, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %65 = sub i32 %62, 1943110757
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1943110757
  %add5 = add nsw i32 %62, %64
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 198070467
  %70 = add i32 %69, 2
  %71 = add i32 %70, 198070467
  %add6 = add nsw i32 %68, 2
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %67, i32* %arrayidx8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1058616852
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1058616852
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1281362997, i32 -1345179714
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -725272275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 1191700795
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1191700795
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -794629241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1246715447, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %103, %104
  %105 = select i1 %cmp10, i32 136919800, i32 -1984040180
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 323170696
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 323170696
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1233602712, i32 1823883476
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %133 = load i32, i32* %num, align 4
  %cmp13 = icmp eq i32 %133, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1178469696
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1178469696
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1811522066, i32 1823883476
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -300269189, i32 868525668
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 568588890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %num, align 4
  %cmp15 = icmp eq i32 %150, 1
  %151 = select i1 %cmp15, i32 -1810665898, i32 -1403315564
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -812689685, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %num, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 -812689685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1812233098
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1812233098
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1960019235, i32 -230472757
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2015619624, i32 -230472757
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 568588890, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1758566341, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 110626312, i32 1526337098
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1611633592
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1611633592
  %inc24 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
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
  %238 = select i1 %236, i32 -73281233, i32 1526337098
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1246715447, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %239, 10000
  store i32 -212217754, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -293036194
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -293036194
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 %240, -799343423
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -799343423
  %_27 = sub i32 %240, 1
  %gen28 = mul i32 %246, 1
  %247 = sub i32 %240, -182296985
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -182296985
  %_29 = sub i32 %240, 1
  %gen30 = mul i32 %249, 1
  %_31 = shl i32 %240, 1
  %_32 = shl i32 %240, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %240, %250
  %addalteredBB = add nsw i32 %240, 1
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %252 = load i32, i32* %arrayidx2alteredBB, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %253 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %254 = load i32, i32* %arrayidx4alteredBB, align 4
  %_33 = shl i32 %252, %254
  %255 = sub i32 %252, 1173795940
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1173795940
  %add5alteredBB = add nsw i32 %252, %254
  %258 = load i32, i32* %j, align 4
  %_34 = shl i32 %258, 2
  %259 = add i32 0, 92970308
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 92970308
  %_35 = sub i32 0, %258
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen36 = add i32 %261, 2
  %_37 = shl i32 %258, 2
  %264 = sub i32 0, 2
  %265 = add i32 %258, %264
  %_38 = sub i32 %258, 2
  %gen39 = mul i32 %265, 2
  %266 = sub i32 %258, 1241795359
  %267 = add i32 %266, 2
  %268 = add i32 %267, 1241795359
  %add6alteredBB = add nsw i32 %258, 2
  %idxprom7alteredBB = sext i32 %268 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %257, i32* %arrayidx8alteredBB, align 4
  store i32 -1725014965, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %269 = load i32, i32* %num, align 4
  %cmp13alteredBB = icmp eq i32 %269, 0
  store i32 -1233602712, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1960019235, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, -1865413456
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1865413456
  %_52 = sub i32 0, %270
  %274 = sub i32 %273, -1818408851
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1818408851
  %gen53 = add i32 %273, 1
  %277 = sub i32 0, 1
  %278 = add i32 %270, %277
  %_54 = sub i32 %270, 1
  %gen55 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %270, %279
  %_56 = sub i32 %270, 1
  %gen57 = mul i32 %280, 1
  %281 = add i32 %270, -558385035
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -558385035
  %inc24alteredBB = add nsw i32 %270, 1
  store i32 %283, i32* %i, align 4
  store i32 110626312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc23, %if.end22, %originalBBpart249, %originalBB47, %if.end, %if.else18, %if.then16, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart241, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
