; ModuleID = 'source-C-CXX/94/170.c'
source_filename = "source-C-CXX/94/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -550812631, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -550812631, label %for.cond
    i32 1376523658, label %lor.rhs
    i32 -1126167189, label %lor.end
    i32 -1647128554, label %for.body
    i32 1894023102, label %originalBB
    i32 -1395244560, label %originalBBpart2
    i32 -32269807, label %if.then
    i32 -50797774, label %if.else
    i32 -1772909384, label %if.then40
    i32 -1431167688, label %originalBB77
    i32 -583329521, label %originalBBpart279
    i32 -1074668932, label %if.else42
    i32 596016744, label %originalBB81
    i32 355791343, label %originalBBpart283
    i32 -1618652574, label %for.inc
    i32 -6937212, label %for.end
    i32 1006179618, label %if.then49
    i32 1177475737, label %originalBB85
    i32 -631196949, label %originalBBpart287
    i32 1273328189, label %if.end
    i32 -1296080347, label %originalBBalteredBB
    i32 -450511993, label %originalBB77alteredBB
    i32 -124625263, label %originalBB81alteredBB
    i32 569580918, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1126167189, i32 1376523658
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 -1126167189, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 -1647128554, i32 -6937212
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1679874972
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1679874972
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1894023102, i32 -1296080347
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %35 = add i32 %conv11, -1981290291
  %36 = sub i32 %35, 65
  %37 = sub i32 %36, -1981290291
  %sub = sub nsw i32 %conv11, 65
  %rem = srem i32 %37, 32
  %38 = sub i32 0, %rem
  %39 = sub i32 0, 65
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %rem, 65
  %conv12 = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %45 = add i32 %conv17, -545287046
  %46 = sub i32 %45, 65
  %47 = sub i32 %46, -545287046
  %sub18 = sub nsw i32 %conv17, 65
  %rem19 = srem i32 %47, 32
  %48 = sub i32 0, 65
  %49 = sub i32 %rem19, %48
  %add20 = add nsw i32 %rem19, 65
  %conv21 = trunc i32 %49 to i8
  %50 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom24
  %52 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %52 to i32
  %53 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %54 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2066712337
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2066712337
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1395244560, i32 -1296080347
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %82 = select i1 %cmp30.reload, i32 -32269807, i32 -50797774
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1618652574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom35
  %86 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %86 to i32
  %cmp38 = icmp sgt i32 %conv34, %conv37
  %87 = select i1 %cmp38, i32 -1772909384, i32 -1074668932
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1431167688, i32 -450511993
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 179444165
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 179444165
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -583329521, i32 -450511993
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -6937212, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 596016744, i32 -124625263
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 355791343, i32 -124625263
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -6937212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -550812631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom44
  %173 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %173 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %174 = select i1 %cmp47, i32 1006179618, i32 1273328189
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -616095013
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -616095013
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1177475737, i32 569580918
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 877833734
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 877833734
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -631196949, i32 569580918
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1273328189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %229 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9alteredBB
  %230 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %230 to i32
  %231 = sub i32 %conv11alteredBB, 1506021913
  %232 = sub i32 %231, 65
  %233 = add i32 %232, 1506021913
  %_ = sub i32 %conv11alteredBB, 65
  %gen = mul i32 %233, 65
  %234 = add i32 %conv11alteredBB, -656785603
  %235 = sub i32 %234, 65
  %236 = sub i32 %235, -656785603
  %_51 = sub i32 %conv11alteredBB, 65
  %gen52 = mul i32 %236, 65
  %237 = add i32 %conv11alteredBB, -726825052
  %238 = sub i32 %237, 65
  %239 = sub i32 %238, -726825052
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %240 = sub i32 %239, -784460342
  %241 = sub i32 %240, 32
  %242 = add i32 %241, -784460342
  %_53 = sub i32 %239, 32
  %gen54 = mul i32 %242, 32
  %remalteredBB = srem i32 %239, 32
  %243 = sub i32 0, 65
  %244 = add i32 %remalteredBB, %243
  %_55 = sub i32 %remalteredBB, 65
  %gen56 = mul i32 %244, 65
  %245 = add i32 %remalteredBB, -693181220
  %246 = add i32 %245, 65
  %247 = sub i32 %246, -693181220
  %addalteredBB = add nsw i32 %remalteredBB, 65
  %conv12alteredBB = trunc i32 %247 to i8
  %248 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %248 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  %249 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %249 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom15alteredBB
  %250 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %250 to i32
  %251 = sub i32 0, 1580901842
  %252 = sub i32 %251, %conv17alteredBB
  %253 = add i32 %252, 1580901842
  %_57 = sub i32 0, %conv17alteredBB
  %254 = sub i32 0, %253
  %255 = sub i32 0, 65
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen58 = add i32 %253, 65
  %258 = sub i32 %conv17alteredBB, -1379329897
  %259 = sub i32 %258, 65
  %260 = add i32 %259, -1379329897
  %_59 = sub i32 %conv17alteredBB, 65
  %gen60 = mul i32 %260, 65
  %261 = sub i32 %conv17alteredBB, -2047782565
  %262 = sub i32 %261, 65
  %263 = add i32 %262, -2047782565
  %_61 = sub i32 %conv17alteredBB, 65
  %gen62 = mul i32 %263, 65
  %264 = sub i32 0, 65
  %265 = add i32 %conv17alteredBB, %264
  %_63 = sub i32 %conv17alteredBB, 65
  %gen64 = mul i32 %265, 65
  %266 = sub i32 0, 65
  %267 = add i32 %conv17alteredBB, %266
  %_65 = sub i32 %conv17alteredBB, 65
  %gen66 = mul i32 %267, 65
  %268 = add i32 %conv17alteredBB, 427000781
  %269 = sub i32 %268, 65
  %270 = sub i32 %269, 427000781
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 65
  %271 = sub i32 0, 32
  %272 = add i32 %270, %271
  %_67 = sub i32 %270, 32
  %gen68 = mul i32 %272, 32
  %273 = sub i32 %270, 1152450680
  %274 = sub i32 %273, 32
  %275 = add i32 %274, 1152450680
  %_69 = sub i32 %270, 32
  %gen70 = mul i32 %275, 32
  %276 = add i32 0, -346669363
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, -346669363
  %_71 = sub i32 0, %270
  %279 = sub i32 %278, 799352743
  %280 = add i32 %279, 32
  %281 = add i32 %280, 799352743
  %gen72 = add i32 %278, 32
  %rem19alteredBB = srem i32 %270, 32
  %282 = add i32 0, 2143160476
  %283 = sub i32 %282, %rem19alteredBB
  %284 = sub i32 %283, 2143160476
  %_73 = sub i32 0, %rem19alteredBB
  %285 = sub i32 %284, 733565634
  %286 = add i32 %285, 65
  %287 = add i32 %286, 733565634
  %gen74 = add i32 %284, 65
  %288 = sub i32 0, 112893510
  %289 = sub i32 %288, %rem19alteredBB
  %290 = add i32 %289, 112893510
  %_75 = sub i32 0, %rem19alteredBB
  %291 = sub i32 %290, 1019365153
  %292 = add i32 %291, 65
  %293 = add i32 %292, 1019365153
  %gen76 = add i32 %290, 65
  %294 = add i32 %rem19alteredBB, 1188122380
  %295 = add i32 %294, 65
  %296 = sub i32 %295, 1188122380
  %add20alteredBB = add nsw i32 %rem19alteredBB, 65
  %conv21alteredBB = trunc i32 %296 to i8
  %297 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %297 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %298 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %298 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  %299 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %299 to i32
  %300 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %300 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27alteredBB
  %301 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %301 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 1894023102, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1431167688, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 596016744, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1177475737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.then49, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.else42, %originalBBpart279, %originalBB77, %if.then40, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %lor.end, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
