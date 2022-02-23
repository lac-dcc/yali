; ModuleID = 'source-C-CXX/92/919.c'
source_filename = "source-C-CXX/92/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1492088113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1492088113, label %first
    i32 -888769394, label %land.lhs.true
    i32 -1221837021, label %originalBB
    i32 -1692061333, label %originalBBpart2
    i32 1385433711, label %land.lhs.true3
    i32 2084308391, label %originalBB57
    i32 873731865, label %originalBBpart266
    i32 141202404, label %if.then
    i32 752097383, label %if.else
    i32 1821274833, label %originalBB68
    i32 1632850528, label %originalBBpart274
    i32 1144896487, label %land.lhs.true9
    i32 -1344557618, label %if.then12
    i32 2023360019, label %if.else14
    i32 1783141666, label %originalBB76
    i32 155914941, label %originalBBpart285
    i32 -1423713130, label %land.lhs.true17
    i32 1757157129, label %originalBB87
    i32 -1475468082, label %originalBBpart291
    i32 -1419781880, label %if.then20
    i32 1740976008, label %if.else22
    i32 -2065665610, label %land.lhs.true25
    i32 293498113, label %if.then28
    i32 -1231651703, label %originalBB93
    i32 1630666343, label %originalBBpart295
    i32 152855686, label %if.else30
    i32 188725352, label %if.then33
    i32 -1232962662, label %if.else35
    i32 -1735798165, label %if.then38
    i32 -1958017187, label %originalBB97
    i32 2068436318, label %originalBBpart299
    i32 353209037, label %if.else40
    i32 2132809086, label %if.then43
    i32 -263271078, label %if.else45
    i32 1763297716, label %if.end
    i32 122499828, label %if.end47
    i32 -88309271, label %if.end48
    i32 -266804139, label %if.end49
    i32 415757314, label %if.end50
    i32 -1666432049, label %originalBB101
    i32 -282873518, label %originalBBpart2103
    i32 -1051982948, label %if.end51
    i32 1043387305, label %if.end52
    i32 -145359240, label %originalBB105
    i32 -1180732667, label %originalBBpart2107
    i32 -812888513, label %originalBBalteredBB
    i32 679508552, label %originalBB57alteredBB
    i32 308031261, label %originalBB68alteredBB
    i32 1092277396, label %originalBB76alteredBB
    i32 122528338, label %originalBB87alteredBB
    i32 689262964, label %originalBB93alteredBB
    i32 1377448338, label %originalBB97alteredBB
    i32 216422275, label %originalBB101alteredBB
    i32 4008723, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -888769394, i32 752097383
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1435390389
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1435390389
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1221837021, i32 -812888513
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -264732713
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -264732713
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1692061333, i32 -812888513
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1385433711, i32 752097383
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2084308391, i32 679508552
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem4 = srem i32 %60, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 913112442
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 913112442
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 873731865, i32 679508552
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 141202404, i32 752097383
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 1043387305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 15435599
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 15435599
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1821274833, i32 308031261
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem7 = srem i32 %92, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1071458367
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1071458367
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1632850528, i32 308031261
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 1144896487, i32 2023360019
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem10 = srem i32 %109, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %110 = select i1 %cmp11, i32 -1344557618, i32 2023360019
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1051982948, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -79950925
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -79950925
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1783141666, i32 1092277396
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem15 = srem i32 %126, 3
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1350484183
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1350484183
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 155914941, i32 1092277396
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 -1423713130, i32 1740976008
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1451391545
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1451391545
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1757157129, i32 122528338
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %rem18 = srem i32 %182, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1475468082, i32 122528338
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 -1419781880, i32 1740976008
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 415757314, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %rem23 = srem i32 %210, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %211 = select i1 %cmp24, i32 -2065665610, i32 152855686
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %rem26 = srem i32 %212, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %213 = select i1 %cmp27, i32 293498113, i32 152855686
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1231651703, i32 689262964
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1830390557
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1830390557
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1630666343, i32 689262964
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -266804139, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %rem31 = srem i32 %267, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %268 = select i1 %cmp32, i32 188725352, i32 -1232962662
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -88309271, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %rem36 = srem i32 %269, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %270 = select i1 %cmp37, i32 -1735798165, i32 353209037
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1068740463
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1068740463
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1958017187, i32 1377448338
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1316981978
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1316981978
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2068436318, i32 1377448338
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 122499828, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %rem41 = srem i32 %313, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %314 = select i1 %cmp42, i32 2132809086, i32 -263271078
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 1763297716, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1763297716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122499828, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -88309271, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -266804139, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 415757314, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1756761103
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1756761103
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1666432049, i32 216422275
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -282873518, i32 216422275
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1051982948, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1043387305, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 449968335
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 449968335
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -145359240, i32 4008723
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  store i32 %371, i32* %.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1407935644
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1407935644
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1180732667, i32 4008723
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %_ = shl i32 %399, 5
  %400 = sub i32 0, -1037088104
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1037088104
  %_53 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 5
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 5
  %_54 = shl i32 %399, 5
  %407 = sub i32 0, -1547567752
  %408 = sub i32 %407, %399
  %409 = add i32 %408, -1547567752
  %_55 = sub i32 0, %399
  %410 = sub i32 0, %409
  %411 = sub i32 0, 5
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen56 = add i32 %409, 5
  %rem1alteredBB = srem i32 %399, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1221837021, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %415 = sub i32 0, -1725640157
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1725640157
  %_58 = sub i32 0, %414
  %418 = sub i32 %417, 1015173671
  %419 = add i32 %418, 7
  %420 = add i32 %419, 1015173671
  %gen59 = add i32 %417, 7
  %_60 = shl i32 %414, 7
  %_61 = shl i32 %414, 7
  %421 = add i32 %414, -1993862825
  %422 = sub i32 %421, 7
  %423 = sub i32 %422, -1993862825
  %_62 = sub i32 %414, 7
  %gen63 = mul i32 %423, 7
  %_64 = shl i32 %414, 7
  %rem4alteredBB = srem i32 %414, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 2084308391, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_69 = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 3
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen70 = add i32 %426, 3
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_71 = sub i32 0, %424
  %433 = sub i32 %432, -600531745
  %434 = add i32 %433, 3
  %435 = add i32 %434, -600531745
  %gen72 = add i32 %432, 3
  %rem7alteredBB = srem i32 %424, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1821274833, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = sub i32 0, 406638418
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 406638418
  %_77 = sub i32 0, %436
  %440 = sub i32 %439, 1215011465
  %441 = add i32 %440, 3
  %442 = add i32 %441, 1215011465
  %gen78 = add i32 %439, 3
  %443 = sub i32 %436, 1352759231
  %444 = sub i32 %443, 3
  %445 = add i32 %444, 1352759231
  %_79 = sub i32 %436, 3
  %gen80 = mul i32 %445, 3
  %446 = sub i32 %436, -1251495573
  %447 = sub i32 %446, 3
  %448 = add i32 %447, -1251495573
  %_81 = sub i32 %436, 3
  %gen82 = mul i32 %448, 3
  %_83 = shl i32 %436, 3
  %rem15alteredBB = srem i32 %436, 3
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1783141666, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = sub i32 %449, 1887978712
  %451 = sub i32 %450, 7
  %452 = add i32 %451, 1887978712
  %_88 = sub i32 %449, 7
  %gen89 = mul i32 %452, 7
  %rem18alteredBB = srem i32 %449, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1757157129, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -1231651703, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1958017187, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1666432049, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  store i32 -145359240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB105, %if.end52, %if.end51, %originalBBpart2103, %originalBB101, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %if.then43, %if.else40, %originalBBpart299, %originalBB97, %if.then38, %if.else35, %if.then33, %if.else30, %originalBBpart295, %originalBB93, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart291, %originalBB87, %land.lhs.true17, %originalBBpart285, %originalBB76, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart274, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB57, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
