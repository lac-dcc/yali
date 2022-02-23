; ModuleID = 'source-C-CXX/51/2403.c'
source_filename = "source-C-CXX/51/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -168935636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -168935636, label %for.cond
    i32 1901756822, label %for.body
    i32 -236849978, label %originalBB
    i32 952202322, label %originalBBpart2
    i32 -733163404, label %for.inc
    i32 551576295, label %for.end
    i32 -251076671, label %for.cond6
    i32 1777230594, label %for.body8
    i32 -2018106782, label %for.inc15
    i32 1317333944, label %for.end17
    i32 778405394, label %for.cond18
    i32 -576012442, label %originalBB33
    i32 1985149322, label %originalBBpart235
    i32 -37493357, label %for.body20
    i32 -1305434872, label %originalBB37
    i32 859791423, label %originalBBpart239
    i32 1061886141, label %if.then
    i32 2049407025, label %if.else
    i32 -2046948400, label %if.end
    i32 1537038874, label %for.inc28
    i32 1819088615, label %originalBB41
    i32 1141698570, label %originalBBpart254
    i32 122748117, label %for.end30
    i32 1364172048, label %originalBBalteredBB
    i32 -619309890, label %originalBB33alteredBB
    i32 -706202025, label %originalBB37alteredBB
    i32 -1314670467, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -902111086
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -902111086
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1901756822, i32 551576295
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -236849978, i32 1364172048
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @calloc(i64 1, i64 4) #3
  %21 = bitcast i8* %call1 to i32*
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %22, -1993746259
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1993746259
  %add = add nsw i32 %22, %23
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %21, i32** %arrayidx, align 8
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %27, -840136404
  %30 = add i32 %29, %28
  %31 = add i32 %30, -840136404
  %add2 = add nsw i32 %27, %28
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom3
  %32 = load i32*, i32** %arrayidx4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1376420320
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1376420320
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 952202322, i32 1364172048
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733163404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -168935636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -251076671, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 1777230594, i32 1317333944
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call noalias i8* @calloc(i64 1, i64 4) #3
  %66 = bitcast i8* %call9 to i32*
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom10
  store i32* %66, i32** %arrayidx11, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom12
  %69 = load i32*, i32** %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 -2018106782, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -856657494
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -856657494
  %inc16 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -251076671, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778405394, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -611961814
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -611961814
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -576012442, i32 -619309890
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %101, %102
  store i1 %cmp19, i1* %cmp19.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1985149322, i32 -619309890
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 -37493357, i32 122748117
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1305434872, i32 -706202025
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp21 = icmp ne i32 %144, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 859791423, i32 -706202025
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %171 = select i1 %cmp21.reload, i32 1061886141, i32 2049407025
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom22
  %173 = load i32*, i32** %arrayidx23, align 8
  %174 = load i32, i32* %173, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -2046948400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom25
  %176 = load i32*, i32** %arrayidx26, align 8
  %177 = load i32, i32* %176, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -2046948400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537038874, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1819088615, i32 -1314670467
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -409225079
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -409225079
  %inc29 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -173807179
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -173807179
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1141698570, i32 -1314670467
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 778405394, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @calloc(i64 1, i64 4) #3
  %211 = bitcast i8* %call1alteredBB to i32*
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %214 = add i32 %212, -953156447
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -953156447
  %_ = sub i32 %212, %213
  %gen = mul i32 %216, %213
  %217 = sub i32 0, %212
  %218 = sub i32 0, %213
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %addalteredBB = add nsw i32 %212, %213
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  store i32* %211, i32** %arrayidxalteredBB, align 8
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %221, 1263302244
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1263302244
  %_31 = sub i32 %221, %222
  %gen32 = mul i32 %225, %222
  %226 = sub i32 0, %221
  %227 = sub i32 0, %222
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add2alteredBB = add nsw i32 %221, %222
  %idxprom3alteredBB = sext i32 %229 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom3alteredBB
  %230 = load i32*, i32** %arrayidx4alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %230)
  store i32 -236849978, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %231, %232
  store i32 -576012442, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp ne i32 %233, 0
  store i32 -1305434872, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 458615444
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 458615444
  %_42 = sub i32 %234, 1
  %gen43 = mul i32 %237, 1
  %_44 = shl i32 %234, 1
  %_45 = shl i32 %234, 1
  %238 = sub i32 0, %234
  %239 = add i32 0, %238
  %_46 = sub i32 0, %234
  %240 = add i32 %239, 604847963
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 604847963
  %gen47 = add i32 %239, 1
  %_48 = shl i32 %234, 1
  %_49 = shl i32 %234, 1
  %243 = add i32 0, -1722705739
  %244 = sub i32 %243, %234
  %245 = sub i32 %244, -1722705739
  %_50 = sub i32 0, %234
  %246 = add i32 %245, -1846285994
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1846285994
  %gen51 = add i32 %245, 1
  %_52 = shl i32 %234, 1
  %249 = sub i32 0, %234
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc29alteredBB = add nsw i32 %234, 1
  store i32 %252, i32* %i, align 4
  store i32 1819088615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc28, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB37, %for.body20, %originalBBpart235, %originalBB33, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
