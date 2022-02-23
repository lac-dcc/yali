; ModuleID = 'source-C-CXX/48/332.c'
source_filename = "source-C-CXX/48/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 39156118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 39156118, label %for.cond
    i32 806713310, label %for.body
    i32 2035391827, label %for.cond4
    i32 1240141240, label %for.body7
    i32 207981465, label %for.cond8
    i32 1814563240, label %originalBB
    i32 1314377162, label %originalBBpart2
    i32 1054386380, label %for.body11
    i32 -1473465094, label %originalBB43
    i32 -948093412, label %originalBBpart264
    i32 -1064165092, label %if.then
    i32 410397748, label %originalBB66
    i32 615997773, label %originalBBpart268
    i32 -1580106161, label %if.else
    i32 -206312336, label %originalBB70
    i32 716591447, label %originalBBpart272
    i32 1437241134, label %if.end
    i32 1021086755, label %for.inc
    i32 -2120691132, label %originalBB74
    i32 1802969026, label %originalBBpart284
    i32 -601160459, label %for.end
    i32 338834262, label %if.then22
    i32 975509517, label %for.cond23
    i32 767219270, label %for.body27
    i32 1755849607, label %originalBB86
    i32 2067104414, label %originalBBpart288
    i32 623165967, label %for.inc32
    i32 -1428493315, label %originalBB90
    i32 -247708567, label %originalBBpart2100
    i32 -573082021, label %for.end34
    i32 -1927066743, label %originalBB102
    i32 -1202322174, label %originalBBpart2104
    i32 -1713649493, label %if.end36
    i32 -442943326, label %originalBB106
    i32 872600476, label %originalBBpart2108
    i32 803097604, label %for.inc37
    i32 364820772, label %originalBB110
    i32 1015340324, label %originalBBpart2122
    i32 1915883733, label %for.end39
    i32 -225940318, label %for.inc40
    i32 445677676, label %originalBB124
    i32 -242950568, label %originalBBpart2130
    i32 2030572515, label %for.end42
    i32 -656653616, label %originalBBalteredBB
    i32 1239826295, label %originalBB43alteredBB
    i32 1733197829, label %originalBB66alteredBB
    i32 -922589706, label %originalBB70alteredBB
    i32 -628683315, label %originalBB74alteredBB
    i32 724471752, label %originalBB86alteredBB
    i32 1776065454, label %originalBB90alteredBB
    i32 -1581138589, label %originalBB102alteredBB
    i32 2073311139, label %originalBB106alteredBB
    i32 825984272, label %originalBB110alteredBB
    i32 1411142039, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 806713310, i32 2030572515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2035391827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %9 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 1240141240, i32 1915883733
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 207981465, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
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
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1814563240, i32 -656653616
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %37, %38
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1648721969
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1648721969
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1314377162, i32 -656653616
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 1054386380, i32 -601160459
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1473465094, i32 1239826295
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %69, 504289857
  %72 = add i32 %71, %70
  %73 = add i32 %72, 504289857
  %add12 = add nsw i32 %69, %70
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %74 to i32
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %75, -78462739
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -78462739
  %add14 = add nsw i32 %75, %76
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -948093412, i32 1239826295
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %98 = select i1 %cmp18.reload, i32 -1064165092, i32 -1580106161
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -209779889
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -209779889
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 410397748, i32 1733197829
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1411556350
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1411556350
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 615997773, i32 1733197829
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1437241134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %142 = select i1 %140, i32 -206312336, i32 -922589706
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1559444051
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1559444051
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 716591447, i32 -922589706
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -601160459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1021086755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 114565106
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 114565106
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2120691132, i32 -628683315
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -1091312317
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1091312317
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2028433416
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2028433416
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1802969026, i32 -628683315
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 207981465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %cmp20 = icmp eq i32 %216, 1
  %217 = select i1 %cmp20, i32 338834262, i32 -1713649493
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %k, align 4
  store i32 975509517, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add24 = add nsw i32 %220, %221
  %cmp25 = icmp sle i32 %219, %223
  %224 = select i1 %cmp25, i32 767219270, i32 -573082021
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1755849607, i32 724471752
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  %240 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %240 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2067104414, i32 724471752
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 623165967, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 291844586
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 291844586
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1428493315, i32 1776065454
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, 795865995
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 795865995
  %inc33 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1171821179
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1171821179
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -247708567, i32 1776065454
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 975509517, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1534738990
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1534738990
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1927066743, i32 -1581138589
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1412922211
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1412922211
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1202322174, i32 -1581138589
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1713649493, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 232155232
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 232155232
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -442943326, i32 2073311139
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 872600476, i32 2073311139
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 803097604, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1684346744
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1684346744
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 364820772, i32 825984272
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc38 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 651452927
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 651452927
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1015340324, i32 825984272
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2035391827, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -225940318, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 445677676, i32 1411142039
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc41 = add nsw i32 %479, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 689332713
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 689332713
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -242950568, i32 1411142039
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 39156118, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sle i32 %497, %498
  store i32 1814563240, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %501 = add i32 0, 507428936
  %502 = sub i32 %501, %499
  %503 = sub i32 %502, 507428936
  %_ = sub i32 0, %499
  %504 = sub i32 0, %500
  %505 = sub i32 %503, %504
  %gen = add i32 %503, %500
  %_44 = shl i32 %499, %500
  %506 = sub i32 0, 1127494093
  %507 = sub i32 %506, %499
  %508 = add i32 %507, 1127494093
  %_45 = sub i32 0, %499
  %509 = sub i32 0, %500
  %510 = sub i32 %508, %509
  %gen46 = add i32 %508, %500
  %511 = add i32 %499, 1608168734
  %512 = add i32 %511, %500
  %513 = sub i32 %512, 1608168734
  %add12alteredBB = add nsw i32 %499, %500
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %514 to i32
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, -499893727
  %518 = sub i32 %517, %515
  %519 = add i32 %518, -499893727
  %_47 = sub i32 0, %515
  %520 = add i32 %519, 1368616495
  %521 = add i32 %520, %516
  %522 = sub i32 %521, 1368616495
  %gen48 = add i32 %519, %516
  %523 = sub i32 %515, -446765050
  %524 = sub i32 %523, %516
  %525 = add i32 %524, -446765050
  %_49 = sub i32 %515, %516
  %gen50 = mul i32 %525, %516
  %526 = sub i32 0, %515
  %527 = add i32 0, %526
  %_51 = sub i32 0, %515
  %528 = sub i32 0, %516
  %529 = sub i32 %527, %528
  %gen52 = add i32 %527, %516
  %_53 = shl i32 %515, %516
  %530 = sub i32 0, %516
  %531 = add i32 %515, %530
  %_54 = sub i32 %515, %516
  %gen55 = mul i32 %531, %516
  %_56 = shl i32 %515, %516
  %532 = add i32 %515, 1577958990
  %533 = add i32 %532, %516
  %534 = sub i32 %533, 1577958990
  %add14alteredBB = add nsw i32 %515, %516
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %_57 = sub i32 %534, %535
  %gen58 = mul i32 %537, %535
  %538 = sub i32 0, 960339385
  %539 = sub i32 %538, %534
  %540 = add i32 %539, 960339385
  %_59 = sub i32 0, %534
  %541 = sub i32 %540, 428724793
  %542 = add i32 %541, %535
  %543 = add i32 %542, 428724793
  %gen60 = add i32 %540, %535
  %544 = sub i32 %534, -1430571987
  %545 = sub i32 %544, %535
  %546 = add i32 %545, -1430571987
  %_61 = sub i32 %534, %535
  %gen62 = mul i32 %546, %535
  %547 = sub i32 0, %535
  %548 = add i32 %534, %547
  %subalteredBB = sub nsw i32 %534, %535
  %idxprom15alteredBB = sext i32 %548 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %549 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %549 to i32
  %cmp18alteredBB = icmp eq i32 %conv13alteredBB, %conv17alteredBB
  store i32 -1473465094, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 410397748, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -206312336, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %_75 = shl i32 %550, 1
  %_76 = shl i32 %550, 1
  %_77 = shl i32 %550, 1
  %551 = sub i32 %550, -1958761109
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1958761109
  %_78 = sub i32 %550, 1
  %gen79 = mul i32 %553, 1
  %_80 = shl i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_81 = sub i32 %550, 1
  %gen82 = mul i32 %555, 1
  %556 = sub i32 0, %550
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %incalteredBB = add nsw i32 %550, 1
  store i32 %559, i32* %k, align 4
  store i32 -2120691132, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %560 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %561 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %561 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 1755849607, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = add i32 %562, 1285178411
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1285178411
  %_91 = sub i32 %562, 1
  %gen92 = mul i32 %565, 1
  %566 = sub i32 %562, -1340649850
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1340649850
  %_93 = sub i32 %562, 1
  %gen94 = mul i32 %568, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %_95 = sub i32 0, %562
  %571 = sub i32 %570, 212033289
  %572 = add i32 %571, 1
  %573 = add i32 %572, 212033289
  %gen96 = add i32 %570, 1
  %574 = sub i32 0, %562
  %575 = add i32 0, %574
  %_97 = sub i32 0, %562
  %576 = add i32 %575, -548214704
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -548214704
  %gen98 = add i32 %575, 1
  %579 = sub i32 %562, 921810849
  %580 = add i32 %579, 1
  %581 = add i32 %580, 921810849
  %inc33alteredBB = add nsw i32 %562, 1
  store i32 %581, i32* %k, align 4
  store i32 -1428493315, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1927066743, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -442943326, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_111 = shl i32 %582, 1
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_112 = sub i32 0, %582
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen113 = add i32 %584, 1
  %589 = sub i32 0, %582
  %590 = add i32 0, %589
  %_114 = sub i32 0, %582
  %591 = add i32 %590, -677080157
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -677080157
  %gen115 = add i32 %590, 1
  %594 = sub i32 0, -49708738
  %595 = sub i32 %594, %582
  %596 = add i32 %595, -49708738
  %_116 = sub i32 0, %582
  %597 = add i32 %596, -966105515
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -966105515
  %gen117 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %582, %600
  %_118 = sub i32 %582, 1
  %gen119 = mul i32 %601, 1
  %_120 = shl i32 %582, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %582, %602
  %inc38alteredBB = add nsw i32 %582, 1
  store i32 %603, i32* %i, align 4
  store i32 364820772, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %_125 = shl i32 %604, 1
  %_126 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_127 = sub i32 %604, 1
  %gen128 = mul i32 %606, 1
  %607 = sub i32 %604, 2015998669
  %608 = add i32 %607, 1
  %609 = add i32 %608, 2015998669
  %inc41alteredBB = add nsw i32 %604, 1
  store i32 %609, i32* %j, align 4
  store i32 445677676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB124, %for.inc40, %for.end39, %originalBBpart2122, %originalBB110, %for.inc37, %originalBBpart2108, %originalBB106, %if.end36, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB90, %for.inc32, %originalBBpart288, %originalBB86, %for.body27, %for.cond23, %if.then22, %for.end, %originalBBpart284, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB43, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
