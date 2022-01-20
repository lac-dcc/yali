; ModuleID = 'source-C-CXX/12/692.c'
source_filename = "source-C-CXX/12/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %j = alloca i32, align 4
  %tag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1119459102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1119459102, label %for.cond
    i32 939873101, label %for.body
    i32 1755463579, label %for.inc
    i32 -201154684, label %for.end
    i32 -758414023, label %originalBB
    i32 1362014045, label %originalBBpart2
    i32 -479371991, label %for.cond4
    i32 -71990089, label %for.body7
    i32 1181421347, label %for.cond8
    i32 -33533711, label %originalBB30
    i32 -640254657, label %originalBBpart234
    i32 1574448413, label %for.body11
    i32 -541731523, label %if.then
    i32 1015243375, label %if.end
    i32 -1010661399, label %for.inc18
    i32 1495254773, label %originalBB36
    i32 -219503064, label %originalBBpart245
    i32 1696455788, label %for.end20
    i32 -1693709980, label %if.then22
    i32 -2073809302, label %if.end26
    i32 1998569742, label %for.inc27
    i32 -1794445847, label %originalBB47
    i32 1226034908, label %originalBBpart259
    i32 -1132969741, label %for.end29
    i32 110351210, label %originalBB61
    i32 -282345893, label %originalBBpart263
    i32 1750390852, label %originalBBalteredBB
    i32 1506302605, label %originalBB30alteredBB
    i32 -2095170500, label %originalBB36alteredBB
    i32 1876871904, label %originalBB47alteredBB
    i32 -2046067121, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 939873101, i32 -201154684
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1755463579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1119459102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -758414023, i32 1750390852
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %35 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -505725848
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -505725848
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1362014045, i32 1750390852
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479371991, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -945981641
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -945981641
  %sub5 = sub nsw i32 %64, 1
  %cmp6 = icmp sle i32 %63, %67
  %68 = select i1 %cmp6, i32 -71990089, i32 -1132969741
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  store i32 1181421347, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1377300966
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1377300966
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -33533711, i32 1506302605
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub9 = sub nsw i32 %85, 1
  %cmp10 = icmp sle i32 %84, %87
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1081202735
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1081202735
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -640254657, i32 1506302605
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 1574448413, i32 1696455788
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %105, %107
  %108 = select i1 %cmp16, i32 -541731523, i32 1015243375
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %tag, align 4
  %110 = add i32 %109, -1920202261
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1920202261
  %inc17 = add nsw i32 %109, 1
  store i32 %112, i32* %tag, align 4
  store i32 1015243375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1010661399, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1724063726
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1724063726
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1495254773, i32 -2095170500
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc19 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1335500857
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1335500857
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -219503064, i32 -2095170500
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1181421347, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %160 = load i32, i32* %tag, align 4
  %cmp21 = icmp eq i32 %160, 0
  %161 = select i1 %cmp21, i32 -1693709980, i32 -2073809302
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -2073809302, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1998569742, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -967374836
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -967374836
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1794445847, i32 1876871904
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 803882822
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 803882822
  %inc28 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -376778074
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -376778074
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1226034908, i32 1876871904
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -479371991, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -845682750
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -845682750
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 110351210, i32 -2046067121
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -711773170
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -711773170
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -282345893, i32 -2046067121
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %228 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 1, i32* %i, align 4
  store i32 -758414023, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %230, %233
  %_31 = sub i32 %230, 1
  %gen32 = mul i32 %234, 1
  %235 = sub i32 %230, -927304670
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -927304670
  %sub9alteredBB = sub nsw i32 %230, 1
  %cmp10alteredBB = icmp sle i32 %229, %237
  store i32 -33533711, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -1204860659
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1204860659
  %_37 = sub i32 %238, 1
  %gen38 = mul i32 %241, 1
  %242 = add i32 %238, -459076559
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -459076559
  %_39 = sub i32 %238, 1
  %gen40 = mul i32 %244, 1
  %245 = sub i32 0, -1694886616
  %246 = sub i32 %245, %238
  %247 = add i32 %246, -1694886616
  %_41 = sub i32 0, %238
  %248 = sub i32 %247, 1915737171
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1915737171
  %gen42 = add i32 %247, 1
  %_43 = shl i32 %238, 1
  %251 = sub i32 0, %238
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc19alteredBB = add nsw i32 %238, 1
  store i32 %254, i32* %j, align 4
  store i32 1495254773, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_48 = sub i32 0, %255
  %258 = add i32 %257, -1538753528
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1538753528
  %gen49 = add i32 %257, 1
  %_50 = shl i32 %255, 1
  %_51 = shl i32 %255, 1
  %261 = add i32 0, 250017661
  %262 = sub i32 %261, %255
  %263 = sub i32 %262, 250017661
  %_52 = sub i32 0, %255
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen53 = add i32 %263, 1
  %266 = add i32 %255, -1801806711
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1801806711
  %_54 = sub i32 %255, 1
  %gen55 = mul i32 %268, 1
  %269 = sub i32 0, 633649936
  %270 = sub i32 %269, %255
  %271 = add i32 %270, 633649936
  %_56 = sub i32 0, %255
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen57 = add i32 %271, 1
  %276 = sub i32 %255, -1684928289
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1684928289
  %inc28alteredBB = add nsw i32 %255, 1
  store i32 %278, i32* %i, align 4
  store i32 -1794445847, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 110351210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB61, %for.end29, %originalBBpart259, %originalBB47, %for.inc27, %if.end26, %if.then22, %for.end20, %originalBBpart245, %originalBB36, %for.inc18, %if.end, %if.then, %for.body11, %originalBBpart234, %originalBB30, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
