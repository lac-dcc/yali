; ModuleID = 'source-C-CXX/35/674.c'
source_filename = "source-C-CXX/35/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %num = alloca [130 x i32], align 16
  %is = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [130 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 520, i32 16, i1 false)
  store i32 1, i32* %is, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -661377385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -661377385, label %for.cond
    i32 1309654512, label %originalBB
    i32 422409533, label %originalBBpart2
    i32 -798097624, label %for.body
    i32 1449038970, label %for.inc
    i32 -1435081363, label %originalBB36
    i32 446535882, label %originalBBpart249
    i32 2004476651, label %for.end
    i32 -831882999, label %originalBB51
    i32 966961542, label %originalBBpart253
    i32 -1313945293, label %for.cond8
    i32 111730154, label %for.body14
    i32 -1291823106, label %for.inc19
    i32 1564038938, label %for.end21
    i32 -2011264840, label %for.cond22
    i32 -398558142, label %originalBB55
    i32 105632695, label %originalBBpart257
    i32 -1133034242, label %for.body25
    i32 161561195, label %originalBB59
    i32 -1896816832, label %originalBBpart261
    i32 31861086, label %if.then
    i32 -1164123139, label %if.end
    i32 806361274, label %for.inc28
    i32 666831563, label %for.end30
    i32 -671290333, label %if.then32
    i32 -823020731, label %if.else
    i32 884061246, label %if.end35
    i32 -445673448, label %originalBBalteredBB
    i32 -358929967, label %originalBB36alteredBB
    i32 -1618818398, label %originalBB51alteredBB
    i32 315572030, label %originalBB55alteredBB
    i32 1745573303, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1666074430
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1666074430
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1309654512, i32 -445673448
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 422409533, i32 -445673448
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -798097624, i32 2004476651
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i8 %46 to i64
  %arrayidx6 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %48 = sub i32 %47, -986179854
  %49 = add i32 %48, 1
  %50 = add i32 %49, -986179854
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx6, align 4
  store i32 1449038970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1435081363, i32 -358929967
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc7 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1205366107
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1205366107
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 446535882, i32 -358929967
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -661377385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1152937883
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1152937883
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -831882999, i32 -1618818398
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1831471354
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1831471354
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 966961542, i32 -1618818398
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1313945293, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom9
  %116 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %116 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %117 = select i1 %cmp12, i32 111730154, i32 1564038938
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  %119 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %119 to i64
  %arrayidx18 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %121 = sub i32 %120, -1440024729
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1440024729
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %arrayidx18, align 4
  store i32 -1291823106, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc20 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -1313945293, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2011264840, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -398558142, i32 315572030
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %141, 130
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 870724076
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 870724076
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 105632695, i32 315572030
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %169 = select i1 %cmp23.reload, i32 -1133034242, i32 666831563
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 222048679
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 222048679
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 161561195, i32 1745573303
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %tobool = icmp ne i32 %186, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1896816832, i32 1745573303
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %213 = select i1 %tobool.reload, i32 31861086, i32 -1164123139
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %is, align 4
  store i32 666831563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 806361274, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc29 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -2011264840, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %219 = load i32, i32* %is, align 4
  %tobool31 = icmp ne i32 %219, 0
  %220 = select i1 %tobool31, i32 -671290333, i32 -823020731
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 884061246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 884061246, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %222 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1309654512, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1855777307
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1855777307
  %_ = sub i32 0, %223
  %227 = sub i32 %226, 129880504
  %228 = add i32 %227, 1
  %229 = add i32 %228, 129880504
  %gen = add i32 %226, 1
  %_37 = shl i32 %223, 1
  %230 = add i32 %223, 30875557
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 30875557
  %_38 = sub i32 %223, 1
  %gen39 = mul i32 %232, 1
  %233 = add i32 %223, -550526500
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -550526500
  %_40 = sub i32 %223, 1
  %gen41 = mul i32 %235, 1
  %236 = sub i32 %223, -1209439002
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1209439002
  %_42 = sub i32 %223, 1
  %gen43 = mul i32 %238, 1
  %239 = add i32 %223, -310986593
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -310986593
  %_44 = sub i32 %223, 1
  %gen45 = mul i32 %241, 1
  %242 = add i32 %223, -941180440
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -941180440
  %_46 = sub i32 %223, 1
  %gen47 = mul i32 %244, 1
  %245 = sub i32 %223, 1852504957
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1852504957
  %inc7alteredBB = add nsw i32 %223, 1
  store i32 %247, i32* %i, align 4
  store i32 -1435081363, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -831882999, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %248, 130
  store i32 -398558142, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %249 to i64
  %arrayidx27alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %250 = load i32, i32* %arrayidx27alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %250, 0
  store i32 161561195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body25, %originalBBpart257, %originalBB55, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond8, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
