; ModuleID = 'source-C-CXX/11/803.c'
source_filename = "source-C-CXX/11/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 854414418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 854414418, label %while.cond
    i32 -1053377370, label %while.body
    i32 -1494830135, label %do.body
    i32 827785855, label %for.cond
    i32 -417937559, label %originalBB
    i32 -1812517257, label %originalBBpart2
    i32 -990709435, label %for.body
    i32 1001740292, label %lor.lhs.false
    i32 1024201616, label %originalBB24
    i32 -203908027, label %originalBBpart235
    i32 -1990724361, label %if.then
    i32 720364091, label %originalBB37
    i32 -1238020395, label %originalBBpart249
    i32 627631109, label %if.end
    i32 76833685, label %for.inc
    i32 -1455949178, label %for.end
    i32 -1537378699, label %do.cond
    i32 1550331590, label %originalBB51
    i32 231339630, label %originalBBpart253
    i32 318446536, label %do.end
    i32 -434565728, label %while.end
    i32 -1365649784, label %originalBB55
    i32 -864072357, label %originalBBpart257
    i32 1946156721, label %originalBBalteredBB
    i32 741123453, label %originalBB24alteredBB
    i32 1315509827, label %originalBB37alteredBB
    i32 636795639, label %originalBB51alteredBB
    i32 1802953789, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1053377370, i32 -434565728
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1494830135, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1, i32* %j, align 4
  store i32 827785855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1021341593
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1021341593
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -417937559, i32 1946156721
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1812517257, i32 1946156721
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -990709435, i32 -1455949178
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %43, 2
  %cmp9 = icmp eq i32 %41, %mul
  %44 = select i1 %cmp9, i32 -1990724361, i32 1001740292
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 508611132
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 508611132
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1024201616, i32 741123453
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %63, 2
  %cmp15 = icmp eq i32 %61, %mul14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 584781353
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 584781353
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -203908027, i32 741123453
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 -1990724361, i32 627631109
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -507971694
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -507971694
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 720364091, i32 1315509827
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc16 = add nsw i32 %119, 1
  store i32 %121, i32* %n, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1238020395, i32 1315509827
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 627631109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76833685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc17 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 827785855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1537378699, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1827711442
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1827711442
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1550331590, i32 636795639
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %155, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 231339630, i32 636795639
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %182 = select i1 %cmp20.reload, i32 -1494830135, i32 318446536
  store i32 %182, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 854414418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -120819435
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -120819435
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1365649784, i32 1802953789
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  store i32 %213, i32* %.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 182229672
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 182229672
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -864072357, i32 1802953789
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %229, %230
  store i32 -417937559, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %231 to i64
  %arrayidx11alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %232 = load i32, i32* %arrayidx11alteredBB, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %233 to i64
  %arrayidx13alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %234 = load i32, i32* %arrayidx13alteredBB, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 0, 2
  %238 = sub i32 %236, %237
  %gen = add i32 %236, 2
  %239 = add i32 %234, 1871598688
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, 1871598688
  %_25 = sub i32 %234, 2
  %gen26 = mul i32 %241, 2
  %_27 = shl i32 %234, 2
  %242 = sub i32 0, %234
  %243 = add i32 0, %242
  %_28 = sub i32 0, %234
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen29 = add i32 %243, 2
  %248 = sub i32 0, 2
  %249 = add i32 %234, %248
  %_30 = sub i32 %234, 2
  %gen31 = mul i32 %249, 2
  %250 = sub i32 0, 2
  %251 = add i32 %234, %250
  %_32 = sub i32 %234, 2
  %gen33 = mul i32 %251, 2
  %mul14alteredBB = mul nsw i32 %234, 2
  %cmp15alteredBB = icmp eq i32 %232, %mul14alteredBB
  store i32 1024201616, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, 1607379537
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1607379537
  %_38 = sub i32 0, %252
  %256 = sub i32 %255, 467836928
  %257 = add i32 %256, 1
  %258 = add i32 %257, 467836928
  %gen39 = add i32 %255, 1
  %259 = sub i32 0, %252
  %260 = add i32 0, %259
  %_40 = sub i32 0, %252
  %261 = sub i32 %260, -513697172
  %262 = add i32 %261, 1
  %263 = add i32 %262, -513697172
  %gen41 = add i32 %260, 1
  %_42 = shl i32 %252, 1
  %264 = sub i32 0, 1414532890
  %265 = sub i32 %264, %252
  %266 = add i32 %265, 1414532890
  %_43 = sub i32 0, %252
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen44 = add i32 %266, 1
  %271 = sub i32 %252, -1917435523
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1917435523
  %_45 = sub i32 %252, 1
  %gen46 = mul i32 %273, 1
  %_47 = shl i32 %252, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %252, %274
  %inc16alteredBB = add nsw i32 %252, 1
  store i32 %275, i32* %n, align 4
  store i32 720364091, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %276 to i64
  %arrayidx19alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %277 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %277, 0
  store i32 1550331590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  store i32 -1365649784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %do.end, %originalBBpart253, %originalBB51, %do.cond, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB37, %if.then, %originalBBpart235, %originalBB24, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
