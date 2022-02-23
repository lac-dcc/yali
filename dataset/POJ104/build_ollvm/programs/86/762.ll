; ModuleID = 'source-C-CXX/86/762.c'
source_filename = "source-C-CXX/86/762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1290561563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1290561563, label %for.cond
    i32 127227771, label %originalBB
    i32 -832372335, label %originalBBpart2
    i32 664462736, label %if.then
    i32 -483818998, label %originalBB50
    i32 -488064344, label %originalBBpart252
    i32 376518685, label %if.end
    i32 399452731, label %for.inc
    i32 469134541, label %originalBB54
    i32 341979140, label %originalBBpart270
    i32 -1604329304, label %for.end
    i32 108787252, label %for.cond14
    i32 1717690109, label %originalBB72
    i32 -811175719, label %originalBBpart274
    i32 -1027299493, label %for.body
    i32 -392157865, label %originalBB76
    i32 -809992218, label %originalBBpart2171
    i32 -1775599908, label %for.inc38
    i32 -122044224, label %originalBB173
    i32 -1093293491, label %originalBBpart2186
    i32 -1963253809, label %for.end40
    i32 969550355, label %for.cond41
    i32 494505221, label %for.body43
    i32 -1454664522, label %for.inc47
    i32 -884015520, label %for.end49
    i32 1643341651, label %originalBBalteredBB
    i32 -265306793, label %originalBB50alteredBB
    i32 -1801035480, label %originalBB54alteredBB
    i32 -682075168, label %originalBB72alteredBB
    i32 -1146238009, label %originalBB76alteredBB
    i32 1913626301, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1180564363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1180564363
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
  %26 = select i1 %24, i32 127227771, i32 1643341651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %29 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %30 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %33 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -832372335, i32 1643341651
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 664462736, i32 376518685
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1330079098
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1330079098
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -483818998, i32 -265306793
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -488064344, i32 -265306793
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1604329304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %t, align 4
  store i32 399452731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 469134541, i32 -1801035480
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -690938691
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -690938691
  %inc13 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 341979140, i32 -1801035480
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1290561563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108787252, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 302705773
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 302705773
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1717690109, i32 -682075168
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %155, %156
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2096986669
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2096986669
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -811175719, i32 -682075168
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -1027299493, i32 -1963253809
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 550299394
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 550299394
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -392157865, i32 -1146238009
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16
  %189 = load i32, i32* %arrayidx17, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 60, %191
  %192 = sub i32 0, %189
  %193 = sub i32 0, %mul
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %189, %mul
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %sub = sub nsw i32 %197, %199
  %202 = sub i32 0, %201
  %203 = sub i32 0, 11
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add24 = add nsw i32 %201, 11
  %mul25 = mul nsw i32 %205, 3600
  %206 = sub i32 0, %mul25
  %207 = sub i32 %195, %206
  %add26 = add nsw i32 %195, %mul25
  %208 = sub i32 %207, 2022450798
  %209 = add i32 %208, 60
  %210 = add i32 %209, 2022450798
  %add27 = add nsw i32 %207, 60
  %211 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %sub30 = sub nsw i32 %210, %212
  %215 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %217 = sub i32 59, -2122706018
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -2122706018
  %sub33 = sub nsw i32 59, %216
  %mul34 = mul nsw i32 %219, 60
  %220 = sub i32 0, %mul34
  %221 = sub i32 %214, %220
  %add35 = add nsw i32 %214, %mul34
  %222 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  store i32 %221, i32* %arrayidx37, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1221753284
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1221753284
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -809992218, i32 -1146238009
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1775599908, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -122044224, i32 1913626301
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -516229653
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -516229653
  %inc39 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 461579460
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 461579460
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1093293491, i32 1913626301
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 108787252, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 969550355, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %t, align 4
  %cmp42 = icmp slt i32 %283, %284
  %285 = select i1 %cmp42, i32 494505221, i32 -884015520
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %287 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 -1454664522, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc48 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 969550355, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %292 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %293 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %293 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %294 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %294 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %295 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %296 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %297 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %297 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %298 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %298, 0
  store i32 127227771, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -483818998, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 46108719
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 46108719
  %_ = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 1
  %307 = add i32 0, -696830577
  %308 = sub i32 %307, %299
  %309 = sub i32 %308, -696830577
  %_55 = sub i32 0, %299
  %310 = add i32 %309, 281281094
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 281281094
  %gen56 = add i32 %309, 1
  %313 = add i32 0, -676069325
  %314 = sub i32 %313, %299
  %315 = sub i32 %314, -676069325
  %_57 = sub i32 0, %299
  %316 = sub i32 %315, 1812475050
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1812475050
  %gen58 = add i32 %315, 1
  %319 = sub i32 0, -435075830
  %320 = sub i32 %319, %299
  %321 = add i32 %320, -435075830
  %_59 = sub i32 0, %299
  %322 = sub i32 %321, 1597408233
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1597408233
  %gen60 = add i32 %321, 1
  %325 = add i32 0, 1627989707
  %326 = sub i32 %325, %299
  %327 = sub i32 %326, 1627989707
  %_61 = sub i32 0, %299
  %328 = sub i32 %327, -1603383661
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1603383661
  %gen62 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %299, %331
  %_63 = sub i32 %299, 1
  %gen64 = mul i32 %332, 1
  %333 = sub i32 0, %299
  %334 = add i32 0, %333
  %_65 = sub i32 0, %299
  %335 = sub i32 %334, -1751028040
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1751028040
  %gen66 = add i32 %334, 1
  %338 = add i32 0, 579214552
  %339 = sub i32 %338, %299
  %340 = sub i32 %339, 579214552
  %_67 = sub i32 0, %299
  %341 = add i32 %340, -1723530678
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1723530678
  %gen68 = add i32 %340, 1
  %344 = sub i32 %299, 83243712
  %345 = add i32 %344, 1
  %346 = add i32 %345, 83243712
  %inc13alteredBB = add nsw i32 %299, 1
  store i32 %346, i32* %i, align 4
  store i32 469134541, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp slt i32 %347, %348
  store i32 1717690109, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %349 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16alteredBB
  %350 = load i32, i32* %arrayidx17alteredBB, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %351 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom18alteredBB
  %352 = load i32, i32* %arrayidx19alteredBB, align 4
  %_77 = shl i32 60, %352
  %353 = add i32 60, 1567583800
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1567583800
  %_78 = sub i32 60, %352
  %gen79 = mul i32 %355, %352
  %356 = sub i32 0, %352
  %357 = add i32 60, %356
  %_80 = sub i32 60, %352
  %gen81 = mul i32 %357, %352
  %_82 = shl i32 60, %352
  %358 = add i32 60, 631268703
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, 631268703
  %_83 = sub i32 60, %352
  %gen84 = mul i32 %360, %352
  %361 = sub i32 0, 60
  %362 = add i32 0, %361
  %_85 = sub i32 0, 60
  %363 = sub i32 0, %352
  %364 = sub i32 %362, %363
  %gen86 = add i32 %362, %352
  %365 = sub i32 0, 60
  %366 = add i32 0, %365
  %_87 = sub i32 0, 60
  %367 = sub i32 0, %352
  %368 = sub i32 %366, %367
  %gen88 = add i32 %366, %352
  %_89 = shl i32 60, %352
  %mulalteredBB = mul nsw i32 60, %352
  %369 = sub i32 %350, -1618104473
  %370 = sub i32 %369, %mulalteredBB
  %371 = add i32 %370, -1618104473
  %_90 = sub i32 %350, %mulalteredBB
  %gen91 = mul i32 %371, %mulalteredBB
  %372 = sub i32 0, %mulalteredBB
  %373 = add i32 %350, %372
  %_92 = sub i32 %350, %mulalteredBB
  %gen93 = mul i32 %373, %mulalteredBB
  %374 = sub i32 %350, 1286373367
  %375 = add i32 %374, %mulalteredBB
  %376 = add i32 %375, 1286373367
  %addalteredBB = add nsw i32 %350, %mulalteredBB
  %377 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %377 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20alteredBB
  %378 = load i32, i32* %arrayidx21alteredBB, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %379 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %380 = load i32, i32* %arrayidx23alteredBB, align 4
  %381 = sub i32 %378, -1806556226
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1806556226
  %_94 = sub i32 %378, %380
  %gen95 = mul i32 %383, %380
  %384 = sub i32 0, 722343218
  %385 = sub i32 %384, %378
  %386 = add i32 %385, 722343218
  %_96 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, %380
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen97 = add i32 %386, %380
  %391 = sub i32 %378, 2095408162
  %392 = sub i32 %391, %380
  %393 = add i32 %392, 2095408162
  %_98 = sub i32 %378, %380
  %gen99 = mul i32 %393, %380
  %_100 = shl i32 %378, %380
  %_101 = shl i32 %378, %380
  %_102 = shl i32 %378, %380
  %394 = add i32 %378, -687318973
  %395 = sub i32 %394, %380
  %396 = sub i32 %395, -687318973
  %subalteredBB = sub nsw i32 %378, %380
  %397 = add i32 %396, -17526096
  %398 = sub i32 %397, 11
  %399 = sub i32 %398, -17526096
  %_103 = sub i32 %396, 11
  %gen104 = mul i32 %399, 11
  %_105 = shl i32 %396, 11
  %400 = sub i32 0, 11
  %401 = add i32 %396, %400
  %_106 = sub i32 %396, 11
  %gen107 = mul i32 %401, 11
  %_108 = shl i32 %396, 11
  %402 = add i32 %396, -1197712258
  %403 = add i32 %402, 11
  %404 = sub i32 %403, -1197712258
  %add24alteredBB = add nsw i32 %396, 11
  %_109 = shl i32 %404, 3600
  %405 = sub i32 %404, -661705000
  %406 = sub i32 %405, 3600
  %407 = add i32 %406, -661705000
  %_110 = sub i32 %404, 3600
  %gen111 = mul i32 %407, 3600
  %408 = sub i32 %404, -126462811
  %409 = sub i32 %408, 3600
  %410 = add i32 %409, -126462811
  %_112 = sub i32 %404, 3600
  %gen113 = mul i32 %410, 3600
  %411 = sub i32 %404, 1234183934
  %412 = sub i32 %411, 3600
  %413 = add i32 %412, 1234183934
  %_114 = sub i32 %404, 3600
  %gen115 = mul i32 %413, 3600
  %414 = sub i32 0, %404
  %415 = add i32 0, %414
  %_116 = sub i32 0, %404
  %416 = sub i32 0, 3600
  %417 = sub i32 %415, %416
  %gen117 = add i32 %415, 3600
  %_118 = shl i32 %404, 3600
  %418 = sub i32 %404, 1877126960
  %419 = sub i32 %418, 3600
  %420 = add i32 %419, 1877126960
  %_119 = sub i32 %404, 3600
  %gen120 = mul i32 %420, 3600
  %_121 = shl i32 %404, 3600
  %mul25alteredBB = mul nsw i32 %404, 3600
  %421 = sub i32 0, %mul25alteredBB
  %422 = add i32 %376, %421
  %_122 = sub i32 %376, %mul25alteredBB
  %gen123 = mul i32 %422, %mul25alteredBB
  %423 = add i32 %376, -239275072
  %424 = sub i32 %423, %mul25alteredBB
  %425 = sub i32 %424, -239275072
  %_124 = sub i32 %376, %mul25alteredBB
  %gen125 = mul i32 %425, %mul25alteredBB
  %426 = sub i32 0, %mul25alteredBB
  %427 = sub i32 %376, %426
  %add26alteredBB = add nsw i32 %376, %mul25alteredBB
  %428 = add i32 %427, -803920305
  %429 = sub i32 %428, 60
  %430 = sub i32 %429, -803920305
  %_126 = sub i32 %427, 60
  %gen127 = mul i32 %430, 60
  %431 = sub i32 0, 60
  %432 = add i32 %427, %431
  %_128 = sub i32 %427, 60
  %gen129 = mul i32 %432, 60
  %_130 = shl i32 %427, 60
  %433 = add i32 0, -2003511316
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, -2003511316
  %_131 = sub i32 0, %427
  %436 = sub i32 %435, 543167008
  %437 = add i32 %436, 60
  %438 = add i32 %437, 543167008
  %gen132 = add i32 %435, 60
  %439 = sub i32 0, 60
  %440 = add i32 %427, %439
  %_133 = sub i32 %427, 60
  %gen134 = mul i32 %440, 60
  %441 = sub i32 0, 674024909
  %442 = sub i32 %441, %427
  %443 = add i32 %442, 674024909
  %_135 = sub i32 0, %427
  %444 = sub i32 0, %443
  %445 = sub i32 0, 60
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen136 = add i32 %443, 60
  %_137 = shl i32 %427, 60
  %448 = sub i32 0, %427
  %449 = sub i32 0, 60
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add27alteredBB = add nsw i32 %427, 60
  %452 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %452 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %453 = load i32, i32* %arrayidx29alteredBB, align 4
  %454 = sub i32 0, -190415639
  %455 = sub i32 %454, %451
  %456 = add i32 %455, -190415639
  %_138 = sub i32 0, %451
  %457 = sub i32 0, %453
  %458 = sub i32 %456, %457
  %gen139 = add i32 %456, %453
  %459 = add i32 0, -1002084673
  %460 = sub i32 %459, %451
  %461 = sub i32 %460, -1002084673
  %_140 = sub i32 0, %451
  %462 = sub i32 0, %453
  %463 = sub i32 %461, %462
  %gen141 = add i32 %461, %453
  %_142 = shl i32 %451, %453
  %_143 = shl i32 %451, %453
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_144 = sub i32 0, %451
  %466 = sub i32 %465, 297863922
  %467 = add i32 %466, %453
  %468 = add i32 %467, 297863922
  %gen145 = add i32 %465, %453
  %469 = add i32 %451, -67484381
  %470 = sub i32 %469, %453
  %471 = sub i32 %470, -67484381
  %sub30alteredBB = sub nsw i32 %451, %453
  %472 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %472 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %473 = load i32, i32* %arrayidx32alteredBB, align 4
  %474 = add i32 59, -819768161
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -819768161
  %_146 = sub i32 59, %473
  %gen147 = mul i32 %476, %473
  %477 = add i32 59, 888632178
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, 888632178
  %_148 = sub i32 59, %473
  %gen149 = mul i32 %479, %473
  %480 = sub i32 0, 166975870
  %481 = sub i32 %480, 59
  %482 = add i32 %481, 166975870
  %_150 = sub i32 0, 59
  %483 = add i32 %482, -1652690835
  %484 = add i32 %483, %473
  %485 = sub i32 %484, -1652690835
  %gen151 = add i32 %482, %473
  %486 = sub i32 59, -1030011208
  %487 = sub i32 %486, %473
  %488 = add i32 %487, -1030011208
  %sub33alteredBB = sub nsw i32 59, %473
  %_152 = shl i32 %488, 60
  %489 = sub i32 %488, 753263128
  %490 = sub i32 %489, 60
  %491 = add i32 %490, 753263128
  %_153 = sub i32 %488, 60
  %gen154 = mul i32 %491, 60
  %_155 = shl i32 %488, 60
  %_156 = shl i32 %488, 60
  %492 = add i32 0, 1682807200
  %493 = sub i32 %492, %488
  %494 = sub i32 %493, 1682807200
  %_157 = sub i32 0, %488
  %495 = add i32 %494, -949795909
  %496 = add i32 %495, 60
  %497 = sub i32 %496, -949795909
  %gen158 = add i32 %494, 60
  %mul34alteredBB = mul nsw i32 %488, 60
  %498 = sub i32 0, -155735459
  %499 = sub i32 %498, %471
  %500 = add i32 %499, -155735459
  %_159 = sub i32 0, %471
  %501 = add i32 %500, 29026008
  %502 = add i32 %501, %mul34alteredBB
  %503 = sub i32 %502, 29026008
  %gen160 = add i32 %500, %mul34alteredBB
  %504 = sub i32 0, %mul34alteredBB
  %505 = add i32 %471, %504
  %_161 = sub i32 %471, %mul34alteredBB
  %gen162 = mul i32 %505, %mul34alteredBB
  %506 = sub i32 0, -1129866177
  %507 = sub i32 %506, %471
  %508 = add i32 %507, -1129866177
  %_163 = sub i32 0, %471
  %509 = add i32 %508, 1478767183
  %510 = add i32 %509, %mul34alteredBB
  %511 = sub i32 %510, 1478767183
  %gen164 = add i32 %508, %mul34alteredBB
  %512 = sub i32 0, %mul34alteredBB
  %513 = add i32 %471, %512
  %_165 = sub i32 %471, %mul34alteredBB
  %gen166 = mul i32 %513, %mul34alteredBB
  %514 = sub i32 0, %471
  %515 = add i32 0, %514
  %_167 = sub i32 0, %471
  %516 = sub i32 0, %mul34alteredBB
  %517 = sub i32 %515, %516
  %gen168 = add i32 %515, %mul34alteredBB
  %_169 = shl i32 %471, %mul34alteredBB
  %518 = sub i32 0, %471
  %519 = sub i32 0, %mul34alteredBB
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add35alteredBB = add nsw i32 %471, %mul34alteredBB
  %522 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %522 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  store i32 %521, i32* %arrayidx37alteredBB, align 4
  store i32 -392157865, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_174 = sub i32 %523, 1
  %gen175 = mul i32 %525, 1
  %_176 = shl i32 %523, 1
  %526 = add i32 0, -1374546934
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, -1374546934
  %_177 = sub i32 0, %523
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen178 = add i32 %528, 1
  %531 = sub i32 %523, -2107098147
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2107098147
  %_179 = sub i32 %523, 1
  %gen180 = mul i32 %533, 1
  %534 = add i32 %523, -2121397293
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2121397293
  %_181 = sub i32 %523, 1
  %gen182 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %523, %537
  %_183 = sub i32 %523, 1
  %gen184 = mul i32 %538, 1
  %539 = add i32 %523, -1524156750
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1524156750
  %inc39alteredBB = add nsw i32 %523, 1
  store i32 %541, i32* %i, align 4
  store i32 -122044224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond41, %for.end40, %originalBBpart2186, %originalBB173, %for.inc38, %originalBBpart2171, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond14, %for.end, %originalBBpart270, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
