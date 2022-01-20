; ModuleID = 'source-C-CXX/49/1692.c'
source_filename = "source-C-CXX/49/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1067697946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1067697946, label %for.cond
    i32 1422782542, label %for.body
    i32 1480941947, label %originalBB
    i32 -1221021876, label %originalBBpart2
    i32 -1324868442, label %if.then
    i32 -786140289, label %if.end
    i32 507195368, label %originalBB47
    i32 512341586, label %originalBBpart249
    i32 -557122239, label %if.then3
    i32 -1515269836, label %if.end5
    i32 -1452206116, label %originalBB51
    i32 1431754379, label %originalBBpart253
    i32 -836373345, label %lor.lhs.false
    i32 72511448, label %lor.lhs.false8
    i32 -2028124091, label %originalBB55
    i32 661865584, label %originalBBpart257
    i32 2042106977, label %lor.lhs.false10
    i32 1961190622, label %lor.lhs.false12
    i32 451444542, label %originalBB59
    i32 1091655277, label %originalBBpart261
    i32 1282636730, label %lor.lhs.false14
    i32 1675272954, label %lor.lhs.false16
    i32 -1822034664, label %if.then18
    i32 -422868319, label %if.then21
    i32 730914190, label %if.end23
    i32 142141414, label %originalBB63
    i32 -1426055495, label %originalBBpart265
    i32 -830526371, label %if.end24
    i32 -1120300859, label %lor.lhs.false26
    i32 1695673694, label %lor.lhs.false28
    i32 -2100319571, label %lor.lhs.false30
    i32 1545689360, label %if.then32
    i32 -1780501342, label %originalBB67
    i32 1690956621, label %originalBBpart281
    i32 -547339169, label %if.then35
    i32 332383199, label %if.end37
    i32 1259239151, label %originalBB83
    i32 454810676, label %originalBBpart285
    i32 1455652977, label %if.end38
    i32 -1472737655, label %originalBB87
    i32 1352113212, label %originalBBpart289
    i32 1482179094, label %if.then40
    i32 -1345045911, label %if.end41
    i32 666033602, label %originalBB91
    i32 201913519, label %originalBBpart293
    i32 -2041308237, label %for.inc
    i32 1689629684, label %originalBB95
    i32 194971917, label %originalBBpart2100
    i32 -1619663879, label %for.end
    i32 159227144, label %originalBB102
    i32 743303771, label %originalBBpart2104
    i32 -193746259, label %originalBBalteredBB
    i32 1813640046, label %originalBB47alteredBB
    i32 1016753529, label %originalBB51alteredBB
    i32 -810817029, label %originalBB55alteredBB
    i32 458528720, label %originalBB59alteredBB
    i32 2144355078, label %originalBB63alteredBB
    i32 1177262963, label %originalBB67alteredBB
    i32 -381497594, label %originalBB83alteredBB
    i32 269317189, label %originalBB87alteredBB
    i32 -696851151, label %originalBB91alteredBB
    i32 1293133217, label %originalBB95alteredBB
    i32 1070317905, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 1422782542, i32 -1619663879
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -965880035
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -965880035
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1480941947, i32 -193746259
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %w, align 4
  %18 = sub i32 %17, 382937567
  %19 = add i32 %18, 5
  %20 = add i32 %19, 382937567
  %add = add nsw i32 %17, 5
  store i32 %20, i32* %a, align 4
  %21 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %21, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -344048062
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -344048062
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1221021876, i32 -193746259
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -1324868442, i32 -786140289
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = add i32 %38, -1345251483
  %40 = sub i32 %39, 7
  %41 = sub i32 %40, -1345251483
  %sub = sub nsw i32 %38, 7
  store i32 %41, i32* %a, align 4
  store i32 -786140289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 507195368, i32 1813640046
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %56, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -776786092
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -776786092
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 512341586, i32 1813640046
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -557122239, i32 -1515269836
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1515269836, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 140308469
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 140308469
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1452206116, i32 1016753529
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %89, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -637548909
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -637548909
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1431754379, i32 1016753529
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -1822034664, i32 -836373345
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %106, 3
  %107 = select i1 %cmp7, i32 -1822034664, i32 72511448
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2028124091, i32 -810817029
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %122, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1871571283
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1871571283
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 661865584, i32 -810817029
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -1822034664, i32 2042106977
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %151, 7
  %152 = select i1 %cmp11, i32 -1822034664, i32 1961190622
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1327411242
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1327411242
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 451444542, i32 458528720
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %180, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1663158101
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1663158101
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1091655277, i32 458528720
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %208 = select i1 %cmp13.reload, i32 -1822034664, i32 1282636730
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %209, 10
  %210 = select i1 %cmp15, i32 -1822034664, i32 1675272954
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %211, 12
  %212 = select i1 %cmp17, i32 -1822034664, i32 -830526371
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %213 = load i32, i32* %w, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 3
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add19 = add nsw i32 %213, 3
  store i32 %217, i32* %w, align 4
  %218 = load i32, i32* %w, align 4
  %cmp20 = icmp sgt i32 %218, 7
  %219 = select i1 %cmp20, i32 -422868319, i32 730914190
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %w, align 4
  %221 = add i32 %220, 330280323
  %222 = sub i32 %221, 7
  %223 = sub i32 %222, 330280323
  %sub22 = sub nsw i32 %220, 7
  store i32 %223, i32* %w, align 4
  store i32 730914190, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 142141414, i32 2144355078
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1426055495, i32 2144355078
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -830526371, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %252, 4
  %253 = select i1 %cmp25, i32 1545689360, i32 -1120300859
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %254, 6
  %255 = select i1 %cmp27, i32 1545689360, i32 1695673694
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %256, 9
  %257 = select i1 %cmp29, i32 1545689360, i32 -2100319571
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %258, 11
  %259 = select i1 %cmp31, i32 1545689360, i32 1455652977
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 915270158
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 915270158
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1780501342, i32 1177262963
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %275 = load i32, i32* %w, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add33 = add nsw i32 %275, 2
  store i32 %279, i32* %w, align 4
  %280 = load i32, i32* %w, align 4
  %cmp34 = icmp sgt i32 %280, 7
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1690956621, i32 1177262963
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %307 = select i1 %cmp34.reload, i32 -547339169, i32 332383199
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %308 = load i32, i32* %w, align 4
  %309 = sub i32 %308, -141191033
  %310 = sub i32 %309, 7
  %311 = add i32 %310, -141191033
  %sub36 = sub nsw i32 %308, 7
  store i32 %311, i32* %w, align 4
  store i32 332383199, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1259239151, i32 -381497594
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 2017963900
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2017963900
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 454810676, i32 -381497594
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1455652977, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1743177180
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1743177180
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1472737655, i32 269317189
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %368, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %382 = select i1 %380, i32 1352113212, i32 269317189
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %383 = select i1 %cmp39.reload, i32 1482179094, i32 -1345045911
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %384 = load i32, i32* %w, align 4
  store i32 %384, i32* %w, align 4
  store i32 -1345045911, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -408033594
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -408033594
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 666033602, i32 -696851151
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 201913519, i32 -696851151
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2041308237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 848149463
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 848149463
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1689629684, i32 1293133217
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -451610917
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -451610917
  %inc = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 194971917, i32 1293133217
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1067697946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 159227144, i32 1070317905
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 743303771, i32 1070317905
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %w, align 4
  %512 = add i32 0, -1795912433
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1795912433
  %_ = sub i32 0, %511
  %515 = sub i32 %514, 1297456878
  %516 = add i32 %515, 5
  %517 = add i32 %516, 1297456878
  %gen = add i32 %514, 5
  %518 = add i32 %511, 1097637619
  %519 = sub i32 %518, 5
  %520 = sub i32 %519, 1097637619
  %_42 = sub i32 %511, 5
  %gen43 = mul i32 %520, 5
  %521 = sub i32 0, 5
  %522 = add i32 %511, %521
  %_44 = sub i32 %511, 5
  %gen45 = mul i32 %522, 5
  %_46 = shl i32 %511, 5
  %523 = sub i32 0, %511
  %524 = sub i32 0, 5
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %511, 5
  store i32 %526, i32* %a, align 4
  %527 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp sgt i32 %527, 7
  store i32 1480941947, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %528, 5
  store i32 507195368, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %529, 1
  store i32 -1452206116, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %530, 5
  store i32 -2028124091, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %531, 8
  store i32 451444542, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 142141414, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %w, align 4
  %533 = add i32 %532, -808284062
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, -808284062
  %_68 = sub i32 %532, 2
  %gen69 = mul i32 %535, 2
  %_70 = shl i32 %532, 2
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_71 = sub i32 0, %532
  %538 = sub i32 0, %537
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen72 = add i32 %537, 2
  %542 = sub i32 0, 499440678
  %543 = sub i32 %542, %532
  %544 = add i32 %543, 499440678
  %_73 = sub i32 0, %532
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen74 = add i32 %544, 2
  %549 = add i32 %532, 480374409
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, 480374409
  %_75 = sub i32 %532, 2
  %gen76 = mul i32 %551, 2
  %552 = sub i32 0, 855889226
  %553 = sub i32 %552, %532
  %554 = add i32 %553, 855889226
  %_77 = sub i32 0, %532
  %555 = sub i32 0, %554
  %556 = sub i32 0, 2
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen78 = add i32 %554, 2
  %_79 = shl i32 %532, 2
  %559 = sub i32 %532, -1994774823
  %560 = add i32 %559, 2
  %561 = add i32 %560, -1994774823
  %add33alteredBB = add nsw i32 %532, 2
  store i32 %561, i32* %w, align 4
  %562 = load i32, i32* %w, align 4
  %cmp34alteredBB = icmp sgt i32 %562, 7
  store i32 -1780501342, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1259239151, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %563, 2
  store i32 -1472737655, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 666033602, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 0, 169078313
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 169078313
  %_96 = sub i32 0, %564
  %568 = add i32 %567, 172104027
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 172104027
  %gen97 = add i32 %567, 1
  %_98 = shl i32 %564, 1
  %571 = sub i32 0, %564
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %incalteredBB = add nsw i32 %564, 1
  store i32 %574, i32* %i, align 4
  store i32 1689629684, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 159227144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end41, %if.then40, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.end37, %if.then35, %originalBBpart281, %originalBB67, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %originalBBpart265, %originalBB63, %if.end23, %if.then21, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart261, %originalBB59, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart257, %originalBB55, %lor.lhs.false8, %lor.lhs.false, %originalBBpart253, %originalBB51, %if.end5, %if.then3, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
