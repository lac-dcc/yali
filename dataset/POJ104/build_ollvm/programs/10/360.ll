; ModuleID = 'source-C-CXX/10/360.c'
source_filename = "source-C-CXX/10/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %data = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %data)
  %0 = load i32, i32* %data, align 4
  store i32 %0, i32* %days, align 4
  %1 = load i32, i32* %month, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1860694402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1860694402, label %first
    i32 703156408, label %if.then
    i32 116098158, label %if.else
    i32 1605664596, label %for.cond
    i32 -307823702, label %for.body
    i32 464778042, label %lor.lhs.false
    i32 -1641558122, label %originalBB
    i32 686596959, label %originalBBpart2
    i32 1685815069, label %lor.lhs.false4
    i32 1949359967, label %originalBB40
    i32 265615955, label %originalBBpart242
    i32 2019470876, label %lor.lhs.false6
    i32 799837882, label %lor.lhs.false8
    i32 -2125018118, label %lor.lhs.false10
    i32 -1289917302, label %originalBB44
    i32 -877946279, label %originalBBpart246
    i32 1386070485, label %lor.lhs.false12
    i32 1633540164, label %if.then14
    i32 614436565, label %if.else15
    i32 -375402374, label %originalBB48
    i32 -914431466, label %originalBBpart250
    i32 1523363704, label %lor.lhs.false17
    i32 -717107557, label %lor.lhs.false19
    i32 -1473745760, label %lor.lhs.false21
    i32 -1081854408, label %originalBB52
    i32 -1869452133, label %originalBBpart254
    i32 -1621802900, label %if.then23
    i32 1114900037, label %if.else25
    i32 1163170947, label %originalBB56
    i32 1818470636, label %originalBBpart266
    i32 906245067, label %land.lhs.true
    i32 605500667, label %originalBB68
    i32 -425226313, label %originalBBpart273
    i32 -2025344374, label %lor.lhs.false29
    i32 -1974266204, label %if.then32
    i32 207837826, label %if.else34
    i32 -1972017545, label %if.end
    i32 -763554061, label %originalBB75
    i32 1807171144, label %originalBBpart277
    i32 836182383, label %if.end36
    i32 -1663195508, label %originalBB79
    i32 1393768551, label %originalBBpart281
    i32 -1155963201, label %if.end37
    i32 236327515, label %for.inc
    i32 1273222823, label %originalBB83
    i32 -827033364, label %originalBBpart290
    i32 39482703, label %for.end
    i32 1143862857, label %if.end38
    i32 -1259582, label %originalBB92
    i32 -71077933, label %originalBBpart294
    i32 -1798093757, label %originalBBalteredBB
    i32 1552499423, label %originalBB40alteredBB
    i32 -771471906, label %originalBB44alteredBB
    i32 1201797622, label %originalBB48alteredBB
    i32 -565193868, label %originalBB52alteredBB
    i32 -365948673, label %originalBB56alteredBB
    i32 -316731749, label %originalBB68alteredBB
    i32 -1517528765, label %originalBB75alteredBB
    i32 1602867481, label %originalBB79alteredBB
    i32 861388162, label %originalBB83alteredBB
    i32 1514216024, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 703156408, i32 116098158
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %days, align 4
  store i32 %3, i32* %days, align 4
  store i32 1143862857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1605664596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %month, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 -307823702, i32 39482703
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %7, 1
  %8 = select i1 %cmp2, i32 1633540164, i32 464778042
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 974755363
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 974755363
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1641558122, i32 -1798093757
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %36, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 686596959, i32 -1798093757
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1633540164, i32 1685815069
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1392973958
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1392973958
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1949359967, i32 1552499423
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %67, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1414549817
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1414549817
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 265615955, i32 1552499423
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1633540164, i32 2019470876
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %96, 7
  %97 = select i1 %cmp7, i32 1633540164, i32 799837882
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %98, 8
  %99 = select i1 %cmp9, i32 1633540164, i32 -2125018118
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -761342050
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -761342050
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1289917302, i32 -771471906
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %127, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -646688007
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -646688007
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -877946279, i32 -771471906
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 1633540164, i32 1386070485
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %156, 12
  %157 = select i1 %cmp13, i32 1633540164, i32 614436565
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %158 = load i32, i32* %days, align 4
  %159 = sub i32 0, 31
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 31
  store i32 %160, i32* %days, align 4
  store i32 -1155963201, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -375402374, i32 1201797622
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %187, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -914431466, i32 1201797622
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 -1621802900, i32 1523363704
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %215, 6
  %216 = select i1 %cmp18, i32 -1621802900, i32 -717107557
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %217, 9
  %218 = select i1 %cmp20, i32 -1621802900, i32 -1473745760
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1081854408, i32 -565193868
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %233, 11
  store i1 %cmp22, i1* %cmp22.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 893380583
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 893380583
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1869452133, i32 -565193868
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 -1621802900, i32 1114900037
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %days, align 4
  %263 = sub i32 0, 30
  %264 = sub i32 %262, %263
  %add24 = add nsw i32 %262, 30
  store i32 %264, i32* %days, align 4
  store i32 836182383, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 438959918
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 438959918
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1163170947, i32 -365948673
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %280 = load i32, i32* %year, align 4
  %rem = srem i32 %280, 4
  %cmp26 = icmp eq i32 %rem, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -724979116
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -724979116
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1818470636, i32 -365948673
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %308 = select i1 %cmp26.reload, i32 906245067, i32 -2025344374
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1760700217
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1760700217
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 605500667, i32 -316731749
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %336 = load i32, i32* %year, align 4
  %rem27 = srem i32 %336, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1237627148
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1237627148
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -425226313, i32 -316731749
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %352 = select i1 %cmp28.reload, i32 -1974266204, i32 -2025344374
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %353 = load i32, i32* %year, align 4
  %rem30 = srem i32 %353, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %354 = select i1 %cmp31, i32 -1974266204, i32 207837826
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %355 = load i32, i32* %days, align 4
  %356 = sub i32 %355, -502706484
  %357 = add i32 %356, 29
  %358 = add i32 %357, -502706484
  %add33 = add nsw i32 %355, 29
  store i32 %358, i32* %days, align 4
  store i32 -1972017545, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %359 = load i32, i32* %days, align 4
  %360 = sub i32 0, 28
  %361 = sub i32 %359, %360
  %add35 = add nsw i32 %359, 28
  store i32 %361, i32* %days, align 4
  store i32 -1972017545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -672991557
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -672991557
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -763554061, i32 -1517528765
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1497130361
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1497130361
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1807171144, i32 -1517528765
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 836182383, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 436570738
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 436570738
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1663195508, i32 1602867481
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1393768551, i32 1602867481
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1155963201, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 236327515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -704390880
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -704390880
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1273222823, i32 861388162
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -827033364, i32 861388162
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1605664596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %491 = load i32, i32* %days, align 4
  store i32 %491, i32* %days, align 4
  store i32 1143862857, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1048741834
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1048741834
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1259582, i32 1514216024
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %507 = load i32, i32* %days, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -71077933, i32 1514216024
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %534, 3
  store i32 -1641558122, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %535, 5
  store i32 1949359967, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %536, 10
  store i32 -1289917302, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %537, 4
  store i32 -375402374, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %538, 11
  store i32 -1081854408, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %year, align 4
  %540 = sub i32 0, 4
  %541 = add i32 %539, %540
  %_ = sub i32 %539, 4
  %gen = mul i32 %541, 4
  %542 = add i32 %539, -1453957305
  %543 = sub i32 %542, 4
  %544 = sub i32 %543, -1453957305
  %_57 = sub i32 %539, 4
  %gen58 = mul i32 %544, 4
  %545 = sub i32 %539, 645069631
  %546 = sub i32 %545, 4
  %547 = add i32 %546, 645069631
  %_59 = sub i32 %539, 4
  %gen60 = mul i32 %547, 4
  %548 = add i32 %539, 1627903562
  %549 = sub i32 %548, 4
  %550 = sub i32 %549, 1627903562
  %_61 = sub i32 %539, 4
  %gen62 = mul i32 %550, 4
  %551 = sub i32 0, %539
  %552 = add i32 0, %551
  %_63 = sub i32 0, %539
  %553 = add i32 %552, -1749287700
  %554 = add i32 %553, 4
  %555 = sub i32 %554, -1749287700
  %gen64 = add i32 %552, 4
  %remalteredBB = srem i32 %539, 4
  %cmp26alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1163170947, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %year, align 4
  %557 = sub i32 %556, -1536290897
  %558 = sub i32 %557, 100
  %559 = add i32 %558, -1536290897
  %_69 = sub i32 %556, 100
  %gen70 = mul i32 %559, 100
  %_71 = shl i32 %556, 100
  %rem27alteredBB = srem i32 %556, 100
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 605500667, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -763554061, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1663195508, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_84 = shl i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_85 = sub i32 %560, 1
  %gen86 = mul i32 %562, 1
  %563 = add i32 0, -2128452400
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, -2128452400
  %_87 = sub i32 0, %560
  %566 = sub i32 %565, 1826477198
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1826477198
  %gen88 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %560, %569
  %incalteredBB = add nsw i32 %560, 1
  store i32 %570, i32* %i, align 4
  store i32 1273222823, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %days, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 -1259582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB92, %if.end38, %for.end, %originalBBpart290, %originalBB83, %for.inc, %if.end37, %originalBBpart281, %originalBB79, %if.end36, %originalBBpart277, %originalBB75, %if.end, %if.else34, %if.then32, %lor.lhs.false29, %originalBBpart273, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB56, %if.else25, %if.then23, %originalBBpart254, %originalBB52, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart250, %originalBB48, %if.else15, %if.then14, %lor.lhs.false12, %originalBBpart246, %originalBB44, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart242, %originalBB40, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
