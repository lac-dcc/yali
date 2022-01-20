; ModuleID = 'source-C-CXX/27/68.c'
source_filename = "source-C-CXX/27/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %lo = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lo, align 4
  %0 = load i32, i32* %lo, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 567525825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 567525825, label %for.cond
    i32 1077520220, label %originalBB
    i32 890210357, label %originalBBpart2
    i32 -219900463, label %for.body
    i32 1945397734, label %if.then
    i32 -1624308186, label %for.cond11
    i32 1124801178, label %land.lhs.true
    i32 1807822667, label %originalBB46
    i32 -2000201511, label %originalBBpart248
    i32 985082047, label %if.then22
    i32 1127688348, label %if.else
    i32 -884063247, label %if.end
    i32 1201004981, label %for.inc
    i32 -1895087394, label %originalBB50
    i32 -362254861, label %originalBBpart261
    i32 -23505397, label %for.end
    i32 1468022557, label %if.end28
    i32 -1304923103, label %for.inc29
    i32 1521924113, label %for.end31
    i32 1030159616, label %for.cond32
    i32 950339946, label %originalBB63
    i32 -826343138, label %originalBBpart267
    i32 -734764947, label %for.body35
    i32 -787802519, label %for.inc39
    i32 1037518205, label %originalBB69
    i32 292293653, label %originalBBpart278
    i32 1508936370, label %for.end41
    i32 -1478433924, label %originalBB80
    i32 162329090, label %originalBBpart283
    i32 921697521, label %originalBBalteredBB
    i32 401047833, label %originalBB46alteredBB
    i32 -858930604, label %originalBB50alteredBB
    i32 -485459851, label %originalBB63alteredBB
    i32 1843155596, label %originalBB69alteredBB
    i32 -1140767773, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1272003042
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1272003042
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1077520220, i32 921697521
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %lo, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1729024982
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1729024982
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 890210357, i32 921697521
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -219900463, i32 1521924113
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %36 = select i1 %cmp7, i32 1945397734, i32 1468022557
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1624308186, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %40 = select i1 %cmp15, i32 1124801178, i32 1127688348
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1807822667, i32 401047833
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2000201511, i32 401047833
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %83 = select i1 %cmp20.reload, i32 985082047, i32 1127688348
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %86 = sub i32 %85, -1738181675
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1738181675
  %add = add nsw i32 %85, 1
  %89 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %88, i32* %arrayidx26, align 4
  store i32 -884063247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add27 = add nsw i32 %90, 1
  store i32 %94, i32* %t, align 4
  store i32 -23505397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1201004981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -126384266
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -126384266
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1895087394, i32 -858930604
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 139703655
  %112 = add i32 %111, 1
  %113 = add i32 %112, 139703655
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2042816470
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2042816470
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -362254861, i32 -858930604
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1624308186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1468022557, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1304923103, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -192637483
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -192637483
  %inc30 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 567525825, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1030159616, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 178279184
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 178279184
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 950339946, i32 -485459851
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %160 = load i32, i32* %q, align 4
  %161 = load i32, i32* %t, align 4
  %162 = add i32 %161, 366551579
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 366551579
  %sub = sub nsw i32 %161, 1
  %cmp33 = icmp slt i32 %160, %164
  store i1 %cmp33, i1* %cmp33.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -826343138, i32 -485459851
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %179 = select i1 %cmp33.reload, i32 -734764947, i32 1508936370
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %181 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -787802519, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -41018143
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -41018143
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1037518205, i32 1843155596
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc40 = add nsw i32 %197, 1
  store i32 %201, i32* %q, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1291219362
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1291219362
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 292293653, i32 1843155596
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1030159616, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 102074378
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 102074378
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1478433924, i32 -1140767773
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub42 = sub nsw i32 %256, 1
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %259 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 162329090, i32 -1140767773
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %lo, align 4
  %cmpalteredBB = icmp sle i32 %286, %287
  store i32 1077520220, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %288 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %289 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %289 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 1807822667, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = sub i32 %292, 1446804224
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1446804224
  %gen = add i32 %292, 1
  %_51 = shl i32 %290, 1
  %296 = sub i32 %290, 313805696
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 313805696
  %_52 = sub i32 %290, 1
  %gen53 = mul i32 %298, 1
  %299 = sub i32 0, %290
  %300 = add i32 0, %299
  %_54 = sub i32 0, %290
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen55 = add i32 %300, 1
  %303 = sub i32 0, -960932007
  %304 = sub i32 %303, %290
  %305 = add i32 %304, -960932007
  %_56 = sub i32 0, %290
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen57 = add i32 %305, 1
  %308 = add i32 %290, -1801440370
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1801440370
  %_58 = sub i32 %290, 1
  %gen59 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %290, %311
  %incalteredBB = add nsw i32 %290, 1
  store i32 %312, i32* %i, align 4
  store i32 -1895087394, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %q, align 4
  %314 = load i32, i32* %t, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_64 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen65 = add i32 %316, 1
  %319 = sub i32 %314, -1054553953
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1054553953
  %subalteredBB = sub nsw i32 %314, 1
  %cmp33alteredBB = icmp slt i32 %313, %321
  store i32 950339946, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %q, align 4
  %323 = add i32 0, 487726201
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 487726201
  %_70 = sub i32 0, %322
  %326 = sub i32 %325, 1800785183
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1800785183
  %gen71 = add i32 %325, 1
  %329 = sub i32 0, -1650320357
  %330 = sub i32 %329, %322
  %331 = add i32 %330, -1650320357
  %_72 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen73 = add i32 %331, 1
  %_74 = shl i32 %322, 1
  %_75 = shl i32 %322, 1
  %_76 = shl i32 %322, 1
  %336 = sub i32 %322, 120712577
  %337 = add i32 %336, 1
  %338 = add i32 %337, 120712577
  %inc40alteredBB = add nsw i32 %322, 1
  store i32 %338, i32* %q, align 4
  store i32 1037518205, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %_81 = shl i32 %339, 1
  %340 = add i32 %339, -1300416359
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1300416359
  %sub42alteredBB = sub nsw i32 %339, 1
  %idxprom43alteredBB = sext i32 %342 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %343 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1478433924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %originalBBpart278, %originalBB69, %for.inc39, %for.body35, %originalBBpart267, %originalBB63, %for.cond32, %for.end31, %for.inc29, %if.end28, %for.end, %originalBBpart261, %originalBB50, %for.inc, %if.end, %if.else, %if.then22, %originalBBpart248, %originalBB46, %land.lhs.true, %for.cond11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
