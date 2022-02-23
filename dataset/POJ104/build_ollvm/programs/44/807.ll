; ModuleID = 'source-C-CXX/44/807.c'
source_filename = "source-C-CXX/44/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1471646010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1471646010, label %for.cond
    i32 1802851559, label %originalBB
    i32 1862331691, label %originalBBpart2
    i32 1461487771, label %for.body
    i32 -680076877, label %if.then
    i32 -1708445068, label %for.cond14
    i32 1697929709, label %for.body17
    i32 787662901, label %originalBB38
    i32 -666044449, label %originalBBpart249
    i32 -1877825335, label %if.then27
    i32 1173492000, label %if.end
    i32 291067424, label %originalBB51
    i32 -1731751997, label %originalBBpart253
    i32 -665306187, label %for.inc
    i32 -833157843, label %for.end
    i32 -1645276033, label %if.then31
    i32 -1771964395, label %if.end33
    i32 -940303864, label %originalBB55
    i32 -159496593, label %originalBBpart257
    i32 1933078525, label %if.end34
    i32 -94538430, label %originalBB59
    i32 789977946, label %originalBBpart261
    i32 223699366, label %for.inc35
    i32 1231603005, label %originalBB63
    i32 -1257578036, label %originalBBpart280
    i32 -53553166, label %for.end37
    i32 580507154, label %originalBBalteredBB
    i32 842004230, label %originalBB38alteredBB
    i32 -785106333, label %originalBB51alteredBB
    i32 -349715840, label %originalBB55alteredBB
    i32 -1596387957, label %originalBB59alteredBB
    i32 2105806113, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1191867286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1191867286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1802851559, i32 580507154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 781726016
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 781726016
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1862331691, i32 580507154
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1461487771, i32 -53553166
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %61 = select i1 %cmp12, i32 -680076877, i32 1933078525
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  store i32 %65, i32* %c, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 671001522
  %68 = add i32 %67, 1
  %69 = add i32 %68, 671001522
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %d, align 4
  store i32 -1708445068, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %70, %71
  %72 = select i1 %cmp15, i32 1697929709, i32 -833157843
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -70295816
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -70295816
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 787662901, i32 842004230
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18
  %89 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %89 to i32
  %90 = load i32, i32* %d, align 4
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 %90, -1673479726
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1673479726
  %add21 = add nsw i32 %90, %91
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -625949153
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -625949153
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -666044449, i32 842004230
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %111 = select i1 %cmp25.reload, i32 -1877825335, i32 1173492000
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, 1549635753
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1549635753
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %m, align 4
  store i32 1173492000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 844700380
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 844700380
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 291067424, i32 -785106333
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 753720452
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 753720452
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1731751997, i32 -785106333
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -665306187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %159 = sub i32 %158, -857098700
  %160 = add i32 %159, 1
  %161 = add i32 %160, -857098700
  %inc28 = add nsw i32 %158, 1
  store i32 %161, i32* %d, align 4
  store i32 -1708445068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %162, %163
  %164 = select i1 %cmp29, i32 -1645276033, i32 -1771964395
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -1771964395, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1784893069
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1784893069
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -940303864, i32 -349715840
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -159496593, i32 -349715840
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1933078525, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
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
  %208 = select i1 %206, i32 -94538430, i32 -1596387957
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -396529318
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -396529318
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 789977946, i32 -1596387957
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 223699366, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1231603005, i32 2105806113
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc36 = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
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
  %268 = select i1 %266, i32 -1257578036, i32 2105806113
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1471646010, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 1802851559, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %idxprom18alteredBB = sext i32 %272 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %273 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %273 to i32
  %274 = load i32, i32* %d, align 4
  %275 = load i32, i32* %c, align 4
  %276 = sub i32 0, 322818192
  %277 = sub i32 %276, %274
  %278 = add i32 %277, 322818192
  %_ = sub i32 0, %274
  %279 = add i32 %278, -1673944247
  %280 = add i32 %279, %275
  %281 = sub i32 %280, -1673944247
  %gen = add i32 %278, %275
  %_39 = shl i32 %274, %275
  %282 = add i32 0, -1523236324
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, -1523236324
  %_40 = sub i32 0, %274
  %285 = sub i32 %284, 30200478
  %286 = add i32 %285, %275
  %287 = add i32 %286, 30200478
  %gen41 = add i32 %284, %275
  %_42 = shl i32 %274, %275
  %288 = sub i32 0, 1371081297
  %289 = sub i32 %288, %274
  %290 = add i32 %289, 1371081297
  %_43 = sub i32 0, %274
  %291 = sub i32 0, %275
  %292 = sub i32 %290, %291
  %gen44 = add i32 %290, %275
  %_45 = shl i32 %274, %275
  %293 = sub i32 0, %275
  %294 = add i32 %274, %293
  %_46 = sub i32 %274, %275
  %gen47 = mul i32 %294, %275
  %295 = sub i32 %274, -1029095442
  %296 = add i32 %295, %275
  %297 = add i32 %296, -1029095442
  %add21alteredBB = add nsw i32 %274, %275
  %idxprom22alteredBB = sext i32 %297 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom22alteredBB
  %298 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %298 to i32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %conv24alteredBB
  store i32 787662901, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 291067424, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -940303864, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -94538430, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 0, 155796368
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 155796368
  %_64 = sub i32 0, %299
  %303 = sub i32 %302, 1463952650
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1463952650
  %gen65 = add i32 %302, 1
  %_66 = shl i32 %299, 1
  %306 = sub i32 %299, 1837638965
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1837638965
  %_67 = sub i32 %299, 1
  %gen68 = mul i32 %308, 1
  %309 = add i32 %299, -1883762166
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1883762166
  %_69 = sub i32 %299, 1
  %gen70 = mul i32 %311, 1
  %_71 = shl i32 %299, 1
  %312 = add i32 0, 541642082
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, 541642082
  %_72 = sub i32 0, %299
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen73 = add i32 %314, 1
  %_74 = shl i32 %299, 1
  %317 = add i32 %299, -1002207256
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1002207256
  %_75 = sub i32 %299, 1
  %gen76 = mul i32 %319, 1
  %320 = sub i32 %299, 1209448788
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1209448788
  %_77 = sub i32 %299, 1
  %gen78 = mul i32 %322, 1
  %323 = add i32 %299, 659813206
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 659813206
  %inc36alteredBB = add nsw i32 %299, 1
  store i32 %325, i32* %j, align 4
  store i32 1231603005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB63, %for.inc35, %originalBBpart261, %originalBB59, %if.end34, %originalBBpart257, %originalBB55, %if.end33, %if.then31, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then27, %originalBBpart249, %originalBB38, %for.body17, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
