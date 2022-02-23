; ModuleID = 'source-C-CXX/94/1482.c'
source_filename = "source-C-CXX/94/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1011902799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1011902799, label %for.cond
    i32 2138049654, label %for.body
    i32 -1328369729, label %land.lhs.true
    i32 1697796831, label %if.then
    i32 -1267591751, label %originalBB
    i32 -1784178553, label %originalBBpart2
    i32 -1536590080, label %if.end
    i32 -2018474010, label %originalBB75
    i32 830923281, label %originalBBpart277
    i32 -621213106, label %land.lhs.true15
    i32 -12708379, label %originalBB79
    i32 -4410777, label %originalBBpart281
    i32 -197369850, label %if.then21
    i32 -739694497, label %if.end28
    i32 -2135479062, label %land.lhs.true34
    i32 -1286587263, label %originalBB83
    i32 899239115, label %originalBBpart285
    i32 -1317982450, label %if.then40
    i32 1607442698, label %originalBB87
    i32 -1876833396, label %originalBBpart2106
    i32 1452209046, label %if.end49
    i32 -898841023, label %if.then58
    i32 -1904565053, label %originalBB108
    i32 130356112, label %originalBBpart2110
    i32 -972949040, label %if.end59
    i32 985176888, label %if.then68
    i32 -117241394, label %originalBB112
    i32 1085525027, label %originalBBpart2114
    i32 -1789275833, label %if.end69
    i32 662433835, label %for.inc
    i32 -1524760204, label %for.end
    i32 1858407399, label %NodeBlock118
    i32 -96770330, label %NodeBlock
    i32 -470487444, label %LeafBlock116
    i32 -1473643382, label %LeafBlock
    i32 -33559754, label %sw.bb
    i32 -1644152794, label %sw.bb71
    i32 -1360073685, label %sw.bb73
    i32 -1364669190, label %NewDefault
    i32 -165790433, label %sw.epilog
    i32 -357219101, label %originalBBalteredBB
    i32 -71695415, label %originalBB75alteredBB
    i32 462356646, label %originalBB79alteredBB
    i32 613542512, label %originalBB83alteredBB
    i32 -960906898, label %originalBB87alteredBB
    i32 245273913, label %originalBB108alteredBB
    i32 -1774080463, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 79
  %1 = select i1 %cmp, i32 2138049654, i32 -1524760204
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp3, i32 -1328369729, i32 -1536590080
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %7 = select i1 %cmp8, i32 1697796831, i32 -1536590080
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1267591751, i32 -357219101
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1804566022
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1804566022
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1784178553, i32 -357219101
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1524760204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1931377595
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1931377595
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2018474010, i32 -71695415
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %89 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -945267824
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -945267824
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 830923281, i32 -71695415
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -621213106, i32 -739694497
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -361165290
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -361165290
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -12708379, i32 462356646
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %134 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %134 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1906266235
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1906266235
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -4410777, i32 462356646
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 -197369850, i32 -739694497
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %164 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %164 to i32
  %165 = sub i32 0, %conv24
  %166 = sub i32 0, 97
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %conv24, 97
  %169 = sub i32 %168, -1657144081
  %170 = sub i32 %169, 65
  %171 = add i32 %170, -1657144081
  %sub = sub nsw i32 %168, 65
  %conv25 = trunc i32 %171 to i8
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -739694497, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom29
  %174 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %174 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %175 = select i1 %cmp32, i32 -2135479062, i32 1452209046
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1286587263, i32 613542512
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom35
  %203 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %203 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 899239115, i32 613542512
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %230 = select i1 %cmp38.reload, i32 -1317982450, i32 1452209046
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1031024810
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1031024810
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1607442698, i32 -960906898
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41
  %247 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %247 to i32
  %248 = sub i32 %conv43, -1912607231
  %249 = add i32 %248, 97
  %250 = add i32 %249, -1912607231
  %add44 = add nsw i32 %conv43, 97
  %251 = add i32 %250, -472435568
  %252 = sub i32 %251, 65
  %253 = sub i32 %252, -472435568
  %sub45 = sub nsw i32 %250, 65
  %conv46 = trunc i32 %253 to i8
  %254 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1876833396, i32 -960906898
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1452209046, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom50
  %282 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %282 to i32
  %283 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom53
  %284 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %284 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %285 = select i1 %cmp56, i32 -898841023, i32 -972949040
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1904565053, i32 245273913
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 130356112, i32 245273913
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1524760204, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom60
  %339 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %340 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom63
  %341 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %341 to i32
  %cmp66 = icmp slt i32 %conv62, %conv65
  %342 = select i1 %cmp66, i32 985176888, i32 -1789275833
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -725383403
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -725383403
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -117241394, i32 -1774080463
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1085525027, i32 -1774080463
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1524760204, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 662433835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 1011902799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  store i32 %375, i32* %.reg2mem
  store i32 1858407399, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload123, 1
  %376 = select i1 %Pivot119, i32 -1473643382, i32 -96770330
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload121, 2
  %377 = select i1 %Pivot, i32 -1644152794, i32 -470487444
  store i32 %377, i32* %switchVar
  br label %loopEnd

LeafBlock116:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf117 = icmp eq i32 %.reload, 2
  %378 = select i1 %SwitchLeaf117, i32 -1360073685, i32 -1364669190
  store i32 %378, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload122, 0
  %379 = select i1 %SwitchLeaf, i32 -33559754, i32 -1364669190
  store i32 %379, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -165790433, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -165790433, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -165790433, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -165790433, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1267591751, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %380 to i64
  %arrayidx11alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %381 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %381 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 -2018474010, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %382 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16alteredBB
  %383 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %383 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 -12708379, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %384 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom35alteredBB
  %385 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %385 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 -1286587263, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %386 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41alteredBB
  %387 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %387 to i32
  %388 = sub i32 %conv43alteredBB, 1016954793
  %389 = sub i32 %388, 97
  %390 = add i32 %389, 1016954793
  %_ = sub i32 %conv43alteredBB, 97
  %gen = mul i32 %390, 97
  %391 = sub i32 0, %conv43alteredBB
  %392 = add i32 0, %391
  %_88 = sub i32 0, %conv43alteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, 97
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen89 = add i32 %392, 97
  %397 = sub i32 0, %conv43alteredBB
  %398 = add i32 0, %397
  %_90 = sub i32 0, %conv43alteredBB
  %399 = sub i32 %398, 298390108
  %400 = add i32 %399, 97
  %401 = add i32 %400, 298390108
  %gen91 = add i32 %398, 97
  %402 = sub i32 0, 1603862213
  %403 = sub i32 %402, %conv43alteredBB
  %404 = add i32 %403, 1603862213
  %_92 = sub i32 0, %conv43alteredBB
  %405 = sub i32 0, 97
  %406 = sub i32 %404, %405
  %gen93 = add i32 %404, 97
  %_94 = shl i32 %conv43alteredBB, 97
  %407 = sub i32 0, %conv43alteredBB
  %408 = sub i32 0, 97
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add44alteredBB = add nsw i32 %conv43alteredBB, 97
  %411 = add i32 0, -1252329548
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1252329548
  %_95 = sub i32 0, %410
  %414 = sub i32 %413, -999371183
  %415 = add i32 %414, 65
  %416 = add i32 %415, -999371183
  %gen96 = add i32 %413, 65
  %_97 = shl i32 %410, 65
  %417 = sub i32 0, 982243915
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 982243915
  %_98 = sub i32 0, %410
  %420 = sub i32 0, %419
  %421 = sub i32 0, 65
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen99 = add i32 %419, 65
  %424 = sub i32 %410, 1889829007
  %425 = sub i32 %424, 65
  %426 = add i32 %425, 1889829007
  %_100 = sub i32 %410, 65
  %gen101 = mul i32 %426, 65
  %_102 = shl i32 %410, 65
  %427 = sub i32 %410, -894091919
  %428 = sub i32 %427, 65
  %429 = add i32 %428, -894091919
  %_103 = sub i32 %410, 65
  %gen104 = mul i32 %429, 65
  %430 = add i32 %410, -1573372757
  %431 = sub i32 %430, 65
  %432 = sub i32 %431, -1573372757
  %sub45alteredBB = sub nsw i32 %410, 65
  %conv46alteredBB = trunc i32 %432 to i8
  %433 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %433 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 1607442698, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1904565053, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -117241394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb73, %sw.bb71, %sw.bb, %LeafBlock, %LeafBlock116, %NodeBlock, %NodeBlock118, %for.end, %for.inc, %if.end69, %originalBBpart2114, %originalBB112, %if.then68, %if.end59, %originalBBpart2110, %originalBB108, %if.then58, %if.end49, %originalBBpart2106, %originalBB87, %if.then40, %originalBBpart285, %originalBB83, %land.lhs.true34, %if.end28, %if.then21, %originalBBpart281, %originalBB79, %land.lhs.true15, %originalBBpart277, %originalBB75, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
