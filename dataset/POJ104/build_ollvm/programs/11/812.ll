; ModuleID = 'source-C-CXX/11/812.c'
source_filename = "source-C-CXX/11/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 736328663, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 736328663, label %while.cond
    i32 -61540433, label %originalBB
    i32 -325881095, label %originalBBpart2
    i32 -741835265, label %while.body
    i32 1749458684, label %for.cond
    i32 -262377537, label %originalBB41
    i32 1324305650, label %originalBBpart243
    i32 -205187292, label %for.body
    i32 1971269084, label %if.then
    i32 -108233169, label %if.end
    i32 1299364958, label %if.then7
    i32 -1420255862, label %if.end8
    i32 1972300762, label %for.cond9
    i32 -158765835, label %for.body11
    i32 2145710604, label %lor.lhs.false
    i32 2145120867, label %if.then23
    i32 -62088501, label %if.end27
    i32 -109561893, label %for.inc
    i32 -1712809519, label %for.end
    i32 1082363967, label %for.inc28
    i32 491475438, label %originalBB45
    i32 -145230726, label %originalBBpart253
    i32 441740137, label %for.end30
    i32 721058776, label %originalBB55
    i32 131332770, label %originalBBpart257
    i32 -818703435, label %while.end
    i32 639421206, label %for.cond31
    i32 975906124, label %land.rhs
    i32 1455139898, label %originalBB59
    i32 -292547463, label %originalBBpart261
    i32 -1593637584, label %land.end
    i32 319816759, label %originalBB63
    i32 1074984845, label %originalBBpart265
    i32 752024247, label %for.body34
    i32 -203510977, label %originalBB67
    i32 1350157578, label %originalBBpart269
    i32 -2080875366, label %for.inc38
    i32 -776771506, label %originalBB71
    i32 1963557389, label %originalBBpart285
    i32 1376209202, label %for.end40
    i32 1854979525, label %originalBB87
    i32 -167178133, label %originalBBpart289
    i32 398063713, label %originalBBalteredBB
    i32 2117844051, label %originalBB41alteredBB
    i32 1661320278, label %originalBB45alteredBB
    i32 918668944, label %originalBB55alteredBB
    i32 1294530614, label %originalBB59alteredBB
    i32 -7919314, label %originalBB63alteredBB
    i32 99984629, label %originalBB67alteredBB
    i32 -1909093175, label %originalBB71alteredBB
    i32 1425570752, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -34838198
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -34838198
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -61540433, i32 398063713
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -421479705
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -421479705
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -325881095, i32 398063713
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -741835265, i32 -818703435
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1749458684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -262377537, i32 2117844051
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %72, 16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1324305650, i32 2117844051
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -205187292, i32 441740137
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %101 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %102 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %102, -1
  %103 = select i1 %cmp3, i32 1971269084, i32 -108233169
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 441740137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %105 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %105, 0
  %106 = select i1 %cmp6, i32 1299364958, i32 -1420255862
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %k, align 4
  store i32 441740137, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -119053996
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -119053996
  %sub = sub nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 1972300762, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp10, i32 -158765835, i32 -1712809519
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %121
  %cmp16 = icmp eq i32 %119, %mul
  %122 = select i1 %cmp16, i32 2145120867, i32 2145710604
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 2, %124
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %mul19, %126
  %127 = select i1 %cmp22, i32 2145120867, i32 -62088501
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc26 = add nsw i32 %129, 1
  store i32 %131, i32* %arrayidx25, align 4
  store i32 -62088501, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -109561893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec = add nsw i32 %132, -1
  store i32 %136, i32* %j, align 4
  store i32 1972300762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1082363967, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -2136362332
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2136362332
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 491475438, i32 1661320278
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc29 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 536077462
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 536077462
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -145230726, i32 1661320278
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1749458684, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -327726946
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -327726946
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 721058776, i32 918668944
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -598465919
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -598465919
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 131332770, i32 918668944
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 736328663, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 639421206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %cmp32 = icmp sgt i32 %226, 0
  %227 = select i1 %cmp32, i32 975906124, i32 -1593637584
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1470130367
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1470130367
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1455139898, i32 1294530614
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %243, %244
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -292547463, i32 1294530614
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1593637584, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1335550961
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1335550961
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 319816759, i32 -7919314
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -82003835
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -82003835
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1074984845, i32 -7919314
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %325 = select i1 %.reload.reload, i32 752024247, i32 1376209202
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -203510977, i32 99984629
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %340 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %341 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1553191430
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1553191430
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1350157578, i32 99984629
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2080875366, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1030422444
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1030422444
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -776771506, i32 -1909093175
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 832268178
  %374 = add i32 %373, 1
  %375 = add i32 %374, 832268178
  %inc39 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1022409972
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1022409972
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1963557389, i32 -1909093175
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 639421206, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1854979525, i32 1425570752
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2009007399
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2009007399
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -167178133, i32 1425570752
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %456, 0
  store i32 -61540433, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %457, 16
  store i32 -262377537, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_ = shl i32 %458, 1
  %459 = add i32 %458, 730102709
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 730102709
  %_46 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %_47 = shl i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_48 = sub i32 %458, 1
  %gen49 = mul i32 %463, 1
  %464 = add i32 %458, -13141300
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -13141300
  %_50 = sub i32 %458, 1
  %gen51 = mul i32 %466, 1
  %467 = sub i32 %458, 1292095553
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1292095553
  %inc29alteredBB = add nsw i32 %458, 1
  store i32 %469, i32* %i, align 4
  store i32 491475438, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 721058776, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp slt i32 %470, %471
  store i32 1455139898, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 319816759, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %472 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %473 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 -203510977, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 0, -501332551
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -501332551
  %_72 = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen73 = add i32 %477, 1
  %480 = sub i32 0, 609932255
  %481 = sub i32 %480, %474
  %482 = add i32 %481, 609932255
  %_74 = sub i32 0, %474
  %483 = add i32 %482, 2025708395
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2025708395
  %gen75 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %474, %486
  %_76 = sub i32 %474, 1
  %gen77 = mul i32 %487, 1
  %488 = add i32 0, 2022287603
  %489 = sub i32 %488, %474
  %490 = sub i32 %489, 2022287603
  %_78 = sub i32 0, %474
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen79 = add i32 %490, 1
  %_80 = shl i32 %474, 1
  %_81 = shl i32 %474, 1
  %493 = sub i32 0, 1
  %494 = add i32 %474, %493
  %_82 = sub i32 %474, 1
  %gen83 = mul i32 %494, 1
  %495 = add i32 %474, 1852404434
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1852404434
  %inc39alteredBB = add nsw i32 %474, 1
  store i32 %497, i32* %i, align 4
  store i32 -776771506, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1854979525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB87, %for.end40, %originalBBpart285, %originalBB71, %for.inc38, %originalBBpart269, %originalBB67, %for.body34, %originalBBpart265, %originalBB63, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %for.cond31, %while.end, %originalBBpart257, %originalBB55, %for.end30, %originalBBpart253, %originalBB45, %for.inc28, %for.end, %for.inc, %if.end27, %if.then23, %lor.lhs.false, %for.body11, %for.cond9, %if.end8, %if.then7, %if.end, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
