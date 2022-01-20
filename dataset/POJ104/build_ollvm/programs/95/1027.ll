; ModuleID = 'source-C-CXX/95/1027.c'
source_filename = "source-C-CXX/95/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %x = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %1 = bitcast [110 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 110, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv3, %3
  %sub = sub nsw i32 %conv3, 48
  store i32 %4, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2038602985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2038602985, label %for.cond
    i32 -1640093749, label %for.body
    i32 1312190243, label %for.inc
    i32 -814638383, label %for.end
    i32 -716716310, label %originalBB
    i32 -1410422294, label %originalBBpart2
    i32 -1467625367, label %if.then
    i32 -1720456401, label %for.cond18
    i32 -299487299, label %for.body21
    i32 1416422313, label %originalBB39
    i32 -286954960, label %originalBBpart245
    i32 351976720, label %for.inc27
    i32 -593828533, label %originalBB47
    i32 -1777573565, label %originalBBpart256
    i32 -2062011834, label %for.end29
    i32 -1944656673, label %if.end
    i32 2118355654, label %if.then34
    i32 540727810, label %originalBB58
    i32 -929530276, label %originalBBpart260
    i32 -1308477102, label %if.end36
    i32 912113920, label %originalBBalteredBB
    i32 889567951, label %originalBB39alteredBB
    i32 -1393651682, label %originalBB47alteredBB
    i32 1731451675, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub4 = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %8
  %9 = select i1 %cmp, i32 -1640093749, i32 -814638383
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %14 to i32
  %15 = sub i32 0, %conv7
  %16 = sub i32 %mul, %15
  %add8 = add nsw i32 %mul, %conv7
  %17 = sub i32 0, 48
  %18 = add i32 %16, %17
  %sub9 = sub nsw i32 %16, 48
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %m, align 4
  %div = sdiv i32 %19, 13
  %20 = sub i32 %div, 1979666586
  %21 = add i32 %20, 48
  %22 = add i32 %21, 1979666586
  %add10 = add nsw i32 %div, 48
  %conv11 = trunc i32 %22 to i8
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %24 = load i32, i32* %m, align 4
  %rem = srem i32 %24, 13
  store i32 %rem, i32* %m, align 4
  store i32 1312190243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 -2038602985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -833512356
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -833512356
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -716716310, i32 912113920
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 0
  %45 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %45 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -796305500
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -796305500
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1410422294, i32 912113920
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %61 = select i1 %cmp16.reload, i32 -1467625367, i32 -1944656673
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1720456401, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %62, %63
  %64 = select i1 %cmp19, i32 -299487299, i32 -2062011834
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1416422313, i32 889567951
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add22 = add nsw i32 %79, 1
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom25
  store i8 %84, i8* %arrayidx26, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1573320868
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1573320868
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -286954960, i32 889567951
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 351976720, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1657392402
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1657392402
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
  %139 = select i1 %137, i32 -593828533, i32 -1393651682
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc28 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1337058568
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1337058568
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1777573565, i32 -1393651682
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1720456401, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1944656673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 0
  %160 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %160 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %161 = select i1 %cmp32, i32 2118355654, i32 -1308477102
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -684955350
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -684955350
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 540727810, i32 1731451675
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 0
  store i8 48, i8* %arrayidx35, align 16
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -935763978
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -935763978
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -929530276, i32 1731451675
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1308477102, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i32 0, i32 0
  %204 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37, i32 %204)
  %205 = load i32, i32* %retval, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 0
  %206 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %206 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 48
  store i32 -716716310, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = add i32 %209, 1186925803
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1186925803
  %gen = add i32 %209, 1
  %213 = add i32 0, 919972341
  %214 = sub i32 %213, %207
  %215 = sub i32 %214, 919972341
  %_40 = sub i32 0, %207
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen41 = add i32 %215, 1
  %218 = sub i32 0, %207
  %219 = add i32 0, %218
  %_42 = sub i32 0, %207
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen43 = add i32 %219, 1
  %224 = add i32 %207, 456350863
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 456350863
  %add22alteredBB = add nsw i32 %207, 1
  %idxprom23alteredBB = sext i32 %226 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom23alteredBB
  %227 = load i8, i8* %arrayidx24alteredBB, align 1
  %228 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %228 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom25alteredBB
  store i8 %227, i8* %arrayidx26alteredBB, align 1
  store i32 1416422313, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 1790813467
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1790813467
  %_48 = sub i32 %229, 1
  %gen49 = mul i32 %232, 1
  %_50 = shl i32 %229, 1
  %233 = add i32 0, -998340156
  %234 = sub i32 %233, %229
  %235 = sub i32 %234, -998340156
  %_51 = sub i32 0, %229
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen52 = add i32 %235, 1
  %240 = sub i32 0, -459731300
  %241 = sub i32 %240, %229
  %242 = add i32 %241, -459731300
  %_53 = sub i32 0, %229
  %243 = add i32 %242, -227190423
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -227190423
  %gen54 = add i32 %242, 1
  %246 = add i32 %229, -1215099810
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1215099810
  %inc28alteredBB = add nsw i32 %229, 1
  store i32 %248, i32* %i, align 4
  store i32 -593828533, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 0
  store i8 48, i8* %arrayidx35alteredBB, align 16
  store i32 540727810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.then34, %if.end, %for.end29, %originalBBpart256, %originalBB47, %for.inc27, %originalBBpart245, %originalBB39, %for.body21, %for.cond18, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
