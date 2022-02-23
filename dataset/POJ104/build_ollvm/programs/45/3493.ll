; ModuleID = 'source-C-CXX/45/3493.c'
source_filename = "source-C-CXX/45/3493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem369 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %i11 = alloca i32, align 4
  %m = alloca i32, align 4
  %m26 = alloca i32, align 4
  %m41 = alloca i32, align 4
  %m56 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %i99 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  %0 = load i32, i32* %r, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %c, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload368 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload368
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1576285180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 1576285180, label %for.cond
    i32 309037929, label %for.body
    i32 -1987107186, label %for.cond1
    i32 866813545, label %for.body3
    i32 -1705499075, label %for.inc
    i32 186963806, label %originalBB
    i32 395171647, label %originalBBpart2
    i32 -16049334, label %for.end
    i32 1462282887, label %for.inc7
    i32 -1942830767, label %originalBB122
    i32 -198249575, label %originalBBpart2126
    i32 1374723508, label %for.end9
    i32 748371366, label %if.then
    i32 1269786474, label %if.else
    i32 -1211440061, label %originalBB128
    i32 -1106260970, label %originalBBpart2130
    i32 -1267737421, label %if.end
    i32 -237070158, label %originalBB132
    i32 -950551245, label %originalBBpart2134
    i32 -1735873517, label %for.cond12
    i32 307177736, label %for.body14
    i32 -238407818, label %for.cond15
    i32 458301925, label %for.body17
    i32 -1024386574, label %originalBB136
    i32 1792363099, label %originalBBpart2148
    i32 1046541488, label %for.inc23
    i32 -1807805630, label %for.end25
    i32 -323998308, label %originalBB150
    i32 1463386471, label %originalBBpart2153
    i32 9145029, label %for.cond27
    i32 884777002, label %originalBB155
    i32 604807395, label %originalBBpart2160
    i32 333560627, label %for.body30
    i32 636784908, label %originalBB162
    i32 -1742728921, label %originalBBpart2200
    i32 -1756850241, label %for.inc38
    i32 -145054098, label %for.end40
    i32 167335981, label %for.cond44
    i32 1036576953, label %for.body46
    i32 1691727426, label %for.inc54
    i32 1397693040, label %originalBB202
    i32 -163052451, label %originalBBpart2218
    i32 -2015457388, label %for.end55
    i32 -1234792247, label %originalBB220
    i32 1954987371, label %originalBBpart2240
    i32 -2059457094, label %for.cond59
    i32 180078477, label %for.body61
    i32 16393604, label %for.inc67
    i32 1177722301, label %originalBB242
    i32 -724114853, label %originalBBpart2259
    i32 296965421, label %for.end69
    i32 -1861369271, label %for.inc71
    i32 -1201266575, label %originalBB261
    i32 -155129367, label %originalBBpart2273
    i32 934315962, label %for.end73
    i32 2140766299, label %land.lhs.true
    i32 1086043967, label %if.then76
    i32 -1981782895, label %for.cond79
    i32 357090957, label %originalBB275
    i32 -1775780562, label %originalBBpart2290
    i32 -310209263, label %for.body83
    i32 354889154, label %for.inc90
    i32 1698871354, label %originalBB292
    i32 919413433, label %originalBBpart2304
    i32 -468310096, label %for.end92
    i32 1047552526, label %if.end93
    i32 1466501244, label %land.lhs.true95
    i32 266484529, label %if.then98
    i32 -1470303393, label %originalBB306
    i32 1467326644, label %originalBBpart2313
    i32 1559851441, label %for.cond101
    i32 444192574, label %for.body105
    i32 -548579737, label %originalBB315
    i32 1801583187, label %originalBBpart2329
    i32 933838732, label %for.inc112
    i32 2116092909, label %for.end114
    i32 -910285646, label %if.end115
    i32 1660106853, label %originalBB331
    i32 1071761326, label %originalBBpart2333
    i32 71449714, label %originalBBalteredBB
    i32 1363499984, label %originalBB122alteredBB
    i32 116567790, label %originalBB128alteredBB
    i32 -520316096, label %originalBB132alteredBB
    i32 740625222, label %originalBB136alteredBB
    i32 520760169, label %originalBB150alteredBB
    i32 2115235134, label %originalBB155alteredBB
    i32 363030560, label %originalBB162alteredBB
    i32 324108001, label %originalBB202alteredBB
    i32 482299877, label %originalBB220alteredBB
    i32 -939070257, label %originalBB242alteredBB
    i32 -2117229050, label %originalBB261alteredBB
    i32 2103689038, label %originalBB275alteredBB
    i32 765234019, label %originalBB292alteredBB
    i32 833995982, label %originalBB306alteredBB
    i32 -1967570019, label %originalBB315alteredBB
    i32 566221810, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 309037929, i32 1374723508
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1987107186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 866813545, i32 -16049334
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload367
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1705499075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2138660276
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2138660276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 186963806, i32 71449714
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %k, align 4
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
  %48 = select i1 %46, i32 395171647, i32 71449714
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987107186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1462282887, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1942830767, i32 1363499984
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc8 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -198249575, i32 1363499984
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1576285180, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %94 = load i32, i32* %r, align 4
  %95 = load i32, i32* %c, align 4
  %cmp10 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp10, i32 748371366, i32 1269786474
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  store i32 %97, i32* %a, align 4
  store i32 -1267737421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1903092335
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1903092335
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1211440061, i32 116567790
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  store i32 %125, i32* %a, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1106260970, i32 116567790
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1267737421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1893428363
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1893428363
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -237070158, i32 -520316096
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i11, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 582432620
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 582432620
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -950551245, i32 -520316096
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1735873517, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i11, align 4
  %195 = load i32, i32* %a, align 4
  %div = sdiv i32 %195, 2
  %cmp13 = icmp slt i32 %194, %div
  %196 = select i1 %cmp13, i32 307177736, i32 934315962
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %197 = load i32, i32* %x, align 4
  store i32 %197, i32* %m, align 4
  store i32 -238407818, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %x, align 4
  %201 = add i32 %199, 1422274594
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1422274594
  %sub = sub nsw i32 %199, %200
  %cmp16 = icmp slt i32 %198, %203
  %204 = select i1 %cmp16, i32 458301925, i32 -1807805630
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 935703540
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 935703540
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1024386574, i32 740625222
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %232 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %232 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %233 = mul nsw i64 %idxprom18, %.reload366
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %233
  %234 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %235 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1792363099, i32 740625222
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1046541488, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc24 = add nsw i32 %262, 1
  store i32 %266, i32* %m, align 4
  store i32 -238407818, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -530337222
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -530337222
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -323998308, i32 520760169
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %283 = add i32 %282, -543445515
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -543445515
  %add = add nsw i32 %282, 1
  store i32 %285, i32* %m26, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 135041272
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 135041272
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1463386471, i32 520760169
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 9145029, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 884777002, i32 2115235134
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %327 = load i32, i32* %m26, align 4
  %328 = load i32, i32* %r, align 4
  %329 = load i32, i32* %x, align 4
  %330 = add i32 %328, 1094347175
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1094347175
  %sub28 = sub nsw i32 %328, %329
  %cmp29 = icmp slt i32 %327, %332
  store i1 %cmp29, i1* %cmp29.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1508576003
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1508576003
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 604807395, i32 2115235134
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %360 = select i1 %cmp29.reload, i32 333560627, i32 -145054098
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 636784908, i32 363030560
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %387 = load i32, i32* %m26, align 4
  %idxprom31 = sext i32 %387 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %388 = mul nsw i64 %idxprom31, %.reload365
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %388
  %389 = load i32, i32* %c, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub33 = sub nsw i32 %389, 1
  %392 = load i32, i32* %x, align 4
  %393 = sub i32 %391, -1971697848
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1971697848
  %sub34 = sub nsw i32 %391, %392
  %idxprom35 = sext i32 %395 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom35
  %396 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1922453896
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1922453896
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1742728921, i32 363030560
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1756850241, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %424 = load i32, i32* %m26, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc39 = add nsw i32 %424, 1
  store i32 %426, i32* %m26, align 4
  store i32 9145029, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %428 = sub i32 %427, -1785670707
  %429 = sub i32 %428, 2
  %430 = add i32 %429, -1785670707
  %sub42 = sub nsw i32 %427, 2
  %431 = load i32, i32* %x, align 4
  %432 = add i32 %430, 1569973586
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 1569973586
  %sub43 = sub nsw i32 %430, %431
  store i32 %434, i32* %m41, align 4
  store i32 167335981, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %435 = load i32, i32* %m41, align 4
  %436 = load i32, i32* %x, align 4
  %cmp45 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp45, i32 1036576953, i32 -2015457388
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %438 = load i32, i32* %r, align 4
  %439 = add i32 %438, -348058558
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -348058558
  %sub47 = sub nsw i32 %438, 1
  %442 = load i32, i32* %x, align 4
  %443 = sub i32 %441, -1596368552
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1596368552
  %sub48 = sub nsw i32 %441, %442
  %idxprom49 = sext i32 %445 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %446 = mul nsw i64 %idxprom49, %.reload364
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %446
  %447 = load i32, i32* %m41, align 4
  %idxprom51 = sext i32 %447 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %448 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  store i32 1691727426, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1225884828
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1225884828
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1397693040, i32 324108001
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %476 = load i32, i32* %m41, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec = add nsw i32 %476, -1
  store i32 %478, i32* %m41, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1812613401
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1812613401
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -163052451, i32 324108001
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 167335981, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -622153761
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -622153761
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1234792247, i32 482299877
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %509 = load i32, i32* %r, align 4
  %510 = add i32 %509, 1272527955
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1272527955
  %sub57 = sub nsw i32 %509, 1
  %513 = load i32, i32* %x, align 4
  %514 = add i32 %512, 2000348290
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 2000348290
  %sub58 = sub nsw i32 %512, %513
  store i32 %516, i32* %m56, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 818504614
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 818504614
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1954987371, i32 482299877
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2059457094, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %544 = load i32, i32* %m56, align 4
  %545 = load i32, i32* %x, align 4
  %cmp60 = icmp sgt i32 %544, %545
  %546 = select i1 %cmp60, i32 180078477, i32 296965421
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %547 = load i32, i32* %m56, align 4
  %idxprom62 = sext i32 %547 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %548 = mul nsw i64 %idxprom62, %.reload363
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %548
  %549 = load i32, i32* %x, align 4
  %idxprom64 = sext i32 %549 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %550 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  store i32 16393604, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1177722301, i32 -939070257
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %577 = load i32, i32* %m56, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %dec68 = add nsw i32 %577, -1
  store i32 %579, i32* %m56, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -724114853, i32 -939070257
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2059457094, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %606 = load i32, i32* %x, align 4
  %607 = add i32 %606, 1762798468
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1762798468
  %inc70 = add nsw i32 %606, 1
  store i32 %609, i32* %x, align 4
  store i32 -1861369271, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1582812303
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1582812303
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1201266575, i32 -2117229050
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i11, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc72 = add nsw i32 %625, 1
  store i32 %627, i32* %i11, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -155129367, i32 -2117229050
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1735873517, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %654 = load i32, i32* %c, align 4
  %655 = load i32, i32* %r, align 4
  %cmp74 = icmp sge i32 %654, %655
  %656 = select i1 %cmp74, i32 2140766299, i32 1047552526
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %657 = load i32, i32* %r, align 4
  %rem = srem i32 %657, 2
  %cmp75 = icmp ne i32 %rem, 0
  %658 = select i1 %cmp75, i32 1086043967, i32 1047552526
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %659 = load i32, i32* %r, align 4
  %div78 = sdiv i32 %659, 2
  store i32 %div78, i32* %i77, align 4
  store i32 -1981782895, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1613932883
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1613932883
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 357090957, i32 2103689038
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i77, align 4
  %676 = load i32, i32* %c, align 4
  %677 = load i32, i32* %r, align 4
  %div80 = sdiv i32 %677, 2
  %678 = add i32 %676, -1777734958
  %679 = sub i32 %678, %div80
  %680 = sub i32 %679, -1777734958
  %sub81 = sub nsw i32 %676, %div80
  %cmp82 = icmp slt i32 %675, %680
  store i1 %cmp82, i1* %cmp82.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1775780562, i32 2103689038
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %695 = select i1 %cmp82.reload, i32 -310209263, i32 -468310096
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %696 = load i32, i32* %r, align 4
  %div84 = sdiv i32 %696, 2
  %idxprom85 = sext i32 %div84 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %697 = mul nsw i64 %idxprom85, %.reload362
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %697
  %698 = load i32, i32* %i77, align 4
  %idxprom87 = sext i32 %698 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %699 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  store i32 354889154, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1710121149
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1710121149
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1698871354, i32 765234019
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i77, align 4
  %728 = sub i32 %727, -327263125
  %729 = add i32 %728, 1
  %730 = add i32 %729, -327263125
  %inc91 = add nsw i32 %727, 1
  store i32 %730, i32* %i77, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -79786169
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -79786169
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 919413433, i32 765234019
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1981782895, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1047552526, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %758 = load i32, i32* %r, align 4
  %759 = load i32, i32* %c, align 4
  %cmp94 = icmp sgt i32 %758, %759
  %760 = select i1 %cmp94, i32 1466501244, i32 -910285646
  store i32 %760, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %761 = load i32, i32* %c, align 4
  %rem96 = srem i32 %761, 2
  %cmp97 = icmp ne i32 %rem96, 0
  %762 = select i1 %cmp97, i32 266484529, i32 -910285646
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -1276019565
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1276019565
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1470303393, i32 833995982
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %778 = load i32, i32* %c, align 4
  %div100 = sdiv i32 %778, 2
  store i32 %div100, i32* %i99, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1467326644, i32 833995982
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1559851441, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i99, align 4
  %794 = load i32, i32* %r, align 4
  %795 = load i32, i32* %c, align 4
  %div102 = sdiv i32 %795, 2
  %796 = sub i32 %794, 1946533226
  %797 = sub i32 %796, %div102
  %798 = add i32 %797, 1946533226
  %sub103 = sub nsw i32 %794, %div102
  %cmp104 = icmp slt i32 %793, %798
  %799 = select i1 %cmp104, i32 444192574, i32 2116092909
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 1410268449
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1410268449
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -548579737, i32 -1967570019
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i99, align 4
  %idxprom106 = sext i32 %827 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %828 = mul nsw i64 %idxprom106, %.reload361
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %828
  %829 = load i32, i32* %c, align 4
  %div108 = sdiv i32 %829, 2
  %idxprom109 = sext i32 %div108 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom109
  %830 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %830)
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 545011310
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 545011310
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1801583187, i32 -1967570019
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 933838732, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i99, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc113 = add nsw i32 %858, 1
  store i32 %862, i32* %i99, align 4
  store i32 1559851441, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -910285646, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 977764983
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 977764983
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1660106853, i32 566221810
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %878 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %878)
  %879 = load i32, i32* %retval, align 4
  store i32 %879, i32* %.reg2mem369
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 1948894455
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1948894455
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1071761326, i32 566221810
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem369
  ret i32 %.reload370

originalBBalteredBB:                              ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %_ = shl i32 %907, 1
  %908 = add i32 %907, 356243152
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 356243152
  %_116 = sub i32 %907, 1
  %gen = mul i32 %910, 1
  %_117 = shl i32 %907, 1
  %_118 = shl i32 %907, 1
  %_119 = shl i32 %907, 1
  %911 = sub i32 0, -2143520584
  %912 = sub i32 %911, %907
  %913 = add i32 %912, -2143520584
  %_120 = sub i32 0, %907
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen121 = add i32 %913, 1
  %918 = sub i32 0, %907
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %incalteredBB = add nsw i32 %907, 1
  store i32 %921, i32* %k, align 4
  store i32 186963806, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, 1547903845
  %924 = sub i32 %923, %922
  %925 = add i32 %924, 1547903845
  %_123 = sub i32 0, %922
  %926 = add i32 %925, 1116600633
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 1116600633
  %gen124 = add i32 %925, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %922, %929
  %inc8alteredBB = add nsw i32 %922, 1
  store i32 %930, i32* %i, align 4
  store i32 -1942830767, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %r, align 4
  store i32 %931, i32* %a, align 4
  store i32 -1211440061, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i11, align 4
  store i32 -237070158, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %932 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %_137 = shl i64 %idxprom18alteredBB, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem
  %933 = sub i64 %idxprom18alteredBB, -7772909562264881829
  %934 = sub i64 %933, %.reload358
  %935 = add i64 %934, -7772909562264881829
  %_138 = sub i64 %idxprom18alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem
  %gen139 = mul i64 %935, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem
  %936 = sub i64 0, %.reload356
  %937 = add i64 %idxprom18alteredBB, %936
  %_140 = sub i64 %idxprom18alteredBB, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem
  %gen141 = mul i64 %937, %.reload355
  %938 = sub i64 0, 8728339936478000560
  %939 = sub i64 %938, %idxprom18alteredBB
  %940 = add i64 %939, 8728339936478000560
  %_142 = sub i64 0, %idxprom18alteredBB
  %.reload354 = load volatile i64, i64* %.reg2mem
  %941 = add i64 %940, 7870795513989448249
  %942 = add i64 %941, %.reload354
  %943 = sub i64 %942, 7870795513989448249
  %gen143 = add i64 %940, %.reload354
  %944 = sub i64 0, 1043872005548544490
  %945 = sub i64 %944, %idxprom18alteredBB
  %946 = add i64 %945, 1043872005548544490
  %_144 = sub i64 0, %idxprom18alteredBB
  %.reload353 = load volatile i64, i64* %.reg2mem
  %947 = add i64 %946, -2524032654735225710
  %948 = add i64 %947, %.reload353
  %949 = sub i64 %948, -2524032654735225710
  %gen145 = add i64 %946, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxprom18alteredBB, %.reload352
  %.reload360 = load volatile i64, i64* %.reg2mem
  %950 = mul nsw i64 %idxprom18alteredBB, %.reload360
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %950
  %951 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %951 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %952 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %952)
  store i32 -1024386574, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %x, align 4
  %_151 = shl i32 %953, 1
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %addalteredBB = add nsw i32 %953, 1
  store i32 %957, i32* %m26, align 4
  store i32 -323998308, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %m26, align 4
  %959 = load i32, i32* %r, align 4
  %960 = load i32, i32* %x, align 4
  %961 = sub i32 %959, -545350333
  %962 = sub i32 %961, %960
  %963 = add i32 %962, -545350333
  %_156 = sub i32 %959, %960
  %gen157 = mul i32 %963, %960
  %_158 = shl i32 %959, %960
  %964 = sub i32 0, %960
  %965 = add i32 %959, %964
  %sub28alteredBB = sub nsw i32 %959, %960
  %cmp29alteredBB = icmp slt i32 %958, %965
  store i32 884777002, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %m26, align 4
  %idxprom31alteredBB = sext i32 %966 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %967 = sub i64 0, %.reload350
  %968 = add i64 %idxprom31alteredBB, %967
  %_163 = sub i64 %idxprom31alteredBB, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem
  %gen164 = mul i64 %968, %.reload349
  %969 = sub i64 0, %idxprom31alteredBB
  %970 = add i64 0, %969
  %_165 = sub i64 0, %idxprom31alteredBB
  %.reload348 = load volatile i64, i64* %.reg2mem
  %971 = add i64 %970, 7321199357121793341
  %972 = add i64 %971, %.reload348
  %973 = sub i64 %972, 7321199357121793341
  %gen166 = add i64 %970, %.reload348
  %974 = add i64 0, -6688420650240268343
  %975 = sub i64 %974, %idxprom31alteredBB
  %976 = sub i64 %975, -6688420650240268343
  %_167 = sub i64 0, %idxprom31alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem
  %977 = sub i64 0, %.reload347
  %978 = sub i64 %976, %977
  %gen168 = add i64 %976, %.reload347
  %979 = sub i64 0, -4290173966477569521
  %980 = sub i64 %979, %idxprom31alteredBB
  %981 = add i64 %980, -4290173966477569521
  %_169 = sub i64 0, %idxprom31alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem
  %982 = sub i64 %981, 943892866521462887
  %983 = add i64 %982, %.reload346
  %984 = add i64 %983, 943892866521462887
  %gen170 = add i64 %981, %.reload346
  %985 = add i64 0, 5564066491725175233
  %986 = sub i64 %985, %idxprom31alteredBB
  %987 = sub i64 %986, 5564066491725175233
  %_171 = sub i64 0, %idxprom31alteredBB
  %.reload345 = load volatile i64, i64* %.reg2mem
  %988 = sub i64 0, %987
  %989 = sub i64 0, %.reload345
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %gen172 = add i64 %987, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem
  %992 = sub i64 0, %.reload344
  %993 = add i64 %idxprom31alteredBB, %992
  %_173 = sub i64 %idxprom31alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem
  %gen174 = mul i64 %993, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %_175 = shl i64 %idxprom31alteredBB, %.reload342
  %994 = add i64 0, 2568577707248644901
  %995 = sub i64 %994, %idxprom31alteredBB
  %996 = sub i64 %995, 2568577707248644901
  %_176 = sub i64 0, %idxprom31alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem
  %997 = add i64 %996, -2332446133026268843
  %998 = add i64 %997, %.reload341
  %999 = sub i64 %998, -2332446133026268843
  %gen177 = add i64 %996, %.reload341
  %.reload351 = load volatile i64, i64* %.reg2mem
  %1000 = mul nsw i64 %idxprom31alteredBB, %.reload351
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1000
  %1001 = load i32, i32* %c, align 4
  %1002 = add i32 %1001, -539713233
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -539713233
  %_178 = sub i32 %1001, 1
  %gen179 = mul i32 %1004, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 0, %1005
  %_180 = sub i32 0, %1001
  %1007 = sub i32 %1006, -1690754301
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1690754301
  %gen181 = add i32 %1006, 1
  %1010 = sub i32 %1001, 976775744
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 976775744
  %_182 = sub i32 %1001, 1
  %gen183 = mul i32 %1012, 1
  %1013 = add i32 0, 1048809463
  %1014 = sub i32 %1013, %1001
  %1015 = sub i32 %1014, 1048809463
  %_184 = sub i32 0, %1001
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen185 = add i32 %1015, 1
  %1018 = sub i32 0, %1001
  %1019 = add i32 0, %1018
  %_186 = sub i32 0, %1001
  %1020 = add i32 %1019, 1509197472
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1509197472
  %gen187 = add i32 %1019, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %1001, %1023
  %sub33alteredBB = sub nsw i32 %1001, 1
  %1025 = load i32, i32* %x, align 4
  %1026 = sub i32 %1024, 1333280872
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 1333280872
  %_188 = sub i32 %1024, %1025
  %gen189 = mul i32 %1028, %1025
  %_190 = shl i32 %1024, %1025
  %1029 = sub i32 %1024, -801405441
  %1030 = sub i32 %1029, %1025
  %1031 = add i32 %1030, -801405441
  %_191 = sub i32 %1024, %1025
  %gen192 = mul i32 %1031, %1025
  %1032 = add i32 %1024, -1281767633
  %1033 = sub i32 %1032, %1025
  %1034 = sub i32 %1033, -1281767633
  %_193 = sub i32 %1024, %1025
  %gen194 = mul i32 %1034, %1025
  %1035 = sub i32 %1024, 853557752
  %1036 = sub i32 %1035, %1025
  %1037 = add i32 %1036, 853557752
  %_195 = sub i32 %1024, %1025
  %gen196 = mul i32 %1037, %1025
  %1038 = sub i32 0, %1025
  %1039 = add i32 %1024, %1038
  %_197 = sub i32 %1024, %1025
  %gen198 = mul i32 %1039, %1025
  %1040 = sub i32 0, %1025
  %1041 = add i32 %1024, %1040
  %sub34alteredBB = sub nsw i32 %1024, %1025
  %idxprom35alteredBB = sext i32 %1041 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %arrayidx32alteredBB, i64 %idxprom35alteredBB
  %1042 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1042)
  store i32 636784908, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %m41, align 4
  %1044 = sub i32 0, -1
  %1045 = add i32 %1043, %1044
  %_203 = sub i32 %1043, -1
  %gen204 = mul i32 %1045, -1
  %1046 = add i32 %1043, -374897900
  %1047 = sub i32 %1046, -1
  %1048 = sub i32 %1047, -374897900
  %_205 = sub i32 %1043, -1
  %gen206 = mul i32 %1048, -1
  %_207 = shl i32 %1043, -1
  %1049 = sub i32 %1043, -1596933647
  %1050 = sub i32 %1049, -1
  %1051 = add i32 %1050, -1596933647
  %_208 = sub i32 %1043, -1
  %gen209 = mul i32 %1051, -1
  %1052 = sub i32 0, -1
  %1053 = add i32 %1043, %1052
  %_210 = sub i32 %1043, -1
  %gen211 = mul i32 %1053, -1
  %1054 = sub i32 0, %1043
  %1055 = add i32 0, %1054
  %_212 = sub i32 0, %1043
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, -1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen213 = add i32 %1055, -1
  %_214 = shl i32 %1043, -1
  %1060 = sub i32 0, 2145606502
  %1061 = sub i32 %1060, %1043
  %1062 = add i32 %1061, 2145606502
  %_215 = sub i32 0, %1043
  %1063 = sub i32 0, -1
  %1064 = sub i32 %1062, %1063
  %gen216 = add i32 %1062, -1
  %1065 = sub i32 0, -1
  %1066 = sub i32 %1043, %1065
  %decalteredBB = add nsw i32 %1043, -1
  store i32 %1066, i32* %m41, align 4
  store i32 1397693040, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %r, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %_221 = sub i32 %1067, 1
  %gen222 = mul i32 %1069, 1
  %1070 = add i32 %1067, -99823766
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -99823766
  %_223 = sub i32 %1067, 1
  %gen224 = mul i32 %1072, 1
  %1073 = sub i32 %1067, 1087371250
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1087371250
  %_225 = sub i32 %1067, 1
  %gen226 = mul i32 %1075, 1
  %1076 = sub i32 %1067, -2108790775
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -2108790775
  %_227 = sub i32 %1067, 1
  %gen228 = mul i32 %1078, 1
  %1079 = add i32 %1067, 850071487
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 850071487
  %_229 = sub i32 %1067, 1
  %gen230 = mul i32 %1081, 1
  %1082 = sub i32 %1067, -1008874576
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1008874576
  %_231 = sub i32 %1067, 1
  %gen232 = mul i32 %1084, 1
  %1085 = sub i32 0, 35010409
  %1086 = sub i32 %1085, %1067
  %1087 = add i32 %1086, 35010409
  %_233 = sub i32 0, %1067
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen234 = add i32 %1087, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1067, %1090
  %sub57alteredBB = sub nsw i32 %1067, 1
  %1092 = load i32, i32* %x, align 4
  %_235 = shl i32 %1091, %1092
  %_236 = shl i32 %1091, %1092
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1091, %1093
  %_237 = sub i32 %1091, %1092
  %gen238 = mul i32 %1094, %1092
  %1095 = sub i32 0, %1092
  %1096 = add i32 %1091, %1095
  %sub58alteredBB = sub nsw i32 %1091, %1092
  store i32 %1096, i32* %m56, align 4
  store i32 -1234792247, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %m56, align 4
  %1098 = add i32 %1097, 755264984
  %1099 = sub i32 %1098, -1
  %1100 = sub i32 %1099, 755264984
  %_243 = sub i32 %1097, -1
  %gen244 = mul i32 %1100, -1
  %1101 = add i32 %1097, 505824730
  %1102 = sub i32 %1101, -1
  %1103 = sub i32 %1102, 505824730
  %_245 = sub i32 %1097, -1
  %gen246 = mul i32 %1103, -1
  %1104 = sub i32 0, -1
  %1105 = add i32 %1097, %1104
  %_247 = sub i32 %1097, -1
  %gen248 = mul i32 %1105, -1
  %1106 = add i32 0, -303246459
  %1107 = sub i32 %1106, %1097
  %1108 = sub i32 %1107, -303246459
  %_249 = sub i32 0, %1097
  %1109 = sub i32 0, -1
  %1110 = sub i32 %1108, %1109
  %gen250 = add i32 %1108, -1
  %1111 = add i32 %1097, -473168852
  %1112 = sub i32 %1111, -1
  %1113 = sub i32 %1112, -473168852
  %_251 = sub i32 %1097, -1
  %gen252 = mul i32 %1113, -1
  %1114 = sub i32 %1097, -660257310
  %1115 = sub i32 %1114, -1
  %1116 = add i32 %1115, -660257310
  %_253 = sub i32 %1097, -1
  %gen254 = mul i32 %1116, -1
  %1117 = sub i32 0, %1097
  %1118 = add i32 0, %1117
  %_255 = sub i32 0, %1097
  %1119 = add i32 %1118, 306382092
  %1120 = add i32 %1119, -1
  %1121 = sub i32 %1120, 306382092
  %gen256 = add i32 %1118, -1
  %_257 = shl i32 %1097, -1
  %1122 = sub i32 0, -1
  %1123 = sub i32 %1097, %1122
  %dec68alteredBB = add nsw i32 %1097, -1
  store i32 %1123, i32* %m56, align 4
  store i32 1177722301, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i11, align 4
  %1125 = add i32 0, -628880397
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -628880397
  %_262 = sub i32 0, %1124
  %1128 = sub i32 %1127, 2024719558
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 2024719558
  %gen263 = add i32 %1127, 1
  %1131 = add i32 0, 1505854061
  %1132 = sub i32 %1131, %1124
  %1133 = sub i32 %1132, 1505854061
  %_264 = sub i32 0, %1124
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen265 = add i32 %1133, 1
  %_266 = shl i32 %1124, 1
  %1138 = sub i32 0, %1124
  %1139 = add i32 0, %1138
  %_267 = sub i32 0, %1124
  %1140 = add i32 %1139, -99752166
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -99752166
  %gen268 = add i32 %1139, 1
  %_269 = shl i32 %1124, 1
  %1143 = add i32 %1124, 312069875
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 312069875
  %_270 = sub i32 %1124, 1
  %gen271 = mul i32 %1145, 1
  %1146 = add i32 %1124, -1316722163
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1316722163
  %inc72alteredBB = add nsw i32 %1124, 1
  store i32 %1148, i32* %i11, align 4
  store i32 -1201266575, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i77, align 4
  %1150 = load i32, i32* %c, align 4
  %1151 = load i32, i32* %r, align 4
  %_276 = shl i32 %1151, 2
  %1152 = add i32 0, 1380020433
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, 1380020433
  %_277 = sub i32 0, %1151
  %1155 = add i32 %1154, 244138728
  %1156 = add i32 %1155, 2
  %1157 = sub i32 %1156, 244138728
  %gen278 = add i32 %1154, 2
  %_279 = shl i32 %1151, 2
  %1158 = sub i32 0, -1580400551
  %1159 = sub i32 %1158, %1151
  %1160 = add i32 %1159, -1580400551
  %_280 = sub i32 0, %1151
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 2
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen281 = add i32 %1160, 2
  %div80alteredBB = sdiv i32 %1151, 2
  %1165 = sub i32 0, -259033457
  %1166 = sub i32 %1165, %1150
  %1167 = add i32 %1166, -259033457
  %_282 = sub i32 0, %1150
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, %div80alteredBB
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen283 = add i32 %1167, %div80alteredBB
  %1172 = sub i32 0, %1150
  %1173 = add i32 0, %1172
  %_284 = sub i32 0, %1150
  %1174 = sub i32 0, %div80alteredBB
  %1175 = sub i32 %1173, %1174
  %gen285 = add i32 %1173, %div80alteredBB
  %1176 = sub i32 0, -1262511850
  %1177 = sub i32 %1176, %1150
  %1178 = add i32 %1177, -1262511850
  %_286 = sub i32 0, %1150
  %1179 = add i32 %1178, -1197245944
  %1180 = add i32 %1179, %div80alteredBB
  %1181 = sub i32 %1180, -1197245944
  %gen287 = add i32 %1178, %div80alteredBB
  %_288 = shl i32 %1150, %div80alteredBB
  %1182 = sub i32 0, %div80alteredBB
  %1183 = add i32 %1150, %1182
  %sub81alteredBB = sub nsw i32 %1150, %div80alteredBB
  %cmp82alteredBB = icmp slt i32 %1149, %1183
  store i32 357090957, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i77, align 4
  %1185 = add i32 0, 1072911902
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, 1072911902
  %_293 = sub i32 0, %1184
  %1188 = sub i32 %1187, -986428833
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -986428833
  %gen294 = add i32 %1187, 1
  %_295 = shl i32 %1184, 1
  %1191 = add i32 %1184, -575930017
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -575930017
  %_296 = sub i32 %1184, 1
  %gen297 = mul i32 %1193, 1
  %1194 = sub i32 0, 1736648771
  %1195 = sub i32 %1194, %1184
  %1196 = add i32 %1195, 1736648771
  %_298 = sub i32 0, %1184
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen299 = add i32 %1196, 1
  %1201 = sub i32 0, -1074368396
  %1202 = sub i32 %1201, %1184
  %1203 = add i32 %1202, -1074368396
  %_300 = sub i32 0, %1184
  %1204 = sub i32 %1203, -307726646
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -307726646
  %gen301 = add i32 %1203, 1
  %_302 = shl i32 %1184, 1
  %1207 = add i32 %1184, -224400335
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -224400335
  %inc91alteredBB = add nsw i32 %1184, 1
  store i32 %1209, i32* %i77, align 4
  store i32 1698871354, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %c, align 4
  %1211 = add i32 %1210, 1467435578
  %1212 = sub i32 %1211, 2
  %1213 = sub i32 %1212, 1467435578
  %_307 = sub i32 %1210, 2
  %gen308 = mul i32 %1213, 2
  %_309 = shl i32 %1210, 2
  %1214 = sub i32 0, -1435750329
  %1215 = sub i32 %1214, %1210
  %1216 = add i32 %1215, -1435750329
  %_310 = sub i32 0, %1210
  %1217 = sub i32 0, 2
  %1218 = sub i32 %1216, %1217
  %gen311 = add i32 %1216, 2
  %div100alteredBB = sdiv i32 %1210, 2
  store i32 %div100alteredBB, i32* %i99, align 4
  store i32 -1470303393, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i99, align 4
  %idxprom106alteredBB = sext i32 %1219 to i64
  %.reload339 = load volatile i64, i64* %.reg2mem
  %1220 = sub i64 %idxprom106alteredBB, -8852070739445012287
  %1221 = sub i64 %1220, %.reload339
  %1222 = add i64 %1221, -8852070739445012287
  %_316 = sub i64 %idxprom106alteredBB, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem
  %gen317 = mul i64 %1222, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem
  %_318 = shl i64 %idxprom106alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %_319 = shl i64 %idxprom106alteredBB, %.reload336
  %.reload = load volatile i64, i64* %.reg2mem
  %_320 = shl i64 %idxprom106alteredBB, %.reload
  %.reload340 = load volatile i64, i64* %.reg2mem
  %1223 = mul nsw i64 %idxprom106alteredBB, %.reload340
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1223
  %1224 = load i32, i32* %c, align 4
  %_321 = shl i32 %1224, 2
  %1225 = sub i32 0, %1224
  %1226 = add i32 0, %1225
  %_322 = sub i32 0, %1224
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 2
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen323 = add i32 %1226, 2
  %1231 = sub i32 0, %1224
  %1232 = add i32 0, %1231
  %_324 = sub i32 0, %1224
  %1233 = add i32 %1232, -1926935755
  %1234 = add i32 %1233, 2
  %1235 = sub i32 %1234, -1926935755
  %gen325 = add i32 %1232, 2
  %1236 = sub i32 0, %1224
  %1237 = add i32 0, %1236
  %_326 = sub i32 0, %1224
  %1238 = sub i32 0, 2
  %1239 = sub i32 %1237, %1238
  %gen327 = add i32 %1237, 2
  %div108alteredBB = sdiv i32 %1224, 2
  %idxprom109alteredBB = sext i32 %div108alteredBB to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %arrayidx107alteredBB, i64 %idxprom109alteredBB
  %1240 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1240)
  store i32 -548579737, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1241 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1241)
  %1242 = load i32, i32* %retval, align 4
  store i32 1660106853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB292alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB331, %if.end115, %for.end114, %for.inc112, %originalBBpart2329, %originalBB315, %for.body105, %for.cond101, %originalBBpart2313, %originalBB306, %if.then98, %land.lhs.true95, %if.end93, %for.end92, %originalBBpart2304, %originalBB292, %for.inc90, %for.body83, %originalBBpart2290, %originalBB275, %for.cond79, %if.then76, %land.lhs.true, %for.end73, %originalBBpart2273, %originalBB261, %for.inc71, %for.end69, %originalBBpart2259, %originalBB242, %for.inc67, %for.body61, %for.cond59, %originalBBpart2240, %originalBB220, %for.end55, %originalBBpart2218, %originalBB202, %for.inc54, %for.body46, %for.cond44, %for.end40, %for.inc38, %originalBBpart2200, %originalBB162, %for.body30, %originalBBpart2160, %originalBB155, %for.cond27, %originalBBpart2153, %originalBB150, %for.end25, %for.inc23, %originalBBpart2148, %originalBB136, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.else, %if.then, %for.end9, %originalBBpart2126, %originalBB122, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
