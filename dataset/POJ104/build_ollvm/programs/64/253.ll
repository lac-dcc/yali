; ModuleID = 'source-C-CXX/64/253.c'
source_filename = "source-C-CXX/64/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074080584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2074080584, label %for.cond
    i32 1454957192, label %originalBB
    i32 -178617127, label %originalBBpart2
    i32 -1589612440, label %for.body
    i32 1471811458, label %if.then
    i32 1585622733, label %if.else
    i32 2011423575, label %land.lhs.true
    i32 -44566002, label %if.then5
    i32 175683754, label %originalBB57
    i32 1193265633, label %originalBBpart267
    i32 -2028592966, label %if.else6
    i32 307045083, label %land.lhs.true8
    i32 581258399, label %originalBB69
    i32 850840964, label %originalBBpart271
    i32 105280993, label %if.then10
    i32 554702254, label %originalBB73
    i32 307212681, label %originalBBpart277
    i32 -1817554437, label %if.else12
    i32 -681036504, label %originalBB79
    i32 -1936237560, label %originalBBpart281
    i32 -2073306126, label %land.lhs.true14
    i32 -798294920, label %originalBB83
    i32 581193117, label %originalBBpart285
    i32 1569712547, label %if.then16
    i32 377800424, label %if.else18
    i32 980990320, label %land.lhs.true20
    i32 -2070561421, label %if.then22
    i32 -145830631, label %originalBB87
    i32 985429210, label %originalBBpart299
    i32 -1063069038, label %if.else24
    i32 -945977722, label %originalBB101
    i32 515558404, label %originalBBpart2103
    i32 760421179, label %land.lhs.true26
    i32 -536387686, label %if.then28
    i32 -778455258, label %if.else30
    i32 -895327493, label %land.lhs.true32
    i32 1520529275, label %if.then34
    i32 469360300, label %if.end
    i32 289138584, label %if.end36
    i32 1429187193, label %originalBB105
    i32 -229553673, label %originalBBpart2107
    i32 1378936740, label %if.end37
    i32 182123977, label %if.end38
    i32 418668534, label %originalBB109
    i32 674177832, label %originalBBpart2111
    i32 1089641608, label %if.end39
    i32 -440762113, label %if.end40
    i32 363966425, label %originalBB113
    i32 678710032, label %originalBBpart2115
    i32 -1042073978, label %if.end41
    i32 465139239, label %originalBB117
    i32 -268008510, label %originalBBpart2119
    i32 1693095247, label %for.inc
    i32 1708711041, label %for.end
    i32 1550845032, label %if.then44
    i32 3288573, label %if.else46
    i32 -30022614, label %originalBB121
    i32 -111620298, label %originalBBpart2123
    i32 -1708650456, label %if.then48
    i32 1927151701, label %if.else50
    i32 1055967845, label %if.then52
    i32 764761599, label %if.end54
    i32 -837165429, label %if.end55
    i32 -2019785577, label %originalBB125
    i32 -1452288094, label %originalBBpart2127
    i32 -977646636, label %if.end56
    i32 -1459567293, label %originalBB129
    i32 -574831359, label %originalBBpart2131
    i32 -690091264, label %originalBBalteredBB
    i32 -1075629152, label %originalBB57alteredBB
    i32 -1858975470, label %originalBB69alteredBB
    i32 674778240, label %originalBB73alteredBB
    i32 1493373746, label %originalBB79alteredBB
    i32 1912306612, label %originalBB83alteredBB
    i32 1522017062, label %originalBB87alteredBB
    i32 232404392, label %originalBB101alteredBB
    i32 -912661068, label %originalBB105alteredBB
    i32 -794546989, label %originalBB109alteredBB
    i32 1152865900, label %originalBB113alteredBB
    i32 -291748628, label %originalBB117alteredBB
    i32 510513013, label %originalBB121alteredBB
    i32 -602833015, label %originalBB125alteredBB
    i32 -1067720798, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -649915924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -649915924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1454957192, i32 -690091264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -178617127, i32 -690091264
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1589612440, i32 1708711041
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %56, %57
  %58 = select i1 %cmp2, i32 1471811458, i32 1585622733
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %A, align 4
  store i32 %59, i32* %A, align 4
  %60 = load i32, i32* %B, align 4
  store i32 %60, i32* %B, align 4
  store i32 -1042073978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %61, 1
  %62 = select i1 %cmp3, i32 2011423575, i32 -2028592966
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %63, 0
  %64 = select i1 %cmp4, i32 -44566002, i32 -2028592966
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1124223685
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1124223685
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 175683754, i32 -1075629152
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* %B, align 4
  %93 = add i32 %92, 187150783
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 187150783
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %B, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -114109808
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -114109808
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1193265633, i32 -1075629152
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -440762113, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %111, 2
  %112 = select i1 %cmp7, i32 307045083, i32 -1817554437
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1870781314
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1870781314
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 581258399, i32 -1858975470
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %140, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 850840964, i32 -1858975470
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 105280993, i32 -1817554437
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 554702254, i32 674778240
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %194 = load i32, i32* %A, align 4
  %195 = sub i32 %194, 92721764
  %196 = add i32 %195, 1
  %197 = add i32 %196, 92721764
  %inc11 = add nsw i32 %194, 1
  store i32 %197, i32* %A, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1999725526
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1999725526
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 307212681, i32 674778240
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1089641608, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -681036504, i32 1493373746
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %239, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1031792100
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1031792100
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1936237560, i32 1493373746
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %255 = select i1 %cmp13.reload, i32 -2073306126, i32 377800424
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2127827639
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2127827639
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -798294920, i32 1912306612
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %283, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 581193117, i32 1912306612
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %298 = select i1 %cmp15.reload, i32 1569712547, i32 377800424
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %299 = load i32, i32* %A, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc17 = add nsw i32 %299, 1
  store i32 %301, i32* %A, align 4
  store i32 182123977, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %302, 2
  %303 = select i1 %cmp19, i32 980990320, i32 -1063069038
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %304, 1
  %305 = select i1 %cmp21, i32 -2070561421, i32 -1063069038
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -145830631, i32 1522017062
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %320 = load i32, i32* %B, align 4
  %321 = add i32 %320, 1520879488
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1520879488
  %inc23 = add nsw i32 %320, 1
  store i32 %323, i32* %B, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1496646058
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1496646058
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 985429210, i32 1522017062
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1378936740, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 933982209
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 933982209
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -945977722, i32 232404392
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %366, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 398720482
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 398720482
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 515558404, i32 232404392
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %382 = select i1 %cmp25.reload, i32 760421179, i32 -778455258
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %383, 1
  %384 = select i1 %cmp27, i32 -536387686, i32 -778455258
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %385 = load i32, i32* %A, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc29 = add nsw i32 %385, 1
  store i32 %387, i32* %A, align 4
  store i32 289138584, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %388, 0
  %389 = select i1 %cmp31, i32 -895327493, i32 469360300
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %390, 2
  %391 = select i1 %cmp33, i32 1520529275, i32 469360300
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %392 = load i32, i32* %B, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc35 = add nsw i32 %392, 1
  store i32 %394, i32* %B, align 4
  store i32 469360300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289138584, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1429187193, i32 -912661068
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -229553673, i32 -912661068
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1378936740, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 182123977, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1778538524
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1778538524
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 418668534, i32 -794546989
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 632503942
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 632503942
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 674177832, i32 -794546989
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1089641608, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -440762113, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1684487929
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1684487929
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 363966425, i32 1152865900
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 678710032, i32 1152865900
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1042073978, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 456844100
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 456844100
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 465139239, i32 -291748628
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -268008510, i32 -291748628
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1693095247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, -1948975444
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1948975444
  %inc42 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 2074080584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %575 = load i32, i32* %A, align 4
  %576 = load i32, i32* %B, align 4
  %cmp43 = icmp eq i32 %575, %576
  %577 = select i1 %cmp43, i32 1550845032, i32 3288573
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -977646636, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -601195642
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -601195642
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -30022614, i32 510513013
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %593 = load i32, i32* %A, align 4
  %594 = load i32, i32* %B, align 4
  %cmp47 = icmp sgt i32 %593, %594
  store i1 %cmp47, i1* %cmp47.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -471484484
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -471484484
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -111620298, i32 510513013
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %610 = select i1 %cmp47.reload, i32 -1708650456, i32 1927151701
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -837165429, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %611 = load i32, i32* %A, align 4
  %612 = load i32, i32* %B, align 4
  %cmp51 = icmp slt i32 %611, %612
  %613 = select i1 %cmp51, i32 1055967845, i32 764761599
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 764761599, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -837165429, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 395071718
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 395071718
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -2019785577, i32 -602833015
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 63699462
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 63699462
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1452288094, i32 -602833015
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -977646636, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -539123348
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -539123348
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1459567293, i32 -1067720798
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1811465487
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1811465487
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -574831359, i32 -1067720798
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %686, %687
  store i32 1454957192, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %B, align 4
  %689 = sub i32 0, -1390708372
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -1390708372
  %_ = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen = add i32 %691, 1
  %696 = sub i32 0, -1578614728
  %697 = sub i32 %696, %688
  %698 = add i32 %697, -1578614728
  %_58 = sub i32 0, %688
  %699 = sub i32 %698, 410278845
  %700 = add i32 %699, 1
  %701 = add i32 %700, 410278845
  %gen59 = add i32 %698, 1
  %702 = sub i32 %688, 910619559
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 910619559
  %_60 = sub i32 %688, 1
  %gen61 = mul i32 %704, 1
  %705 = add i32 %688, -1616578837
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1616578837
  %_62 = sub i32 %688, 1
  %gen63 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %688, %708
  %_64 = sub i32 %688, 1
  %gen65 = mul i32 %709, 1
  %710 = sub i32 0, %688
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %incalteredBB = add nsw i32 %688, 1
  store i32 %713, i32* %B, align 4
  store i32 175683754, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %714, 0
  store i32 581258399, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %A, align 4
  %716 = sub i32 %715, 1553288198
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1553288198
  %_74 = sub i32 %715, 1
  %gen75 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %715, %719
  %inc11alteredBB = add nsw i32 %715, 1
  store i32 %720, i32* %A, align 4
  store i32 554702254, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %721, 1
  store i32 -681036504, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %722, 2
  store i32 -798294920, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %B, align 4
  %724 = add i32 %723, -1439779025
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1439779025
  %_88 = sub i32 %723, 1
  %gen89 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %723, %727
  %_90 = sub i32 %723, 1
  %gen91 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %723, %729
  %_92 = sub i32 %723, 1
  %gen93 = mul i32 %730, 1
  %731 = sub i32 0, %723
  %732 = add i32 0, %731
  %_94 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen95 = add i32 %732, 1
  %737 = sub i32 0, 1738038073
  %738 = sub i32 %737, %723
  %739 = add i32 %738, 1738038073
  %_96 = sub i32 0, %723
  %740 = add i32 %739, 1374814327
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1374814327
  %gen97 = add i32 %739, 1
  %743 = sub i32 0, %723
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc23alteredBB = add nsw i32 %723, 1
  store i32 %746, i32* %B, align 4
  store i32 -145830631, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %747, 0
  store i32 -945977722, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1429187193, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 418668534, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 363966425, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 465139239, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %A, align 4
  %749 = load i32, i32* %B, align 4
  %cmp47alteredBB = icmp sgt i32 %748, %749
  store i32 -30022614, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2019785577, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1459567293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %if.end56, %originalBBpart2127, %originalBB125, %if.end55, %if.end54, %if.then52, %if.else50, %if.then48, %originalBBpart2123, %originalBB121, %if.else46, %if.then44, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end41, %originalBBpart2115, %originalBB113, %if.end40, %if.end39, %originalBBpart2111, %originalBB109, %if.end38, %if.end37, %originalBBpart2107, %originalBB105, %if.end36, %if.end, %if.then34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %originalBBpart2103, %originalBB101, %if.else24, %originalBBpart299, %originalBB87, %if.then22, %land.lhs.true20, %if.else18, %if.then16, %originalBBpart285, %originalBB83, %land.lhs.true14, %originalBBpart281, %originalBB79, %if.else12, %originalBBpart277, %originalBB73, %if.then10, %originalBBpart271, %originalBB69, %land.lhs.true8, %if.else6, %originalBBpart267, %originalBB57, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
