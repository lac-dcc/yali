; ModuleID = 'source-C-CXX/86/272.c'
source_filename = "source-C-CXX/86/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
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
  %m = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1988261030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1988261030, label %for.cond
    i32 1011371893, label %originalBB
    i32 -235157439, label %originalBBpart2
    i32 -695707747, label %for.body
    i32 -638655661, label %if.then
    i32 762292984, label %if.end
    i32 -1877203228, label %for.inc
    i32 931012590, label %originalBB54
    i32 -903210620, label %originalBBpart261
    i32 1804015637, label %for.end
    i32 -982097607, label %originalBB63
    i32 -883306674, label %originalBBpart265
    i32 -19791757, label %for.cond14
    i32 -1710035781, label %originalBB67
    i32 -1832773948, label %originalBBpart269
    i32 -1198044195, label %for.body16
    i32 -1647571556, label %for.inc41
    i32 -1616982110, label %for.end43
    i32 1750413298, label %originalBB71
    i32 -1157011465, label %originalBBpart273
    i32 -2036812106, label %for.cond44
    i32 -1409389871, label %for.body47
    i32 356235892, label %for.inc51
    i32 165769979, label %originalBB75
    i32 479562871, label %originalBBpart289
    i32 1023956174, label %for.end53
    i32 957167321, label %originalBBalteredBB
    i32 661533468, label %originalBB54alteredBB
    i32 1264111800, label %originalBB63alteredBB
    i32 1601898201, label %originalBB67alteredBB
    i32 876384919, label %originalBB71alteredBB
    i32 -1371005006, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1813135453
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1813135453
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1011371893, i32 957167321
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1776098253
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1776098253
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -235157439, i32 957167321
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -695707747, i32 1804015637
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %52, 0
  %53 = select i1 %cmp13, i32 -638655661, i32 762292984
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1804015637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1877203228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 560978465
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 560978465
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 931012590, i32 661533468
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -111166353
  %71 = add i32 %70, 1
  %72 = add i32 %71, -111166353
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -903210620, i32 661533468
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1988261030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 106713418
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 106713418
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -982097607, i32 1264111800
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1804390317
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1804390317
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -883306674, i32 1264111800
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -19791757, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -464519446
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -464519446
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1710035781, i32 1601898201
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %156, %157
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1530990734
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1530990734
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1832773948, i32 1601898201
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 -1198044195, i32 -1616982110
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 12
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 12
  %192 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %194 = add i32 %191, 757884937
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 757884937
  %sub = sub nsw i32 %191, %193
  %197 = add i32 %196, -1616382890
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1616382890
  %sub21 = sub nsw i32 %196, 1
  %mul = mul nsw i32 %199, 60
  %mul22 = mul nsw i32 %mul, 60
  %200 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 60
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add25 = add nsw i32 %201, 60
  %206 = add i32 %205, -525554055
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -525554055
  %sub26 = sub nsw i32 %205, 1
  %209 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %209 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %210 = load i32, i32* %arrayidx28, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %sub29 = sub nsw i32 %208, %210
  %mul30 = mul nsw i32 %212, 60
  %213 = sub i32 0, %mul30
  %214 = sub i32 %mul22, %213
  %add31 = add nsw i32 %mul22, %mul30
  %215 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %add34 = add nsw i32 %214, %216
  %219 = sub i32 0, %218
  %220 = sub i32 0, 60
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add35 = add nsw i32 %218, 60
  %223 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %225 = add i32 %222, -1276500835
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1276500835
  %sub38 = sub nsw i32 %222, %224
  %conv = sitofp i32 %227 to double
  %228 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom39
  store double %conv, double* %arrayidx40, align 8
  store i32 -1647571556, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc42 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  store i32 -19791757, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2001723600
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2001723600
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1750413298, i32 876384919
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -262560352
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -262560352
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1157011465, i32 876384919
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2036812106, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %274, %275
  %276 = select i1 %cmp45, i32 -1409389871, i32 1023956174
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %277 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom48
  %278 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %278)
  store i32 356235892, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 165769979, i32 -1371005006
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc52 = add nsw i32 %305, 1
  store i32 %307, i32* %k, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1733715144
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1733715144
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 479562871, i32 -1371005006
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2036812106, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %323, -1
  store i32 1011371893, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_ = sub i32 0, %324
  %327 = sub i32 %326, 1649216601
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1649216601
  %gen = add i32 %326, 1
  %330 = add i32 0, 394547088
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, 394547088
  %_55 = sub i32 0, %324
  %333 = sub i32 %332, 2037207742
  %334 = add i32 %333, 1
  %335 = add i32 %334, 2037207742
  %gen56 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %324, %336
  %_57 = sub i32 %324, 1
  %gen58 = mul i32 %337, 1
  %_59 = shl i32 %324, 1
  %338 = add i32 %324, 837684136
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 837684136
  %incalteredBB = add nsw i32 %324, 1
  store i32 %340, i32* %i, align 4
  store i32 931012590, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -982097607, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %341, %342
  store i32 -1710035781, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1750413298, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -1770516459
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1770516459
  %_76 = sub i32 %343, 1
  %gen77 = mul i32 %346, 1
  %347 = sub i32 0, 91879572
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 91879572
  %_78 = sub i32 0, %343
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen79 = add i32 %349, 1
  %354 = add i32 %343, -113056162
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -113056162
  %_80 = sub i32 %343, 1
  %gen81 = mul i32 %356, 1
  %357 = sub i32 0, %343
  %358 = add i32 0, %357
  %_82 = sub i32 0, %343
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen83 = add i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %343, %363
  %_84 = sub i32 %343, 1
  %gen85 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %343, %365
  %_86 = sub i32 %343, 1
  %gen87 = mul i32 %366, 1
  %367 = add i32 %343, 1693156519
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1693156519
  %inc52alteredBB = add nsw i32 %343, 1
  store i32 %369, i32* %k, align 4
  store i32 165769979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB75, %for.inc51, %for.body47, %for.cond44, %originalBBpart273, %originalBB71, %for.end43, %for.inc41, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB54, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
