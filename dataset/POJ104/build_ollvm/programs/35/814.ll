; ModuleID = 'source-C-CXX/35/814.c'
source_filename = "source-C-CXX/35/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem104 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %1 = load i32, i32* %l1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %l2, align 4
  store i32 %2, i32* %.reg2mem104
  %switchVar = alloca i32
  store i32 827712470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 827712470, label %first
    i32 -1651833874, label %if.then
    i32 -2147425166, label %for.cond
    i32 -1199242552, label %for.body
    i32 -32657818, label %originalBB
    i32 -491596265, label %originalBBpart2
    i32 -2050409474, label %for.inc
    i32 783059621, label %for.end
    i32 -999612543, label %originalBB68
    i32 1463436947, label %originalBBpart270
    i32 -1794303450, label %for.cond14
    i32 318091071, label %originalBB72
    i32 1814316258, label %originalBBpart274
    i32 -529536038, label %for.body17
    i32 -1897448063, label %for.inc24
    i32 138060282, label %originalBB76
    i32 -417390663, label %originalBBpart285
    i32 -602609845, label %for.end26
    i32 874186541, label %for.cond27
    i32 -959886399, label %originalBB87
    i32 -254244254, label %originalBBpart289
    i32 1910685476, label %for.body30
    i32 -1123047268, label %originalBB91
    i32 -298677955, label %originalBBpart293
    i32 -1126804461, label %if.then35
    i32 1118719940, label %if.end
    i32 1710078647, label %for.inc37
    i32 -1405349510, label %for.end39
    i32 -444640296, label %if.then42
    i32 444743881, label %if.end44
    i32 -191841891, label %originalBB95
    i32 1750248711, label %originalBBpart297
    i32 767376754, label %if.else
    i32 -1930452417, label %originalBB99
    i32 426951801, label %originalBBpart2101
    i32 1497957942, label %if.end46
    i32 787590460, label %originalBBalteredBB
    i32 143509734, label %originalBB68alteredBB
    i32 -1203140430, label %originalBB72alteredBB
    i32 1340088994, label %originalBB76alteredBB
    i32 -1242563369, label %originalBB87alteredBB
    i32 -1150758874, label %originalBB91alteredBB
    i32 -634701691, label %originalBB95alteredBB
    i32 1136088663, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %cmp = icmp eq i32 %.reload, %.reload105
  %3 = select i1 %cmp, i32 -1651833874, i32 767376754
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2147425166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l1, align 4
  %cmp8 = icmp slt i32 %4, %5
  %6 = select i1 %cmp8, i32 -1199242552, i32 783059621
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -470048587
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -470048587
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -32657818, i32 787590460
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %23 to i32
  %24 = sub i32 %conv10, 2058231076
  %25 = sub i32 %24, 97
  %26 = add i32 %25, 2058231076
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = sub i32 %27, -1154735449
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1154735449
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %arrayidx12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -583641733
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -583641733
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -491596265, i32 787590460
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2050409474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc13 = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -2147425166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1189243520
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1189243520
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -999612543, i32 143509734
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2108815543
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2108815543
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1463436947, i32 143509734
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1794303450, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1211921636
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1211921636
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 318091071, i32 -1203140430
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %l2, align 4
  %cmp15 = icmp slt i32 %108, %109
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1292435437
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1292435437
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1814316258, i32 -1203140430
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %137 = select i1 %cmp15.reload, i32 -529536038, i32 -602609845
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %139 to i32
  %140 = sub i32 0, 97
  %141 = add i32 %conv20, %140
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %142 = load i32, i32* %arrayidx23, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %dec = add nsw i32 %142, -1
  store i32 %144, i32* %arrayidx23, align 4
  store i32 -1897448063, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 481335452
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 481335452
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 138060282, i32 1340088994
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc25 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 793399501
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 793399501
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -417390663, i32 1340088994
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1794303450, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 874186541, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 306516179
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 306516179
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -959886399, i32 -1242563369
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %207, 100
  store i1 %cmp28, i1* %cmp28.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1410761107
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1410761107
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -254244254, i32 -1242563369
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %223 = select i1 %cmp28.reload, i32 1910685476, i32 -1405349510
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -575057116
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -575057116
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1123047268, i32 -1150758874
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %240, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -449370468
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -449370468
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -298677955, i32 -1150758874
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %268 = select i1 %cmp33.reload, i32 -1126804461, i32 1118719940
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %n, align 4
  store i32 -1405349510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710078647, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 359414534
  %271 = add i32 %270, 1
  %272 = add i32 %271, 359414534
  %inc38 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 874186541, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %273, 0
  %274 = select i1 %cmp40, i32 -444640296, i32 444743881
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 444743881, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -191841891, i32 -634701691
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1641797424
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1641797424
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1750248711, i32 -634701691
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1497957942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1930452417, i32 1136088663
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1847628698
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1847628698
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 426951801, i32 1136088663
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1497957942, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %358 to i32
  %359 = add i32 %conv10alteredBB, -1085804873
  %360 = sub i32 %359, 97
  %361 = sub i32 %360, -1085804873
  %_ = sub i32 %conv10alteredBB, 97
  %gen = mul i32 %361, 97
  %_47 = shl i32 %conv10alteredBB, 97
  %362 = sub i32 0, -1329540624
  %363 = sub i32 %362, %conv10alteredBB
  %364 = add i32 %363, -1329540624
  %_48 = sub i32 0, %conv10alteredBB
  %365 = add i32 %364, -590690619
  %366 = add i32 %365, 97
  %367 = sub i32 %366, -590690619
  %gen49 = add i32 %364, 97
  %368 = sub i32 %conv10alteredBB, 1217409879
  %369 = sub i32 %368, 97
  %370 = add i32 %369, 1217409879
  %_50 = sub i32 %conv10alteredBB, 97
  %gen51 = mul i32 %370, 97
  %371 = add i32 %conv10alteredBB, -200590401
  %372 = sub i32 %371, 97
  %373 = sub i32 %372, -200590401
  %_52 = sub i32 %conv10alteredBB, 97
  %gen53 = mul i32 %373, 97
  %374 = sub i32 0, 97
  %375 = add i32 %conv10alteredBB, %374
  %_54 = sub i32 %conv10alteredBB, 97
  %gen55 = mul i32 %375, 97
  %376 = sub i32 %conv10alteredBB, -211162782
  %377 = sub i32 %376, 97
  %378 = add i32 %377, -211162782
  %_56 = sub i32 %conv10alteredBB, 97
  %gen57 = mul i32 %378, 97
  %379 = add i32 0, -2082213073
  %380 = sub i32 %379, %conv10alteredBB
  %381 = sub i32 %380, -2082213073
  %_58 = sub i32 0, %conv10alteredBB
  %382 = add i32 %381, 688483452
  %383 = add i32 %382, 97
  %384 = sub i32 %383, 688483452
  %gen59 = add i32 %381, 97
  %_60 = shl i32 %conv10alteredBB, 97
  %385 = add i32 %conv10alteredBB, -2048454788
  %386 = sub i32 %385, 97
  %387 = sub i32 %386, -2048454788
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %idxprom11alteredBB = sext i32 %387 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %388 = load i32, i32* %arrayidx12alteredBB, align 4
  %389 = add i32 %388, 100645867
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 100645867
  %_61 = sub i32 %388, 1
  %gen62 = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_63 = sub i32 0, %388
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen64 = add i32 %393, 1
  %396 = sub i32 0, 486432344
  %397 = sub i32 %396, %388
  %398 = add i32 %397, 486432344
  %_65 = sub i32 0, %388
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen66 = add i32 %398, 1
  %_67 = shl i32 %388, 1
  %403 = sub i32 0, %388
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %incalteredBB = add nsw i32 %388, 1
  store i32 %406, i32* %arrayidx12alteredBB, align 4
  store i32 -32657818, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -999612543, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %l2, align 4
  %cmp15alteredBB = icmp slt i32 %407, %408
  store i32 318091071, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1822093607
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1822093607
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %412, 1
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_79 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen80 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = add i32 %409, %419
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %420, 1
  %_83 = shl i32 %409, 1
  %421 = add i32 %409, 231227886
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 231227886
  %inc25alteredBB = add nsw i32 %409, 1
  store i32 %423, i32* %i, align 4
  store i32 138060282, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %424, 100
  store i32 -959886399, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %425 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %426 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %426, 0
  store i32 -1123047268, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -191841891, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1930452417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.end44, %if.then42, %for.end39, %for.inc37, %if.end, %if.then35, %originalBBpart293, %originalBB91, %for.body30, %originalBBpart289, %originalBB87, %for.cond27, %for.end26, %originalBBpart285, %originalBB76, %for.inc24, %for.body17, %originalBBpart274, %originalBB72, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
