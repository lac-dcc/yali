; ModuleID = 'source-C-CXX/43/122.c'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32 %num) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815728831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -815728831, label %for.cond
    i32 -239000769, label %for.body
    i32 1904903045, label %for.cond1
    i32 44077167, label %originalBB
    i32 1511674542, label %originalBBpart2
    i32 -1947993870, label %for.body3
    i32 -1000813844, label %for.inc
    i32 1190002106, label %for.end
    i32 943493062, label %for.cond8
    i32 787395139, label %for.body10
    i32 1444214173, label %for.inc11
    i32 1434544386, label %originalBB61
    i32 1700961280, label %originalBBpart264
    i32 1677233008, label %for.end13
    i32 -1088549423, label %originalBB66
    i32 -86931030, label %originalBBpart284
    i32 -1675280719, label %for.inc17
    i32 -1462234412, label %for.end18
    i32 1610825008, label %originalBB86
    i32 2080581438, label %originalBBpart288
    i32 -1714421817, label %for.cond19
    i32 2110496777, label %for.body21
    i32 944513111, label %if.then
    i32 137394988, label %originalBB90
    i32 1824491618, label %originalBBpart292
    i32 609503230, label %if.end
    i32 -1195022672, label %for.inc25
    i32 1260977703, label %for.end27
    i32 1822184903, label %for.cond28
    i32 -239452803, label %originalBB94
    i32 -2073183388, label %originalBBpart296
    i32 -972925335, label %for.body30
    i32 -479561756, label %if.then34
    i32 -834431881, label %if.end35
    i32 -1264831226, label %originalBB98
    i32 -1813602597, label %originalBBpart2100
    i32 -212910265, label %for.inc36
    i32 -587506432, label %for.end38
    i32 -454268924, label %for.cond39
    i32 1077419321, label %for.body41
    i32 168066682, label %originalBB102
    i32 -846209162, label %originalBBpart2126
    i32 905132418, label %for.cond45
    i32 -413668190, label %for.body47
    i32 -705474376, label %originalBB128
    i32 -2103771168, label %originalBBpart2134
    i32 674469204, label %for.inc53
    i32 -2138257899, label %originalBB136
    i32 -707377676, label %originalBBpart2149
    i32 1515436155, label %for.end55
    i32 -476640207, label %for.inc58
    i32 1781178639, label %for.end60
    i32 -362587877, label %originalBBalteredBB
    i32 -250733504, label %originalBB61alteredBB
    i32 -1152227979, label %originalBB66alteredBB
    i32 -716604507, label %originalBB86alteredBB
    i32 1142606305, label %originalBB90alteredBB
    i32 -806071608, label %originalBB94alteredBB
    i32 1361869299, label %originalBB98alteredBB
    i32 -408844078, label %originalBB102alteredBB
    i32 500514001, label %originalBB128alteredBB
    i32 -376743740, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -239000769, i32 -1462234412
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 9, i32* %j, align 4
  %2 = load i32, i32* %num.addr, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  store i32 1904903045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1335166625
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1335166625
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 44077167, i32 -362587877
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -433511290
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -433511290
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1511674542, i32 -362587877
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1947993870, i32 1190002106
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  store i32 -1000813844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -2063497602
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -2063497602
  %dec = add nsw i32 %52, -1
  store i32 %55, i32* %j, align 4
  store i32 1904903045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 9, i32* %j, align 4
  store i32 1, i32* %b, align 4
  store i32 943493062, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp9, i32 787395139, i32 1677233008
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %59, 10
  store i32 %mul, i32* %b, align 4
  store i32 1444214173, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -184981896
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -184981896
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1434544386, i32 -250733504
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -155818033
  %77 = add i32 %76, -1
  %78 = add i32 %77, -155818033
  %dec12 = add nsw i32 %75, -1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1996671802
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1996671802
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1700961280, i32 -250733504
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 943493062, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1950346737
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1950346737
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1088549423, i32 -1152227979
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %121 = load i32, i32* %num.addr, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %124 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %123, %124
  %125 = sub i32 %121, 1155994400
  %126 = sub i32 %125, %mul16
  %127 = add i32 %126, 1155994400
  %sub = sub nsw i32 %121, %mul16
  store i32 %127, i32* %num.addr, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -86931030, i32 -1152227979
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1675280719, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -815728831, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1610825008, i32 -716604507
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1942456972
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1942456972
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2080581438, i32 -716604507
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1714421817, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %198, 9
  %199 = select i1 %cmp20, i32 2110496777, i32 1260977703
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %201 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %201, 0
  %202 = select i1 %cmp24, i32 944513111, i32 609503230
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 379559075
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 379559075
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 137394988, i32 1142606305
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -344918256
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -344918256
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1824491618, i32 1142606305
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1260977703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1195022672, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc26 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 -1714421817, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %c, align 4
  store i32 9, i32* %i, align 4
  store i32 1822184903, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1957614350
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1957614350
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -239452803, i32 -806071608
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %276, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1640953151
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1640953151
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2073183388, i32 -806071608
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %292 = select i1 %cmp29.reload, i32 -972925335, i32 -587506432
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %293 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %294 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %294, 0
  %295 = select i1 %cmp33, i32 -479561756, i32 -834431881
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -587506432, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1264831226, i32 1361869299
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -2045987758
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2045987758
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1813602597, i32 1361869299
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -212910265, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -673876891
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -673876891
  %dec37 = add nsw i32 %349, -1
  store i32 %352, i32* %i, align 4
  store i32 1822184903, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  store i32 %353, i32* %d, align 4
  %354 = load i32, i32* %d, align 4
  store i32 %354, i32* %i, align 4
  store i32 0, i32* %e, align 4
  store i32 -454268924, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %c, align 4
  %cmp40 = icmp sge i32 %355, %356
  %357 = select i1 %cmp40, i32 1077419321, i32 1781178639
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 824558684
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 824558684
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 168066682, i32 -408844078
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %374 = load i32, i32* %c, align 4
  %375 = sub i32 %373, 1611306208
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1611306208
  %sub42 = sub nsw i32 %373, %374
  %378 = load i32, i32* %d, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub43 = sub nsw i32 %378, %379
  %382 = sub i32 0, %381
  %383 = add i32 %377, %382
  %sub44 = sub nsw i32 %377, %381
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1988003229
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1988003229
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -846209162, i32 -408844078
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 905132418, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp46 = icmp sgt i32 %411, 0
  %412 = select i1 %cmp46, i32 -413668190, i32 1515436155
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 487274683
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 487274683
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -705474376, i32 500514001
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %428 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %429 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %429, 10
  %430 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %mul50, i32* %arrayidx52, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2103771168, i32 500514001
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 674469204, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2078265329
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2078265329
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2138257899, i32 -376743740
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec54 = add nsw i32 %472, -1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -707377676, i32 -376743740
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 905132418, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %489 = load i32, i32* %e, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %490 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %491 = load i32, i32* %arrayidx57, align 4
  %492 = sub i32 %489, -617278417
  %493 = add i32 %492, %491
  %494 = add i32 %493, -617278417
  %add = add nsw i32 %489, %491
  store i32 %494, i32* %e, align 4
  store i32 -476640207, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1269838704
  %497 = add i32 %496, -1
  %498 = add i32 %497, -1269838704
  %dec59 = add nsw i32 %495, -1
  store i32 %498, i32* %i, align 4
  store i32 -454268924, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %499 = load i32, i32* %e, align 4
  ret i32 %499

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %500, %501
  store i32 44077167, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %_ = shl i32 %502, -1
  %503 = sub i32 0, 193936232
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 193936232
  %_62 = sub i32 0, %502
  %506 = add i32 %505, 740298879
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 740298879
  %gen = add i32 %505, -1
  %509 = sub i32 0, %502
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec12alteredBB = add nsw i32 %502, -1
  store i32 %512, i32* %j, align 4
  store i32 1434544386, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %num.addr, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %514 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %515 = load i32, i32* %arrayidx15alteredBB, align 4
  %516 = load i32, i32* %b, align 4
  %517 = add i32 0, -189007344
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, -189007344
  %_67 = sub i32 0, %515
  %520 = sub i32 %519, 1195143697
  %521 = add i32 %520, %516
  %522 = add i32 %521, 1195143697
  %gen68 = add i32 %519, %516
  %523 = add i32 %515, 357154878
  %524 = sub i32 %523, %516
  %525 = sub i32 %524, 357154878
  %_69 = sub i32 %515, %516
  %gen70 = mul i32 %525, %516
  %_71 = shl i32 %515, %516
  %526 = sub i32 0, %516
  %527 = add i32 %515, %526
  %_72 = sub i32 %515, %516
  %gen73 = mul i32 %527, %516
  %528 = sub i32 0, %516
  %529 = add i32 %515, %528
  %_74 = sub i32 %515, %516
  %gen75 = mul i32 %529, %516
  %530 = add i32 %515, 331369780
  %531 = sub i32 %530, %516
  %532 = sub i32 %531, 331369780
  %_76 = sub i32 %515, %516
  %gen77 = mul i32 %532, %516
  %mul16alteredBB = mul nsw i32 %515, %516
  %_78 = shl i32 %513, %mul16alteredBB
  %_79 = shl i32 %513, %mul16alteredBB
  %533 = sub i32 0, %513
  %534 = add i32 0, %533
  %_80 = sub i32 0, %513
  %535 = add i32 %534, -1681114838
  %536 = add i32 %535, %mul16alteredBB
  %537 = sub i32 %536, -1681114838
  %gen81 = add i32 %534, %mul16alteredBB
  %_82 = shl i32 %513, %mul16alteredBB
  %538 = sub i32 %513, 96190915
  %539 = sub i32 %538, %mul16alteredBB
  %540 = add i32 %539, 96190915
  %subalteredBB = sub nsw i32 %513, %mul16alteredBB
  store i32 %540, i32* %num.addr, align 4
  store i32 -1088549423, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1610825008, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 137394988, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %541, 0
  store i32 -239452803, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1264831226, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %d, align 4
  %543 = load i32, i32* %c, align 4
  %_103 = shl i32 %542, %543
  %544 = add i32 0, -1517927408
  %545 = sub i32 %544, %542
  %546 = sub i32 %545, -1517927408
  %_104 = sub i32 0, %542
  %547 = sub i32 0, %546
  %548 = sub i32 0, %543
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen105 = add i32 %546, %543
  %551 = sub i32 0, -1363382789
  %552 = sub i32 %551, %542
  %553 = add i32 %552, -1363382789
  %_106 = sub i32 0, %542
  %554 = sub i32 %553, 263082947
  %555 = add i32 %554, %543
  %556 = add i32 %555, 263082947
  %gen107 = add i32 %553, %543
  %_108 = shl i32 %542, %543
  %557 = sub i32 %542, 690550138
  %558 = sub i32 %557, %543
  %559 = add i32 %558, 690550138
  %sub42alteredBB = sub nsw i32 %542, %543
  %560 = load i32, i32* %d, align 4
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_109 = sub i32 %560, %561
  %gen110 = mul i32 %563, %561
  %564 = sub i32 0, %561
  %565 = add i32 %560, %564
  %_111 = sub i32 %560, %561
  %gen112 = mul i32 %565, %561
  %566 = sub i32 0, 812804676
  %567 = sub i32 %566, %560
  %568 = add i32 %567, 812804676
  %_113 = sub i32 0, %560
  %569 = add i32 %568, 488040605
  %570 = add i32 %569, %561
  %571 = sub i32 %570, 488040605
  %gen114 = add i32 %568, %561
  %572 = add i32 0, -1560602715
  %573 = sub i32 %572, %560
  %574 = sub i32 %573, -1560602715
  %_115 = sub i32 0, %560
  %575 = sub i32 %574, -1846926137
  %576 = add i32 %575, %561
  %577 = add i32 %576, -1846926137
  %gen116 = add i32 %574, %561
  %578 = sub i32 %560, 253856660
  %579 = sub i32 %578, %561
  %580 = add i32 %579, 253856660
  %sub43alteredBB = sub nsw i32 %560, %561
  %581 = sub i32 0, %580
  %582 = add i32 %559, %581
  %_117 = sub i32 %559, %580
  %gen118 = mul i32 %582, %580
  %583 = add i32 %559, 1977734549
  %584 = sub i32 %583, %580
  %585 = sub i32 %584, 1977734549
  %_119 = sub i32 %559, %580
  %gen120 = mul i32 %585, %580
  %586 = sub i32 0, %559
  %587 = add i32 0, %586
  %_121 = sub i32 0, %559
  %588 = sub i32 %587, 879048303
  %589 = add i32 %588, %580
  %590 = add i32 %589, 879048303
  %gen122 = add i32 %587, %580
  %591 = sub i32 0, 642893606
  %592 = sub i32 %591, %559
  %593 = add i32 %592, 642893606
  %_123 = sub i32 0, %559
  %594 = sub i32 %593, -1224258791
  %595 = add i32 %594, %580
  %596 = add i32 %595, -1224258791
  %gen124 = add i32 %593, %580
  %597 = sub i32 0, %580
  %598 = add i32 %559, %597
  %sub44alteredBB = sub nsw i32 %559, %580
  store i32 %598, i32* %j, align 4
  store i32 168066682, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %599 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %600 = load i32, i32* %arrayidx49alteredBB, align 4
  %601 = add i32 %600, 978526572
  %602 = sub i32 %601, 10
  %603 = sub i32 %602, 978526572
  %_129 = sub i32 %600, 10
  %gen130 = mul i32 %603, 10
  %604 = add i32 %600, -456054558
  %605 = sub i32 %604, 10
  %606 = sub i32 %605, -456054558
  %_131 = sub i32 %600, 10
  %gen132 = mul i32 %606, 10
  %mul50alteredBB = mul nsw i32 %600, 10
  %607 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %607 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %mul50alteredBB, i32* %arrayidx52alteredBB, align 4
  store i32 -705474376, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 0, -587724802
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -587724802
  %_137 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen138 = add i32 %611, -1
  %_139 = shl i32 %608, -1
  %616 = add i32 %608, -209275876
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, -209275876
  %_140 = sub i32 %608, -1
  %gen141 = mul i32 %618, -1
  %619 = sub i32 0, %608
  %620 = add i32 0, %619
  %_142 = sub i32 0, %608
  %621 = sub i32 0, %620
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen143 = add i32 %620, -1
  %625 = sub i32 0, 856437756
  %626 = sub i32 %625, %608
  %627 = add i32 %626, 856437756
  %_144 = sub i32 0, %608
  %628 = sub i32 0, -1
  %629 = sub i32 %627, %628
  %gen145 = add i32 %627, -1
  %630 = add i32 %608, 991693274
  %631 = sub i32 %630, -1
  %632 = sub i32 %631, 991693274
  %_146 = sub i32 %608, -1
  %gen147 = mul i32 %632, -1
  %633 = sub i32 0, -1
  %634 = sub i32 %608, %633
  %dec54alteredBB = add nsw i32 %608, -1
  store i32 %634, i32* %j, align 4
  store i32 -2138257899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB128alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end55, %originalBBpart2149, %originalBB136, %for.inc53, %originalBBpart2134, %originalBB128, %for.body47, %for.cond45, %originalBBpart2126, %originalBB102, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %if.end35, %if.then34, %for.body30, %originalBBpart296, %originalBB94, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body21, %for.cond19, %originalBBpart288, %originalBB86, %for.end18, %for.inc17, %originalBBpart284, %originalBB66, %for.end13, %originalBBpart264, %originalBB61, %for.inc11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1523897965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1523897965, label %for.cond
    i32 -1240671203, label %for.body
    i32 260118194, label %for.inc
    i32 720587556, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1240671203, i32 720587556
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @reserve(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 260118194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1523897965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
