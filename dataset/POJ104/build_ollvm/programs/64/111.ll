; ModuleID = 'source-C-CXX/64/111.c'
source_filename = "source-C-CXX/64/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %tile = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %tile, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2125426188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2125426188, label %for.cond
    i32 -158694812, label %originalBB
    i32 675021569, label %originalBBpart2
    i32 -783847892, label %for.body
    i32 234776073, label %land.lhs.true
    i32 -582134198, label %lor.lhs.false
    i32 -312323100, label %land.lhs.true5
    i32 1990136300, label %lor.lhs.false7
    i32 1789756819, label %land.lhs.true9
    i32 1654990728, label %originalBB40
    i32 1039861786, label %originalBBpart242
    i32 -1902749368, label %if.then
    i32 425680221, label %if.else
    i32 1676063390, label %originalBB44
    i32 1380774207, label %originalBBpart246
    i32 -1829170847, label %land.lhs.true12
    i32 1074628054, label %lor.lhs.false14
    i32 -1223276733, label %originalBB48
    i32 -642636133, label %originalBBpart250
    i32 563265261, label %land.lhs.true16
    i32 1729796530, label %originalBB52
    i32 900605682, label %originalBBpart254
    i32 438351146, label %lor.lhs.false18
    i32 193749002, label %originalBB56
    i32 1716597542, label %originalBBpart258
    i32 207391656, label %land.lhs.true20
    i32 2101191059, label %if.then22
    i32 1558018331, label %if.else24
    i32 1915559993, label %if.end
    i32 1507857032, label %originalBB60
    i32 325033849, label %originalBBpart262
    i32 -903713385, label %if.end26
    i32 -649076064, label %for.inc
    i32 487374682, label %for.end
    i32 -1603651871, label %lor.lhs.false28
    i32 -640174624, label %if.then30
    i32 846425342, label %originalBB64
    i32 1230137627, label %originalBBpart266
    i32 1537281782, label %if.else32
    i32 -467925005, label %if.then34
    i32 -1075482603, label %if.else36
    i32 -2117231151, label %if.end38
    i32 647821825, label %originalBB68
    i32 418648309, label %originalBBpart270
    i32 -1403592337, label %if.end39
    i32 -967843807, label %originalBBalteredBB
    i32 -657700557, label %originalBB40alteredBB
    i32 -735142012, label %originalBB44alteredBB
    i32 1830338462, label %originalBB48alteredBB
    i32 694043647, label %originalBB52alteredBB
    i32 1855461283, label %originalBB56alteredBB
    i32 -1229838142, label %originalBB60alteredBB
    i32 1445079677, label %originalBB64alteredBB
    i32 -253657056, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -158694812, i32 -967843807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 675021569, i32 -967843807
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -783847892, i32 487374682
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %31 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %31, 0
  %32 = select i1 %cmp2, i32 234776073, i32 -582134198
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %33, 0
  %34 = select i1 %cmp3, i32 -1902749368, i32 -582134198
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %35, 1
  %36 = select i1 %cmp4, i32 -312323100, i32 1990136300
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %37, 1
  %38 = select i1 %cmp6, i32 -1902749368, i32 1990136300
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %39, 2
  %40 = select i1 %cmp8, i32 1789756819, i32 425680221
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1654990728, i32 -657700557
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %67, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2142739972
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2142739972
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1039861786, i32 -657700557
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -1902749368, i32 425680221
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %tile, align 4
  %85 = add i32 %84, 454744044
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 454744044
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %tile, align 4
  store i32 -903713385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1057552486
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1057552486
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1676063390, i32 -735142012
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %115, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 628665329
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 628665329
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1380774207, i32 -735142012
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -1829170847, i32 1074628054
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %144, 1
  %145 = select i1 %cmp13, i32 2101191059, i32 1074628054
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -637535750
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -637535750
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1223276733, i32 1830338462
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %161, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1324301601
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1324301601
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -642636133, i32 1830338462
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %189 = select i1 %cmp15.reload, i32 563265261, i32 438351146
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -268548140
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -268548140
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1729796530, i32 694043647
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %205, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -316345083
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -316345083
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 900605682, i32 694043647
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %233 = select i1 %cmp17.reload, i32 2101191059, i32 438351146
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 193749002, i32 1855461283
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %260, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1241535933
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1241535933
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1716597542, i32 1855461283
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %276 = select i1 %cmp19.reload, i32 207391656, i32 1558018331
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %277, 0
  %278 = select i1 %cmp21, i32 2101191059, i32 1558018331
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %279 = load i32, i32* %A, align 4
  %280 = sub i32 %279, -2012849240
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2012849240
  %add23 = add nsw i32 %279, 1
  store i32 %282, i32* %A, align 4
  store i32 1915559993, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %283 = load i32, i32* %B, align 4
  %284 = sub i32 %283, 562862192
  %285 = add i32 %284, 1
  %286 = add i32 %285, 562862192
  %add25 = add nsw i32 %283, 1
  store i32 %286, i32* %B, align 4
  store i32 1915559993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 885157746
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 885157746
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1507857032, i32 -1229838142
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1390438119
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1390438119
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 325033849, i32 -1229838142
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -903713385, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -649076064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 2125426188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %A, align 4
  %345 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %344, %345
  %346 = select i1 %cmp27, i32 -640174624, i32 -1603651871
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %347 = load i32, i32* %tile, align 4
  %348 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %347, %348
  %349 = select i1 %cmp29, i32 -640174624, i32 1537281782
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1753772986
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1753772986
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 846425342, i32 1445079677
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -453090365
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -453090365
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1230137627, i32 1445079677
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1403592337, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %392 = load i32, i32* %A, align 4
  %393 = load i32, i32* %B, align 4
  %cmp33 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp33, i32 -467925005, i32 -1075482603
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2117231151, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2117231151, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 647821825, i32 -253657056
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 418648309, i32 -253657056
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1403592337, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 -158694812, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %437, 2
  store i32 1654990728, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %438, 0
  store i32 1676063390, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %439, 1
  store i32 -1223276733, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %440, 2
  store i32 1729796530, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp eq i32 %441, 2
  store i32 193749002, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1507857032, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 846425342, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 647821825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end38, %if.else36, %if.then34, %if.else32, %originalBBpart266, %originalBB64, %if.then30, %lor.lhs.false28, %for.end, %for.inc, %if.end26, %originalBBpart262, %originalBB60, %if.end, %if.else24, %if.then22, %land.lhs.true20, %originalBBpart258, %originalBB56, %lor.lhs.false18, %originalBBpart254, %originalBB52, %land.lhs.true16, %originalBBpart250, %originalBB48, %lor.lhs.false14, %land.lhs.true12, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
