; ModuleID = 'source-C-CXX/9/1725.c'
source_filename = "source-C-CXX/9/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %amount.reg2mem = alloca [26 x i32]*
  %h.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1512718515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1512718515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -726256712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -726256712, label %first
    i32 661811859, label %originalBB
    i32 916508637, label %originalBBpart2
    i32 -108347792, label %for.cond
    i32 2107336763, label %for.body
    i32 -1367238602, label %for.inc
    i32 -1696746187, label %originalBB45
    i32 -1910578014, label %originalBBpart250
    i32 784580336, label %for.end
    i32 302798507, label %originalBB52
    i32 533469000, label %originalBBpart254
    i32 770957635, label %for.cond4
    i32 1735646862, label %originalBB56
    i32 -206219137, label %originalBBpart258
    i32 -820248701, label %for.body6
    i32 -1972033788, label %for.cond7
    i32 -1262481768, label %originalBB60
    i32 945927412, label %originalBBpart262
    i32 783290685, label %for.body9
    i32 1738419230, label %land.lhs.true
    i32 -688641051, label %originalBB64
    i32 -2092917509, label %originalBBpart274
    i32 -607261374, label %if.then
    i32 1779571901, label %if.end
    i32 -626653755, label %for.inc26
    i32 1564972723, label %for.end28
    i32 -1485091118, label %for.inc29
    i32 -383189776, label %for.end30
    i32 -1674665419, label %originalBB76
    i32 169224597, label %originalBBpart278
    i32 1161081326, label %for.cond31
    i32 -1297488930, label %for.body33
    i32 1981385846, label %if.then37
    i32 -779791584, label %if.end40
    i32 2099064664, label %for.inc41
    i32 418361333, label %for.end43
    i32 246166629, label %originalBB80
    i32 1614991818, label %originalBBpart282
    i32 -1600203198, label %originalBBalteredBB
    i32 -1912473395, label %originalBB45alteredBB
    i32 -1256166390, label %originalBB52alteredBB
    i32 1351499977, label %originalBB56alteredBB
    i32 2003369796, label %originalBB60alteredBB
    i32 -1771977792, label %originalBB64alteredBB
    i32 -1920161373, label %originalBB76alteredBB
    i32 -807170757, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 661811859, i32 -1600203198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [26 x i32], align 16
  store [26 x i32]* %h, [26 x i32]** %h.reg2mem
  %amount = alloca [26 x i32], align 16
  store [26 x i32]* %amount, [26 x i32]** %amount.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload92)
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload139, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -140969241
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -140969241
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 916508637, i32 -1600203198
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108347792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload116, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload91, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2107336763, i32 784580336
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %57 to i64
  %h.reload127 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %idxprom2 = sext i32 %58 to i64
  %amount.reload135 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload135, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -1367238602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1847603555
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1847603555
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1696746187, i32 -1912473395
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload113, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload112, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1338567996
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1338567996
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1910578014, i32 -1912473395
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -108347792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1749004961
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1749004961
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 302798507, i32 -1256166390
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload90, align 4
  %134 = sub i32 %133, -823226637
  %135 = sub i32 %134, 2
  %136 = add i32 %135, -823226637
  %sub = sub nsw i32 %133, 2
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload111, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 695987479
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 695987479
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 533469000, i32 -1256166390
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 770957635, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1778755882
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1778755882
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1735646862, i32 1351499977
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload110, align 4
  %cmp5 = icmp sge i32 %179, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -206219137, i32 1351499977
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %206 = select i1 %cmp5.reload, i32 -820248701, i32 -383189776
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload109, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload125, align 4
  store i32 -1972033788, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1262481768, i32 2003369796
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload124, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload89, align 4
  %cmp8 = icmp slt i32 %224, %225
  store i1 %cmp8, i1* %cmp8.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 754892858
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 754892858
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 945927412, i32 2003369796
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %253 = select i1 %cmp8.reload, i32 783290685, i32 1564972723
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload108, align 4
  %idxprom10 = sext i32 %254 to i64
  %h.reload126 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload126, i64 0, i64 %idxprom10
  %255 = load i32, i32* %arrayidx11, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload123, align 4
  %idxprom12 = sext i32 %256 to i64
  %h.reload = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload, i64 0, i64 %idxprom12
  %257 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %255, %257
  %258 = select i1 %cmp14, i32 1738419230, i32 1779571901
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -903255842
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -903255842
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -688641051, i32 -1771977792
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload107, align 4
  %idxprom15 = sext i32 %274 to i64
  %amount.reload134 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload134, i64 0, i64 %idxprom15
  %275 = load i32, i32* %arrayidx16, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload122, align 4
  %idxprom17 = sext i32 %276 to i64
  %amount.reload133 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload133, i64 0, i64 %idxprom17
  %277 = load i32, i32* %arrayidx18, align 4
  %278 = sub i32 %277, -2106082868
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2106082868
  %add19 = add nsw i32 %277, 1
  %cmp20 = icmp slt i32 %275, %280
  store i1 %cmp20, i1* %cmp20.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1270687701
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1270687701
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2092917509, i32 -1771977792
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %296 = select i1 %cmp20.reload, i32 -607261374, i32 1779571901
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload121, align 4
  %idxprom21 = sext i32 %297 to i64
  %amount.reload132 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload132, i64 0, i64 %idxprom21
  %298 = load i32, i32* %arrayidx22, align 4
  %299 = sub i32 %298, 638556835
  %300 = add i32 %299, 1
  %301 = add i32 %300, 638556835
  %add23 = add nsw i32 %298, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %302 to i64
  %amount.reload131 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload131, i64 0, i64 %idxprom24
  store i32 %301, i32* %arrayidx25, align 4
  store i32 1779571901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -626653755, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload120, align 4
  %304 = add i32 %303, -1032856627
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1032856627
  %inc27 = add nsw i32 %303, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload119, align 4
  store i32 -1972033788, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1485091118, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload105, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec = add nsw i32 %307, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload104, align 4
  store i32 770957635, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1799652645
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1799652645
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1674665419, i32 -1920161373
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 169224597, i32 -1920161373
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1161081326, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload102, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload88, align 4
  %cmp32 = icmp slt i32 %353, %354
  %355 = select i1 %cmp32, i32 -1297488930, i32 418361333
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload101, align 4
  %idxprom34 = sext i32 %356 to i64
  %amount.reload130 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload130, i64 0, i64 %idxprom34
  %357 = load i32, i32* %arrayidx35, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %358 = load i32, i32* %s.reload138, align 4
  %cmp36 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp36, i32 1981385846, i32 -779791584
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload100, align 4
  %idxprom38 = sext i32 %360 to i64
  %amount.reload129 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload129, i64 0, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %361, i32* %s.reload137, align 4
  store i32 -779791584, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2099064664, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload99, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc42 = add nsw i32 %362, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload98, align 4
  store i32 1161081326, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1057531117
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1057531117
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 246166629, i32 -807170757
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload136, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 2004411018
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2004411018
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1614991818, i32 -807170757
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [26 x i32], align 16
  %amountalteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 661811859, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %408, 1
  %409 = add i32 %408, 1628569640
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1628569640
  %_46 = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, 1658844077
  %413 = sub i32 %412, %408
  %414 = add i32 %413, 1658844077
  %_47 = sub i32 0, %408
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen48 = add i32 %414, 1
  %417 = sub i32 %408, 1017329184
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1017329184
  %incalteredBB = add nsw i32 %408, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload96, align 4
  store i32 -1696746187, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload87, align 4
  %421 = add i32 %420, 655798004
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, 655798004
  %subalteredBB = sub nsw i32 %420, 2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload95, align 4
  store i32 302798507, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload94, align 4
  %cmp5alteredBB = icmp sge i32 %424, 0
  store i32 1735646862, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload118, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp slt i32 %425, %426
  store i32 -1262481768, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload93, align 4
  %idxprom15alteredBB = sext i32 %427 to i64
  %amount.reload128 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload128, i64 0, i64 %idxprom15alteredBB
  %428 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %429 to i64
  %amount.reload = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reload, i64 0, i64 %idxprom17alteredBB
  %430 = load i32, i32* %arrayidx18alteredBB, align 4
  %_65 = shl i32 %430, 1
  %_66 = shl i32 %430, 1
  %431 = add i32 %430, 1931828630
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1931828630
  %_67 = sub i32 %430, 1
  %gen68 = mul i32 %433, 1
  %_69 = shl i32 %430, 1
  %_70 = shl i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_71 = sub i32 %430, 1
  %gen72 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %430, %436
  %add19alteredBB = add nsw i32 %430, 1
  %cmp20alteredBB = icmp slt i32 %428, %437
  store i32 -688641051, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1674665419, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 246166629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %originalBBpart278, %originalBB76, %for.end30, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart274, %originalBB64, %land.lhs.true, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
