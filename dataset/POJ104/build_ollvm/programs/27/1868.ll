; ModuleID = 'source-C-CXX/27/1868.c'
source_filename = "source-C-CXX/27/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %len = alloca i32, align 4
  %lena = alloca i32, align 4
  %z = alloca [4000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -728519344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -728519344, label %for.cond
    i32 443904546, label %for.body
    i32 -865027414, label %land.lhs.true
    i32 -1520296395, label %if.then
    i32 569600008, label %if.end
    i32 -1121325274, label %originalBB
    i32 -388585738, label %originalBBpart2
    i32 -1677228548, label %if.then14
    i32 1755481911, label %if.end15
    i32 1053903672, label %originalBB56
    i32 -1770728319, label %originalBBpart258
    i32 -666593067, label %if.then21
    i32 -748981600, label %originalBB60
    i32 96561447, label %originalBBpart262
    i32 1225973206, label %if.end23
    i32 -731101917, label %lor.lhs.false
    i32 587814608, label %lor.lhs.false34
    i32 -66184073, label %originalBB64
    i32 913799877, label %originalBBpart266
    i32 -1504890876, label %if.then40
    i32 -1526643789, label %if.then44
    i32 1642820792, label %if.else
    i32 1585506573, label %if.end47
    i32 -908476720, label %if.end48
    i32 -1489474109, label %if.then52
    i32 573450490, label %originalBB68
    i32 -1033472672, label %originalBBpart270
    i32 380380874, label %if.end54
    i32 -505431165, label %for.inc
    i32 1340422910, label %originalBB72
    i32 1599147830, label %originalBBpart279
    i32 -365338703, label %for.end
    i32 1797103134, label %originalBB81
    i32 302223295, label %originalBBpart283
    i32 1589945958, label %return
    i32 -1192910666, label %originalBB85
    i32 1429070077, label %originalBBpart287
    i32 -249700937, label %originalBBalteredBB
    i32 -1298484824, label %originalBB56alteredBB
    i32 -626399846, label %originalBB60alteredBB
    i32 -1179642526, label %originalBB64alteredBB
    i32 -1830163391, label %originalBB68alteredBB
    i32 162087805, label %originalBB72alteredBB
    i32 136610121, label %originalBB81alteredBB
    i32 454070283, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, -77796988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -77796988
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 443904546, i32 -365338703
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -865027414, i32 569600008
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %10 = select i1 %cmp7, i32 -1520296395, i32 569600008
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -505431165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1121325274, i32 -249700937
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %38 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 876707725
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 876707725
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -388585738, i32 -249700937
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 -1677228548, i32 1755481911
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 %67, -708850017
  %69 = add i32 %68, 1
  %70 = add i32 %69, -708850017
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %b, align 4
  store i32 1755481911, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1053903672, i32 -1298484824
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %86 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 486732292
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 486732292
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1770728319, i32 -1298484824
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 -666593067, i32 1225973206
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2045820030
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2045820030
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -748981600, i32 -626399846
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 0, i32* %b, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1677446704
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1677446704
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 96561447, i32 -626399846
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -505431165, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom24
  %147 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %147 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  %148 = select i1 %cmp27, i32 -1504890876, i32 -731101917
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %150 to i32
  %cmp32 = icmp eq i32 %conv31, 33
  %151 = select i1 %cmp32, i32 -1504890876, i32 587814608
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -66184073, i32 -1179642526
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom35
  %167 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %167 to i32
  %cmp38 = icmp eq i32 %conv37, 63
  store i1 %cmp38, i1* %cmp38.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 750838550
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 750838550
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 913799877, i32 -1179642526
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %195 = select i1 %cmp38.reload, i32 -1504890876, i32 -908476720
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %len, align 4
  %198 = add i32 %197, -608654725
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -608654725
  %sub41 = sub nsw i32 %197, 1
  %cmp42 = icmp ne i32 %196, %200
  %201 = select i1 %cmp42, i32 -1526643789, i32 1642820792
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1585506573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 0, i32* %retval, align 4
  store i32 1589945958, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -908476720, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %len, align 4
  %206 = add i32 %205, 1093044572
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1093044572
  %sub49 = sub nsw i32 %205, 1
  %cmp50 = icmp eq i32 %204, %208
  %209 = select i1 %cmp50, i32 -1489474109, i32 380380874
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 573450490, i32 -1830163391
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1675408417
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1675408417
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1033472672, i32 -1830163391
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 380380874, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -505431165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 956344301
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 956344301
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1340422910, i32 162087805
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc55 = add nsw i32 %267, 1
  store i32 %271, i32* %a, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 496032110
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 496032110
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1599147830, i32 162087805
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -728519344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -604103135
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -604103135
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1797103134, i32 136610121
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1650783437
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1650783437
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 302223295, i32 136610121
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1589945958, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1863780646
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1863780646
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1192910666, i32 454070283
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  store i32 %332, i32* %.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1429070077, i32 454070283
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %idxprom9alteredBB = sext i32 %347 to i64
  %arrayidx10alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom9alteredBB
  %348 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %348 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 -1121325274, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %349 to i64
  %arrayidx17alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom16alteredBB
  %350 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %350 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 1053903672, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %351)
  store i32 0, i32* %b, align 4
  store i32 -748981600, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %352 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom35alteredBB
  %353 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %353 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 63
  store i32 -66184073, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 573450490, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = sub i32 0, -1852992150
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1852992150
  %_ = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, 1
  %_73 = shl i32 %355, 1
  %_74 = shl i32 %355, 1
  %363 = sub i32 0, 1
  %364 = add i32 %355, %363
  %_75 = sub i32 %355, 1
  %gen76 = mul i32 %364, 1
  %_77 = shl i32 %355, 1
  %365 = add i32 %355, 750732842
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 750732842
  %inc55alteredBB = add nsw i32 %355, 1
  store i32 %367, i32* %a, align 4
  store i32 1340422910, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1797103134, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %retval, align 4
  store i32 -1192910666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB85, %return, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB72, %for.inc, %if.end54, %originalBBpart270, %originalBB68, %if.then52, %if.end48, %if.end47, %if.else, %if.then44, %if.then40, %originalBBpart266, %originalBB64, %lor.lhs.false34, %lor.lhs.false, %if.end23, %originalBBpart262, %originalBB60, %if.then21, %originalBBpart258, %originalBB56, %if.end15, %if.then14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
