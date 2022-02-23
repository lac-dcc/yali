; ModuleID = 'source-C-CXX/83/3298.c'
source_filename = "source-C-CXX/83/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1134240881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1134240881, label %for.cond
    i32 -1001132433, label %originalBB
    i32 -134902849, label %originalBBpart2
    i32 -118895165, label %for.body
    i32 1414761895, label %originalBB41
    i32 -1025921774, label %originalBBpart243
    i32 1807182566, label %for.inc
    i32 1267646260, label %for.end
    i32 -1203985962, label %for.cond2
    i32 495320559, label %for.body5
    i32 151592159, label %if.then
    i32 1727023005, label %if.end
    i32 757339591, label %for.inc16
    i32 860528734, label %originalBB45
    i32 -1688906944, label %originalBBpart256
    i32 -1562726516, label %for.end18
    i32 332798445, label %for.cond19
    i32 977058999, label %originalBB58
    i32 1103296209, label %originalBBpart268
    i32 -975546873, label %for.body22
    i32 1697298105, label %originalBB70
    i32 826601109, label %originalBBpart272
    i32 925323356, label %if.then27
    i32 -339107816, label %if.end34
    i32 852419586, label %for.inc35
    i32 -1428751397, label %for.end37
    i32 1893929473, label %originalBBalteredBB
    i32 -619083662, label %originalBB41alteredBB
    i32 -520280972, label %originalBB45alteredBB
    i32 990244693, label %originalBB58alteredBB
    i32 -2004076936, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 880356388
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 880356388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1001132433, i32 1893929473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 1004151739
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1004151739
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1177425526
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1177425526
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -134902849, i32 1893929473
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -118895165, i32 1267646260
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -87050509
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -87050509
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1414761895, i32 -619083662
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1025921774, i32 -619083662
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1807182566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 1134240881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1203985962, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub3 = sub nsw i32 %84, 1
  %cmp4 = icmp sle i32 %83, %86
  %87 = select i1 %cmp4, i32 495320559, i32 -1562726516
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %88 = load i32, i32* %arrayidx6, align 16
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %88, %90
  %91 = select i1 %cmp9, i32 151592159, i32 1727023005
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  store i32 %93, i32* %a, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %94 = load i32, i32* %arrayidx12, align 16
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  %96 = load i32, i32* %a, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 %96, i32* %arrayidx15, align 16
  store i32 1727023005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 757339591, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 860528734, i32 -520280972
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc17 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -847042239
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -847042239
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1688906944, i32 -520280972
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1203985962, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 332798445, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1592661838
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1592661838
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 977058999, i32 990244693
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %157, 268796437
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 268796437
  %sub20 = sub nsw i32 %157, 1
  %cmp21 = icmp sle i32 %156, %160
  store i1 %cmp21, i1* %cmp21.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1103296209, i32 990244693
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 -975546873, i32 -1428751397
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1697298105, i32 -2004076936
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %190, %192
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 592224883
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 592224883
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 826601109, i32 -2004076936
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 925323356, i32 -339107816
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  store i32 %222, i32* %a, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %223 = load i32, i32* %arrayidx30, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %223, i32* %arrayidx32, align 4
  %225 = load i32, i32* %a, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  store i32 %225, i32* %arrayidx33, align 4
  store i32 -339107816, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 852419586, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc36 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 332798445, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %229 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %230 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 %232, -111100327
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -111100327
  %subalteredBB = sub nsw i32 %232, 1
  %cmpalteredBB = icmp sle i32 %231, %235
  store i32 -1001132433, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1414761895, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1205947417
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1205947417
  %_46 = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, 686850755
  %242 = sub i32 %241, %237
  %243 = add i32 %242, 686850755
  %_47 = sub i32 0, %237
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen48 = add i32 %243, 1
  %248 = sub i32 %237, 1519423528
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1519423528
  %_49 = sub i32 %237, 1
  %gen50 = mul i32 %250, 1
  %251 = add i32 %237, 1225145186
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1225145186
  %_51 = sub i32 %237, 1
  %gen52 = mul i32 %253, 1
  %254 = sub i32 %237, -1105113333
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1105113333
  %_53 = sub i32 %237, 1
  %gen54 = mul i32 %256, 1
  %257 = sub i32 0, %237
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc17alteredBB = add nsw i32 %237, 1
  store i32 %260, i32* %i, align 4
  store i32 860528734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %_59 = shl i32 %262, 1
  %263 = sub i32 %262, -805256249
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -805256249
  %_60 = sub i32 %262, 1
  %gen61 = mul i32 %265, 1
  %_62 = shl i32 %262, 1
  %_63 = shl i32 %262, 1
  %_64 = shl i32 %262, 1
  %266 = add i32 0, -18505270
  %267 = sub i32 %266, %262
  %268 = sub i32 %267, -18505270
  %_65 = sub i32 0, %262
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen66 = add i32 %268, 1
  %271 = sub i32 0, 1
  %272 = add i32 %262, %271
  %sub20alteredBB = sub nsw i32 %262, 1
  %cmp21alteredBB = icmp sle i32 %261, %272
  store i32 977058999, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %273 = load i32, i32* %arrayidx23alteredBB, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %274 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom24alteredBB
  %275 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %273, %275
  store i32 1697298105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then27, %originalBBpart272, %originalBB70, %for.body22, %originalBBpart268, %originalBB58, %for.cond19, %for.end18, %originalBBpart256, %originalBB45, %for.inc16, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
