; ModuleID = 'source-C-CXX/65/101.c'
source_filename = "source-C-CXX/65/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %days = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %days, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %0 = load i64, i64* %year, align 8
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %sub = sub nsw i64 %0, 1
  %rem = srem i64 %2, 7
  %3 = load i64, i64* %year, align 8
  %4 = sub i64 0, 1
  %5 = add i64 %3, %4
  %sub1 = sub nsw i64 %3, 1
  %div = sdiv i64 %5, 4
  %6 = sub i64 %rem, 3401166689099699040
  %7 = add i64 %6, %div
  %8 = add i64 %7, 3401166689099699040
  %add = add nsw i64 %rem, %div
  %9 = load i64, i64* %year, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %sub2 = sub nsw i64 %9, 1
  %div3 = sdiv i64 %11, 100
  %12 = sub i64 %8, 8658637201237291259
  %13 = sub i64 %12, %div3
  %14 = add i64 %13, 8658637201237291259
  %sub4 = sub nsw i64 %8, %div3
  %15 = load i64, i64* %year, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %sub5 = sub nsw i64 %15, 1
  %div6 = sdiv i64 %17, 400
  %18 = sub i64 0, %14
  %19 = sub i64 0, %div6
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %add7 = add nsw i64 %14, %div6
  %rem8 = srem i64 %21, 7
  store i64 %rem8, i64* %days, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1896405582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1896405582, label %for.cond
    i32 588323113, label %originalBB
    i32 372203837, label %originalBBpart2
    i32 -1865415868, label %for.body
    i32 1682240717, label %lor.lhs.false
    i32 -505911134, label %originalBB77
    i32 1724745273, label %originalBBpart279
    i32 1093519980, label %lor.lhs.false14
    i32 1288620396, label %originalBB81
    i32 586691907, label %originalBBpart283
    i32 924083117, label %lor.lhs.false17
    i32 1225537487, label %lor.lhs.false20
    i32 -1006264727, label %lor.lhs.false23
    i32 -903151830, label %lor.lhs.false26
    i32 1292259917, label %originalBB85
    i32 1703018729, label %originalBBpart287
    i32 1375635793, label %if.then
    i32 -1884559813, label %if.end
    i32 -722386905, label %lor.lhs.false32
    i32 -2122256390, label %lor.lhs.false35
    i32 -2062932073, label %originalBB89
    i32 1927058280, label %originalBBpart291
    i32 1306888928, label %lor.lhs.false38
    i32 170252532, label %if.then41
    i32 262386533, label %if.end43
    i32 586537289, label %originalBB93
    i32 425142221, label %originalBBpart295
    i32 -1121648934, label %if.then46
    i32 1436164386, label %originalBB97
    i32 619150636, label %originalBBpart2110
    i32 483857182, label %lor.lhs.false50
    i32 -39828412, label %originalBB112
    i32 1074054008, label %originalBBpart2122
    i32 340128632, label %land.lhs.true
    i32 -153593677, label %originalBB124
    i32 1322438780, label %originalBBpart2134
    i32 393721421, label %if.then57
    i32 143535707, label %if.else
    i32 -1560909530, label %originalBB136
    i32 70293662, label %originalBBpart2138
    i32 1684246827, label %if.end60
    i32 679381637, label %if.end61
    i32 -756737028, label %for.inc
    i32 -525642460, label %originalBB140
    i32 -854610635, label %originalBBpart2146
    i32 667794627, label %for.end
    i32 1532427456, label %originalBB148
    i32 1406002491, label %originalBBpart2159
    i32 1316160204, label %NodeBlock175
    i32 -1073334492, label %NodeBlock173
    i32 1509245599, label %NodeBlock171
    i32 1831472881, label %LeafBlock169
    i32 -517331424, label %NodeBlock167
    i32 164453565, label %NodeBlock165
    i32 -2038723359, label %NodeBlock
    i32 -1484193256, label %LeafBlock
    i32 -1170175446, label %sw.bb
    i32 583332686, label %sw.bb65
    i32 -380958577, label %sw.bb67
    i32 -341857157, label %sw.bb69
    i32 426575265, label %sw.bb71
    i32 1487490395, label %originalBB161
    i32 -549872678, label %originalBBpart2163
    i32 -737922308, label %sw.bb73
    i32 -1476435559, label %sw.bb75
    i32 -1197612081, label %NewDefault
    i32 1723174850, label %sw.epilog
    i32 242880120, label %originalBBalteredBB
    i32 608120998, label %originalBB77alteredBB
    i32 -1585605754, label %originalBB81alteredBB
    i32 1756510869, label %originalBB85alteredBB
    i32 1573740867, label %originalBB89alteredBB
    i32 331126878, label %originalBB93alteredBB
    i32 -1315701871, label %originalBB97alteredBB
    i32 914712478, label %originalBB112alteredBB
    i32 -1046599484, label %originalBB124alteredBB
    i32 -1576603389, label %originalBB136alteredBB
    i32 -589802295, label %originalBB140alteredBB
    i32 -1683963480, label %originalBB148alteredBB
    i32 -1524155568, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 236397708
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 236397708
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 588323113, i32 242880120
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %conv = sext i32 %49 to i64
  %50 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %conv, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1294697419
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1294697419
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
  %77 = select i1 %75, i32 372203837, i32 242880120
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1865415868, i32 667794627
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %79, 1
  %80 = select i1 %cmp10, i32 1375635793, i32 1682240717
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 27149954
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 27149954
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -505911134, i32 608120998
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %108, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1724745273, i32 608120998
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %123 = select i1 %cmp12.reload, i32 1375635793, i32 1093519980
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1288620396, i32 -1585605754
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %150, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 586691907, i32 -1585605754
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 1375635793, i32 924083117
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %166, 7
  %167 = select i1 %cmp18, i32 1375635793, i32 1225537487
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %168, 8
  %169 = select i1 %cmp21, i32 1375635793, i32 -1006264727
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %170, 10
  %171 = select i1 %cmp24, i32 1375635793, i32 -903151830
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 495172930
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 495172930
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1292259917, i32 1756510869
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %187, 12
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1351690725
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1351690725
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1703018729, i32 1756510869
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %203 = select i1 %cmp27.reload, i32 1375635793, i32 -1884559813
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i64, i64* %days, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 31
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %add29 = add nsw i64 %204, 31
  store i64 %208, i64* %days, align 8
  store i32 -1884559813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %209, 4
  %210 = select i1 %cmp30, i32 170252532, i32 -722386905
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %211, 6
  %212 = select i1 %cmp33, i32 170252532, i32 -2122256390
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2062932073, i32 1573740867
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %227, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -330440871
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -330440871
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1927058280, i32 1573740867
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %255 = select i1 %cmp36.reload, i32 170252532, i32 1306888928
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %256, 11
  %257 = select i1 %cmp39, i32 170252532, i32 262386533
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %258 = load i64, i64* %days, align 8
  %259 = add i64 %258, -4668395477400451514
  %260 = add i64 %259, 30
  %261 = sub i64 %260, -4668395477400451514
  %add42 = add nsw i64 %258, 30
  store i64 %261, i64* %days, align 8
  store i32 262386533, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1590654719
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1590654719
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 586537289, i32 331126878
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %277, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 425142221, i32 331126878
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 -1121648934, i32 679381637
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1473334632
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1473334632
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1436164386, i32 -1315701871
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %320 = load i64, i64* %year, align 8
  %rem47 = srem i64 %320, 400
  %cmp48 = icmp eq i64 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -402727860
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -402727860
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 619150636, i32 -1315701871
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %336 = select i1 %cmp48.reload, i32 393721421, i32 483857182
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1937236922
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1937236922
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -39828412, i32 914712478
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %364 = load i64, i64* %year, align 8
  %rem51 = srem i64 %364, 4
  %cmp52 = icmp eq i64 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1074054008, i32 914712478
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %391 = select i1 %cmp52.reload, i32 340128632, i32 143535707
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -153593677, i32 -1046599484
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %418 = load i64, i64* %year, align 8
  %rem54 = srem i64 %418, 100
  %cmp55 = icmp ne i64 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1226894399
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1226894399
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1322438780, i32 -1046599484
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %446 = select i1 %cmp55.reload, i32 393721421, i32 143535707
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %447 = load i64, i64* %days, align 8
  %448 = sub i64 %447, -4982409336505649643
  %449 = add i64 %448, 29
  %450 = add i64 %449, -4982409336505649643
  %add58 = add nsw i64 %447, 29
  store i64 %450, i64* %days, align 8
  store i32 1684246827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1560909530, i32 -1576603389
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %477 = load i64, i64* %days, align 8
  %478 = sub i64 %477, -5390690969888182491
  %479 = add i64 %478, 28
  %480 = add i64 %479, -5390690969888182491
  %add59 = add nsw i64 %477, 28
  store i64 %480, i64* %days, align 8
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1543657917
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1543657917
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 70293662, i32 -1576603389
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1684246827, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 679381637, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -756737028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -525642460, i32 -589802295
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -854610635, i32 -589802295
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1896405582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1532427456, i32 -1683963480
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %567 = load i64, i64* %days, align 8
  %568 = load i64, i64* %day, align 8
  %569 = sub i64 %567, -1327499728352247384
  %570 = add i64 %569, %568
  %571 = add i64 %570, -1327499728352247384
  %add62 = add nsw i64 %567, %568
  %rem63 = srem i64 %571, 7
  store i64 %rem63, i64* %days, align 8
  %572 = load i64, i64* %days, align 8
  store i64 %572, i64* %.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 596750025
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 596750025
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1406002491, i32 -1683963480
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1316160204, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload184 = load volatile i64, i64* %.reg2mem
  %Pivot176 = icmp slt i64 %.reload184, 3
  %588 = select i1 %Pivot176, i32 164453565, i32 -1073334492
  store i32 %588, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload180 = load volatile i64, i64* %.reg2mem
  %Pivot174 = icmp slt i64 %.reload180, 5
  %589 = select i1 %Pivot174, i32 -517331424, i32 1509245599
  store i32 %589, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload178 = load volatile i64, i64* %.reg2mem
  %Pivot172 = icmp slt i64 %.reload178, 6
  %590 = select i1 %Pivot172, i32 426575265, i32 1831472881
  store i32 %590, i32* %switchVar
  br label %loopEnd

LeafBlock169:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf170 = icmp eq i64 %.reload, 6
  %591 = select i1 %SwitchLeaf170, i32 -737922308, i32 -1197612081
  store i32 %591, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload179 = load volatile i64, i64* %.reg2mem
  %Pivot168 = icmp slt i64 %.reload179, 4
  %592 = select i1 %Pivot168, i32 -380958577, i32 -341857157
  store i32 %592, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload183 = load volatile i64, i64* %.reg2mem
  %Pivot166 = icmp slt i64 %.reload183, 1
  %593 = select i1 %Pivot166, i32 -1484193256, i32 -2038723359
  store i32 %593, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload181 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload181, 2
  %594 = select i1 %Pivot, i32 -1170175446, i32 583332686
  store i32 %594, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload182, 0
  %595 = select i1 %SwitchLeaf, i32 -1476435559, i32 -1197612081
  store i32 %595, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1111823549
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1111823549
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1487490395, i32 -1524155568
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -580368092
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -580368092
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -549872678, i32 -1524155568
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1723174850, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %638 to i64
  %639 = load i64, i64* %month, align 8
  %cmpalteredBB = icmp slt i64 %convalteredBB, %639
  store i32 588323113, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %640, 3
  store i32 -505911134, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %641, 5
  store i32 1288620396, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %642, 12
  store i32 1292259917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %643, 9
  store i32 -2062932073, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp eq i32 %644, 2
  store i32 586537289, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %645 = load i64, i64* %year, align 8
  %646 = sub i64 %645, -4338714622071276372
  %647 = sub i64 %646, 400
  %648 = add i64 %647, -4338714622071276372
  %_ = sub i64 %645, 400
  %gen = mul i64 %648, 400
  %649 = sub i64 0, -8808346822615429728
  %650 = sub i64 %649, %645
  %651 = add i64 %650, -8808346822615429728
  %_98 = sub i64 0, %645
  %652 = sub i64 %651, 5436462962311251785
  %653 = add i64 %652, 400
  %654 = add i64 %653, 5436462962311251785
  %gen99 = add i64 %651, 400
  %_100 = shl i64 %645, 400
  %655 = add i64 0, -1474288471405406178
  %656 = sub i64 %655, %645
  %657 = sub i64 %656, -1474288471405406178
  %_101 = sub i64 0, %645
  %658 = sub i64 0, 400
  %659 = sub i64 %657, %658
  %gen102 = add i64 %657, 400
  %660 = sub i64 %645, -7556999588047916367
  %661 = sub i64 %660, 400
  %662 = add i64 %661, -7556999588047916367
  %_103 = sub i64 %645, 400
  %gen104 = mul i64 %662, 400
  %663 = sub i64 %645, -538743087695806522
  %664 = sub i64 %663, 400
  %665 = add i64 %664, -538743087695806522
  %_105 = sub i64 %645, 400
  %gen106 = mul i64 %665, 400
  %666 = add i64 0, -1446142324561218449
  %667 = sub i64 %666, %645
  %668 = sub i64 %667, -1446142324561218449
  %_107 = sub i64 0, %645
  %669 = sub i64 %668, 3295937119597260361
  %670 = add i64 %669, 400
  %671 = add i64 %670, 3295937119597260361
  %gen108 = add i64 %668, 400
  %rem47alteredBB = srem i64 %645, 400
  %cmp48alteredBB = icmp eq i64 %rem47alteredBB, 0
  store i32 1436164386, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %672 = load i64, i64* %year, align 8
  %_113 = shl i64 %672, 4
  %673 = sub i64 0, 4167690944722405040
  %674 = sub i64 %673, %672
  %675 = add i64 %674, 4167690944722405040
  %_114 = sub i64 0, %672
  %676 = add i64 %675, -6087668784974291591
  %677 = add i64 %676, 4
  %678 = sub i64 %677, -6087668784974291591
  %gen115 = add i64 %675, 4
  %_116 = shl i64 %672, 4
  %679 = sub i64 0, %672
  %680 = add i64 0, %679
  %_117 = sub i64 0, %672
  %681 = add i64 %680, 1101061020817817089
  %682 = add i64 %681, 4
  %683 = sub i64 %682, 1101061020817817089
  %gen118 = add i64 %680, 4
  %684 = add i64 %672, -743496591541614142
  %685 = sub i64 %684, 4
  %686 = sub i64 %685, -743496591541614142
  %_119 = sub i64 %672, 4
  %gen120 = mul i64 %686, 4
  %rem51alteredBB = srem i64 %672, 4
  %cmp52alteredBB = icmp eq i64 %rem51alteredBB, 0
  store i32 -39828412, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %687 = load i64, i64* %year, align 8
  %688 = add i64 %687, -2584133938273217328
  %689 = sub i64 %688, 100
  %690 = sub i64 %689, -2584133938273217328
  %_125 = sub i64 %687, 100
  %gen126 = mul i64 %690, 100
  %691 = sub i64 0, -1047364696957096990
  %692 = sub i64 %691, %687
  %693 = add i64 %692, -1047364696957096990
  %_127 = sub i64 0, %687
  %694 = sub i64 0, %693
  %695 = sub i64 0, 100
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %gen128 = add i64 %693, 100
  %698 = add i64 %687, -1706987608778200672
  %699 = sub i64 %698, 100
  %700 = sub i64 %699, -1706987608778200672
  %_129 = sub i64 %687, 100
  %gen130 = mul i64 %700, 100
  %701 = sub i64 0, %687
  %702 = add i64 0, %701
  %_131 = sub i64 0, %687
  %703 = sub i64 0, %702
  %704 = sub i64 0, 100
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %gen132 = add i64 %702, 100
  %rem54alteredBB = srem i64 %687, 100
  %cmp55alteredBB = icmp ne i64 %rem54alteredBB, 0
  store i32 -153593677, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %707 = load i64, i64* %days, align 8
  %708 = sub i64 0, 28
  %709 = sub i64 %707, %708
  %add59alteredBB = add nsw i64 %707, 28
  store i64 %709, i64* %days, align 8
  store i32 -1560909530, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 0, 2110221730
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 2110221730
  %_141 = sub i32 0, %710
  %714 = add i32 %713, -681956870
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -681956870
  %gen142 = add i32 %713, 1
  %717 = add i32 %710, -1853771842
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1853771842
  %_143 = sub i32 %710, 1
  %gen144 = mul i32 %719, 1
  %720 = sub i32 %710, -882908931
  %721 = add i32 %720, 1
  %722 = add i32 %721, -882908931
  %incalteredBB = add nsw i32 %710, 1
  store i32 %722, i32* %i, align 4
  store i32 -525642460, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %723 = load i64, i64* %days, align 8
  %724 = load i64, i64* %day, align 8
  %725 = sub i64 0, %723
  %726 = add i64 0, %725
  %_149 = sub i64 0, %723
  %727 = sub i64 %726, 626406134068645576
  %728 = add i64 %727, %724
  %729 = add i64 %728, 626406134068645576
  %gen150 = add i64 %726, %724
  %730 = sub i64 0, %724
  %731 = sub i64 %723, %730
  %add62alteredBB = add nsw i64 %723, %724
  %732 = add i64 %731, -533389290032644702
  %733 = sub i64 %732, 7
  %734 = sub i64 %733, -533389290032644702
  %_151 = sub i64 %731, 7
  %gen152 = mul i64 %734, 7
  %735 = sub i64 0, 7
  %736 = add i64 %731, %735
  %_153 = sub i64 %731, 7
  %gen154 = mul i64 %736, 7
  %737 = add i64 %731, 1255799577184992159
  %738 = sub i64 %737, 7
  %739 = sub i64 %738, 1255799577184992159
  %_155 = sub i64 %731, 7
  %gen156 = mul i64 %739, 7
  %_157 = shl i64 %731, 7
  %rem63alteredBB = srem i64 %731, 7
  store i64 %rem63alteredBB, i64* %days, align 8
  %740 = load i64, i64* %days, align 8
  store i32 1532427456, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1487490395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb75, %sw.bb73, %originalBBpart2163, %originalBB161, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock165, %NodeBlock167, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %originalBBpart2159, %originalBB148, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %if.end61, %if.end60, %originalBBpart2138, %originalBB136, %if.else, %if.then57, %originalBBpart2134, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB112, %lor.lhs.false50, %originalBBpart2110, %originalBB97, %if.then46, %originalBBpart295, %originalBB93, %if.end43, %if.then41, %lor.lhs.false38, %originalBBpart291, %originalBB89, %lor.lhs.false35, %lor.lhs.false32, %if.end, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %originalBBpart283, %originalBB81, %lor.lhs.false14, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
