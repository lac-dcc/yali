; ModuleID = 'source-C-CXX/21/198.c'
source_filename = "source-C-CXX/21/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %sma = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sma, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1682964449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1682964449, label %while.body
    i32 -85060578, label %if.then
    i32 -973713718, label %if.else
    i32 1103317499, label %lor.lhs.false
    i32 -1724553697, label %originalBB
    i32 -159239593, label %originalBBpart2
    i32 907422072, label %if.then7
    i32 -863311441, label %originalBB58
    i32 -386568970, label %originalBBpart260
    i32 305200197, label %if.else8
    i32 -1546675323, label %if.end
    i32 1944490477, label %if.end15
    i32 -1429503596, label %if.then19
    i32 246736604, label %originalBB62
    i32 -275906989, label %originalBBpart264
    i32 -1100235574, label %if.end20
    i32 383692355, label %while.end
    i32 1245062014, label %for.cond
    i32 -757133441, label %for.body
    i32 1321237733, label %if.then27
    i32 -1623476581, label %if.end30
    i32 85944125, label %originalBB66
    i32 -320884960, label %originalBBpart268
    i32 301008769, label %for.inc
    i32 -1456966096, label %originalBB70
    i32 145739036, label %originalBBpart278
    i32 -571184019, label %for.end
    i32 1975240734, label %for.cond32
    i32 1827669331, label %originalBB80
    i32 1909425195, label %originalBBpart282
    i32 1141214942, label %for.body35
    i32 1813311149, label %land.lhs.true
    i32 -1635826449, label %if.then44
    i32 -1411583523, label %if.end47
    i32 -1403018899, label %for.inc48
    i32 -885490989, label %originalBB84
    i32 271159795, label %originalBBpart295
    i32 1796026633, label %for.end50
    i32 -1632046866, label %if.then53
    i32 -840894835, label %originalBB97
    i32 1351399026, label %originalBBpart299
    i32 1109479682, label %if.else55
    i32 -1888030647, label %originalBB101
    i32 -561011044, label %originalBBpart2103
    i32 -2027961047, label %if.end57
    i32 -1379414146, label %originalBBalteredBB
    i32 -1742408845, label %originalBB58alteredBB
    i32 -1342236179, label %originalBB62alteredBB
    i32 -45933425, label %originalBB66alteredBB
    i32 218688621, label %originalBB70alteredBB
    i32 847483921, label %originalBB80alteredBB
    i32 929486764, label %originalBB84alteredBB
    i32 1784625341, label %originalBB97alteredBB
    i32 -233444887, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %0 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -85060578, i32 -973713718
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv = sext i8 %2 to i32
  %3 = add i32 %conv, -670214972
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, -670214972
  %sub = sub nsw i32 %conv, 48
  %6 = load i32, i32* %l, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  store i32 1, i32* %num, align 4
  store i32 1944490477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv1 = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv1, 44
  %8 = select i1 %cmp2, i32 907422072, i32 1103317499
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1724553697, i32 -1379414146
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8, i8* %c, align 1
  %conv4 = sext i8 %23 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 873070788
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 873070788
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -159239593, i32 -1379414146
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 907422072, i32 305200197
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -400087779
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -400087779
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -863311441, i32 -1742408845
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %55 = load i32, i32* %l, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %l, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -423334406
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -423334406
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -386568970, i32 -1742408845
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1546675323, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %88, 10
  %89 = load i8, i8* %c, align 1
  %conv11 = sext i8 %89 to i32
  %90 = add i32 %mul, -1124215825
  %91 = add i32 %90, %conv11
  %92 = sub i32 %91, -1124215825
  %add = add nsw i32 %mul, %conv11
  %93 = sub i32 0, 48
  %94 = add i32 %92, %93
  %sub12 = sub nsw i32 %92, 48
  %95 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  store i32 -1546675323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1944490477, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %96 = load i8, i8* %c, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  %97 = select i1 %cmp17, i32 -1429503596, i32 -1100235574
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 246736604, i32 -1342236179
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 399695320
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 399695320
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -275906989, i32 -1342236179
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 383692355, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1682964449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1245062014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %139, %140
  %141 = select i1 %cmp21, i32 -757133441, i32 -571184019
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %143 = load i32, i32* %arrayidx24, align 4
  %144 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp25, i32 1321237733, i32 -1623476581
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  store i32 %147, i32* %max, align 4
  store i32 -1623476581, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 219526605
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 219526605
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 85944125, i32 -45933425
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -160819539
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -160819539
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -320884960, i32 -45933425
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 301008769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1456966096, i32 218688621
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1026010924
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1026010924
  %inc31 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1582077116
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1582077116
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 145739036, i32 218688621
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1245062014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1975240734, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 809356943
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 809356943
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1827669331, i32 847483921
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %262, %263
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1909425195, i32 847483921
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %290 = select i1 %cmp33.reload, i32 1141214942, i32 1796026633
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %293 = load i32, i32* %sma, align 4
  %cmp38 = icmp sgt i32 %292, %293
  %294 = select i1 %cmp38, i32 1813311149, i32 -1411583523
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %295 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %296 = load i32, i32* %arrayidx41, align 4
  %297 = load i32, i32* %max, align 4
  %cmp42 = icmp ne i32 %296, %297
  %298 = select i1 %cmp42, i32 -1635826449, i32 -1411583523
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  store i32 %300, i32* %sma, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1411583523, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1403018899, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 336623777
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 336623777
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -885490989, i32 929486764
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc49 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 4287023
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 4287023
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 271159795, i32 929486764
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1975240734, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %flag, align 4
  %cmp51 = icmp eq i32 %346, 0
  %347 = select i1 %cmp51, i32 -1632046866, i32 1109479682
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -365206637
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -365206637
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -840894835, i32 1784625341
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1934602201
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1934602201
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1351399026, i32 1784625341
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2027961047, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -108431095
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -108431095
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1888030647, i32 -233444887
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %417 = load i32, i32* %sma, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 323237678
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 323237678
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -561011044, i32 -233444887
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2027961047, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i8, i8* %c, align 1
  %conv4alteredBB = sext i8 %433 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 10
  store i32 -1724553697, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %434 = load i32, i32* %l, align 4
  %435 = sub i32 0, 887406456
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 887406456
  %_ = sub i32 0, %434
  %438 = sub i32 %437, 626745491
  %439 = add i32 %438, 1
  %440 = add i32 %439, 626745491
  %gen = add i32 %437, 1
  %441 = add i32 %434, -499608798
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -499608798
  %incalteredBB = add nsw i32 %434, 1
  store i32 %443, i32* %l, align 4
  store i32 -863311441, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 246736604, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 85944125, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_71 = shl i32 %444, 1
  %_72 = shl i32 %444, 1
  %_73 = shl i32 %444, 1
  %_74 = shl i32 %444, 1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_75 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen76 = add i32 %446, 1
  %449 = sub i32 %444, -284526236
  %450 = add i32 %449, 1
  %451 = add i32 %450, -284526236
  %inc31alteredBB = add nsw i32 %444, 1
  store i32 %451, i32* %i, align 4
  store i32 -1456966096, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %l, align 4
  %cmp33alteredBB = icmp slt i32 %452, %453
  store i32 1827669331, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_85 = shl i32 %454, 1
  %455 = sub i32 %454, -1475068833
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1475068833
  %_86 = sub i32 %454, 1
  %gen87 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_88 = sub i32 0, %454
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen89 = add i32 %459, 1
  %_90 = shl i32 %454, 1
  %_91 = shl i32 %454, 1
  %464 = sub i32 0, %454
  %465 = add i32 0, %464
  %_92 = sub i32 0, %454
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen93 = add i32 %465, 1
  %470 = add i32 %454, -1751602349
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1751602349
  %inc49alteredBB = add nsw i32 %454, 1
  store i32 %472, i32* %i, align 4
  store i32 -885490989, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -840894835, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %sma, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  store i32 -1888030647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.else55, %originalBBpart299, %originalBB97, %if.then53, %for.end50, %originalBBpart295, %originalBB84, %for.inc48, %if.end47, %if.then44, %land.lhs.true, %for.body35, %originalBBpart282, %originalBB80, %for.cond32, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end30, %if.then27, %for.body, %for.cond, %while.end, %if.end20, %originalBBpart264, %originalBB62, %if.then19, %if.end15, %if.end, %if.else8, %originalBBpart260, %originalBB58, %if.then7, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
