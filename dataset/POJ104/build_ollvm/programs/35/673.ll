; ModuleID = 'source-C-CXX/35/673.c'
source_filename = "source-C-CXX/35/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [21 x i8], align 16
  %b = alloca [21 x i8], align 16
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a1 = alloca [300 x i8], align 16
  %b1 = alloca [300 x i8], align 16
  %0 = bitcast [300 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -654475585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -654475585, label %for.cond
    i32 -867736909, label %originalBB
    i32 74722790, label %originalBBpart2
    i32 -2644420, label %for.body
    i32 -1863562939, label %for.inc
    i32 -1834853824, label %for.end
    i32 2106889593, label %for.cond12
    i32 -564921182, label %for.body16
    i32 1943763249, label %originalBB47
    i32 1176940772, label %originalBBpart261
    i32 -1798498500, label %for.inc23
    i32 936072049, label %for.end25
    i32 1954283645, label %for.cond26
    i32 1978148132, label %for.body29
    i32 -1600437830, label %if.then
    i32 -425910399, label %if.end
    i32 1134263673, label %originalBB63
    i32 266840364, label %originalBBpart265
    i32 672425453, label %for.inc38
    i32 -78206413, label %originalBB67
    i32 -12843478, label %originalBBpart279
    i32 -280063216, label %for.end40
    i32 -426507893, label %originalBB81
    i32 966412625, label %originalBBpart283
    i32 1962570609, label %if.then43
    i32 1769641811, label %if.else
    i32 -1815912150, label %originalBB85
    i32 2034830439, label %originalBBpart287
    i32 -46794335, label %if.end46
    i32 1812178761, label %originalBBalteredBB
    i32 -1062210104, label %originalBB47alteredBB
    i32 -2017941588, label %originalBB63alteredBB
    i32 111184678, label %originalBB67alteredBB
    i32 -1674130119, label %originalBB81alteredBB
    i32 1325449105, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -867736909, i32 1812178761
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %r, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 74722790, i32 1812178761
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2644420, i32 -1834853824
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %r, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  store i32 %conv8, i32* %t, align 4
  %49 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %51 = add i8 %50, -82
  %52 = add i8 %51, 1
  %53 = sub i8 %52, -82
  %inc = add i8 %50, 1
  store i8 %53, i8* %arrayidx10, align 1
  store i32 -1863562939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %r, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc11 = add nsw i32 %54, 1
  store i32 %56, i32* %r, align 4
  store i32 -654475585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2106889593, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 1666169552
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1666169552
  %sub13 = sub nsw i32 %58, 1
  %cmp14 = icmp sle i32 %57, %61
  %62 = select i1 %cmp14, i32 -564921182, i32 936072049
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2023991714
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2023991714
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1943763249, i32 -1062210104
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %79 to i32
  store i32 %conv19, i32* %t, align 4
  %80 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %82 = sub i8 0, %81
  %83 = sub i8 0, 1
  %84 = add i8 %82, %83
  %85 = sub i8 0, %84
  %inc22 = add i8 %81, 1
  store i8 %85, i8* %arrayidx21, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -994579926
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -994579926
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1176940772, i32 -1062210104
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1798498500, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc24 = add nsw i32 %101, 1
  store i32 %105, i32* %s, align 4
  store i32 2106889593, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %x, align 4
  store i32 1954283645, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %cmp27 = icmp sle i32 %106, 299
  %107 = select i1 %cmp27, i32 1978148132, i32 -280063216
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %108 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom30
  %109 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %109 to i32
  %110 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %111 to i32
  %cmp36 = icmp ne i32 %conv32, %conv35
  %112 = select i1 %cmp36, i32 -1600437830, i32 -425910399
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -425910399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1134263673, i32 -2017941588
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 22990708
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 22990708
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 266840364, i32 -2017941588
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 672425453, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -720244816
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -720244816
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -78206413, i32 111184678
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 %181, 1510687419
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1510687419
  %inc39 = add nsw i32 %181, 1
  store i32 %184, i32* %t, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1159748831
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1159748831
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -12843478, i32 111184678
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1954283645, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -426507893, i32 -1674130119
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %226 = load i32, i32* %x, align 4
  %cmp41 = icmp eq i32 %226, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1290277696
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1290277696
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 966412625, i32 -1674130119
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %254 = select i1 %cmp41.reload, i32 1962570609, i32 1769641811
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -46794335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1815912150, i32 1325449105
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2034830439, i32 1325449105
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -46794335, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %r, align 4
  %296 = load i32, i32* %m, align 4
  %_ = shl i32 %296, 1
  %297 = sub i32 %296, 1554009181
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1554009181
  %subalteredBB = sub nsw i32 %296, 1
  %cmpalteredBB = icmp sle i32 %295, %299
  store i32 -867736909, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %idxprom17alteredBB = sext i32 %300 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %301 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %301 to i32
  store i32 %conv19alteredBB, i32* %t, align 4
  %302 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %302 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 %idxprom20alteredBB
  %303 = load i8, i8* %arrayidx21alteredBB, align 1
  %304 = add i8 %303, -16
  %305 = sub i8 %304, 1
  %306 = sub i8 %305, -16
  %_48 = sub i8 %303, 1
  %gen = mul i8 %306, 1
  %307 = sub i8 %303, -67
  %308 = sub i8 %307, 1
  %309 = add i8 %308, -67
  %_49 = sub i8 %303, 1
  %gen50 = mul i8 %309, 1
  %310 = add i8 0, 94
  %311 = sub i8 %310, %303
  %312 = sub i8 %311, 94
  %_51 = sub i8 0, %303
  %313 = add i8 %312, 52
  %314 = add i8 %313, 1
  %315 = sub i8 %314, 52
  %gen52 = add i8 %312, 1
  %316 = add i8 %303, -97
  %317 = sub i8 %316, 1
  %318 = sub i8 %317, -97
  %_53 = sub i8 %303, 1
  %gen54 = mul i8 %318, 1
  %_55 = shl i8 %303, 1
  %319 = add i8 0, 12
  %320 = sub i8 %319, %303
  %321 = sub i8 %320, 12
  %_56 = sub i8 0, %303
  %322 = sub i8 0, 1
  %323 = sub i8 %321, %322
  %gen57 = add i8 %321, 1
  %324 = sub i8 0, -32
  %325 = sub i8 %324, %303
  %326 = add i8 %325, -32
  %_58 = sub i8 0, %303
  %327 = sub i8 %326, 71
  %328 = add i8 %327, 1
  %329 = add i8 %328, 71
  %gen59 = add i8 %326, 1
  %330 = sub i8 %303, 16
  %331 = add i8 %330, 1
  %332 = add i8 %331, 16
  %inc22alteredBB = add i8 %303, 1
  store i8 %332, i8* %arrayidx21alteredBB, align 1
  store i32 1943763249, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1134263673, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %334 = add i32 0, 1272295165
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1272295165
  %_68 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen69 = add i32 %336, 1
  %_70 = shl i32 %333, 1
  %_71 = shl i32 %333, 1
  %_72 = shl i32 %333, 1
  %341 = sub i32 0, 2117823921
  %342 = sub i32 %341, %333
  %343 = add i32 %342, 2117823921
  %_73 = sub i32 0, %333
  %344 = add i32 %343, 2066733363
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 2066733363
  %gen74 = add i32 %343, 1
  %_75 = shl i32 %333, 1
  %347 = add i32 %333, -44418377
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -44418377
  %_76 = sub i32 %333, 1
  %gen77 = mul i32 %349, 1
  %350 = add i32 %333, 497968535
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 497968535
  %inc39alteredBB = add nsw i32 %333, 1
  store i32 %352, i32* %t, align 4
  store i32 -78206413, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %cmp41alteredBB = icmp eq i32 %353, 1
  store i32 -426507893, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1815912150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then43, %originalBBpart283, %originalBB81, %for.end40, %originalBBpart279, %originalBB67, %for.inc38, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart261, %originalBB47, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
