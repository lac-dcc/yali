; ModuleID = 'source-C-CXX/99/287.c'
source_filename = "source-C-CXX/99/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca [300 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1249339408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1249339408, label %first
    i32 -713083659, label %originalBB
    i32 1921533357, label %originalBBpart2
    i32 -2084716605, label %for.cond
    i32 -2099903603, label %for.body
    i32 752313957, label %originalBB48
    i32 1882233934, label %originalBBpart250
    i32 -659651452, label %land.lhs.true
    i32 -139630240, label %originalBB52
    i32 1354640978, label %originalBBpart254
    i32 243617422, label %if.then
    i32 1082681568, label %originalBB56
    i32 -1141153601, label %originalBBpart274
    i32 1376540028, label %if.end
    i32 1620092791, label %for.inc
    i32 51924271, label %for.end
    i32 387200166, label %originalBB76
    i32 -1739427167, label %originalBBpart278
    i32 543770602, label %if.then22
    i32 -691456594, label %originalBB80
    i32 1210627257, label %originalBBpart282
    i32 -2038873876, label %if.end24
    i32 -875873013, label %for.cond25
    i32 1820071095, label %originalBB84
    i32 -1899548883, label %originalBBpart286
    i32 1428882586, label %for.body28
    i32 85181016, label %if.then33
    i32 1283361319, label %if.then41
    i32 1689835811, label %if.end43
    i32 -1530612161, label %if.end44
    i32 853936793, label %for.inc45
    i32 -555467929, label %for.end47
    i32 1126887682, label %originalBB88
    i32 -126819130, label %originalBBpart290
    i32 -814237736, label %originalBBalteredBB
    i32 -666334349, label %originalBB48alteredBB
    i32 -1385204946, label %originalBB52alteredBB
    i32 -1530341427, label %originalBB56alteredBB
    i32 683653494, label %originalBB76alteredBB
    i32 -1856886155, label %originalBB80alteredBB
    i32 -198948047, label %originalBB84alteredBB
    i32 -1845772191, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -713083659, i32 -814237736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload107 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %14 = bitcast [26 x i32]* %n.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %c.reload101 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1014004854
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1014004854
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1921533357, i32 -814237736
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084716605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %30 to i64
  %c.reload100 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload100, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -2099903603, i32 51924271
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1911992215
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1911992215
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 752313957, i32 -666334349
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload114, align 4
  %idxprom2 = sext i32 %48 to i64
  %c.reload99 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload99, i64 0, i64 %idxprom2
  %49 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1882233934, i32 -666334349
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -659651452, i32 1376540028
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1357639685
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1357639685
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -139630240, i32 -1385204946
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %idxprom7 = sext i32 %92 to i64
  %c.reload98 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload98, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1237956089
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1237956089
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1354640978, i32 -1385204946
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 243617422, i32 1376540028
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1082681568, i32 -1530341427
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload112, align 4
  %idxprom12 = sext i32 %136 to i64
  %c.reload97 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload97, i64 0, i64 %idxprom12
  %137 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %137 to i32
  %138 = add i32 %conv14, -1316615411
  %139 = sub i32 %138, 97
  %140 = sub i32 %139, -1316615411
  %sub = sub nsw i32 %conv14, 97
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %140, i32* %t.reload129, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload128, align 4
  %idxprom15 = sext i32 %141 to i64
  %n.reload106 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload106, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload127, align 4
  %idxprom17 = sext i32 %147 to i64
  %n.reload105 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload105, i64 0, i64 %idxprom17
  store i32 %146, i32* %arrayidx18, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload137, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add19 = add nsw i32 %148, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload136, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1141153601, i32 -1530341427
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1376540028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1620092791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload111, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload110, align 4
  store i32 -2084716605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1943189615
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1943189615
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 387200166, i32 683653494
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload135, align 4
  %cmp20 = icmp eq i32 %211, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1708053527
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1708053527
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1739427167, i32 683653494
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %239 = select i1 %cmp20.reload, i32 543770602, i32 -2038873876
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -983266086
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -983266086
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -691456594, i32 -1856886155
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
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
  %268 = select i1 %266, i32 1210627257, i32 -1856886155
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2038873876, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload126, align 4
  store i32 -875873013, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1152677807
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1152677807
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1820071095, i32 -198948047
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload125, align 4
  %cmp26 = icmp slt i32 %296, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1928857778
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1928857778
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1899548883, i32 -198948047
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %324 = select i1 %cmp26.reload, i32 1428882586, i32 -555467929
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload124, align 4
  %idxprom29 = sext i32 %325 to i64
  %n.reload104 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload104, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %326, 0
  %327 = select i1 %cmp31, i32 85181016, i32 -1530612161
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload123, align 4
  %329 = sub i32 0, 97
  %330 = sub i32 %328, %329
  %add34 = add nsw i32 %328, 97
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload122, align 4
  %idxprom35 = sext i32 %331 to i64
  %n.reload103 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload103, i64 0, i64 %idxprom35
  %332 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %332)
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload134, align 4
  %334 = add i32 %333, -318917766
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -318917766
  %sub38 = sub nsw i32 %333, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload133, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload132, align 4
  %cmp39 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp39, i32 1283361319, i32 1689835811
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1689835811, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1530612161, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 853936793, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload121, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc46 = add nsw i32 %339, 1
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload120, align 4
  store i32 -875873013, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -653829810
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -653829810
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1126887682, i32 -1845772191
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -126819130, i32 -1845772191
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %383 = bitcast [26 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -713083659, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload109, align 4
  %idxprom2alteredBB = sext i32 %384 to i64
  %c.reload96 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload96, i64 0, i64 %idxprom2alteredBB
  %385 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %385 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 752313957, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload108, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %c.reload95 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload95, i64 0, i64 %idxprom7alteredBB
  %387 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %387 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -139630240, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %388 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %389 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %389 to i32
  %390 = add i32 0, 1843234515
  %391 = sub i32 %390, %conv14alteredBB
  %392 = sub i32 %391, 1843234515
  %_ = sub i32 0, %conv14alteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, 97
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 97
  %397 = sub i32 %conv14alteredBB, 297125346
  %398 = sub i32 %397, 97
  %399 = add i32 %398, 297125346
  %_57 = sub i32 %conv14alteredBB, 97
  %gen58 = mul i32 %399, 97
  %400 = add i32 %conv14alteredBB, 42761314
  %401 = sub i32 %400, 97
  %402 = sub i32 %401, 42761314
  %_59 = sub i32 %conv14alteredBB, 97
  %gen60 = mul i32 %402, 97
  %_61 = shl i32 %conv14alteredBB, 97
  %403 = sub i32 0, 97
  %404 = add i32 %conv14alteredBB, %403
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload119, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload118, align 4
  %idxprom15alteredBB = sext i32 %405 to i64
  %n.reload102 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload102, i64 0, i64 %idxprom15alteredBB
  %406 = load i32, i32* %arrayidx16alteredBB, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_62 = sub i32 %406, 1
  %gen63 = mul i32 %408, 1
  %_64 = shl i32 %406, 1
  %409 = add i32 0, 2137259711
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, 2137259711
  %_65 = sub i32 0, %406
  %412 = add i32 %411, 103381546
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 103381546
  %gen66 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %406, %415
  %addalteredBB = add nsw i32 %406, 1
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload117, align 4
  %idxprom17alteredBB = sext i32 %417 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %416, i32* %arrayidx18alteredBB, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload131, align 4
  %419 = sub i32 %418, -1648914777
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1648914777
  %_67 = sub i32 %418, 1
  %gen68 = mul i32 %421, 1
  %422 = add i32 0, -85706899
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -85706899
  %_69 = sub i32 0, %418
  %425 = sub i32 %424, 558110856
  %426 = add i32 %425, 1
  %427 = add i32 %426, 558110856
  %gen70 = add i32 %424, 1
  %428 = sub i32 0, 1565999143
  %429 = sub i32 %428, %418
  %430 = add i32 %429, 1565999143
  %_71 = sub i32 0, %418
  %431 = sub i32 %430, -2065125057
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2065125057
  %gen72 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %418, %434
  %add19alteredBB = add nsw i32 %418, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %435, i32* %k.reload130, align 4
  store i32 1082681568, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload, align 4
  %cmp20alteredBB = icmp eq i32 %436, 0
  store i32 387200166, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -691456594, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload, align 4
  %cmp26alteredBB = icmp slt i32 %437, 26
  store i32 1820071095, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1126887682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB88, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then41, %if.then33, %for.body28, %originalBBpart286, %originalBB84, %for.cond25, %if.end24, %originalBBpart282, %originalBB80, %if.then22, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
