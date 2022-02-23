; ModuleID = 'source-C-CXX/92/2387.c'
source_filename = "source-C-CXX/92/2387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 989906289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 989906289, label %first
    i32 -958058072, label %land.lhs.true
    i32 1332491385, label %land.lhs.true3
    i32 -1383891755, label %originalBB
    i32 -489984851, label %originalBBpart2
    i32 -2135121080, label %if.then
    i32 -1168786279, label %originalBB49
    i32 863014793, label %originalBBpart251
    i32 -134748557, label %if.else
    i32 -423775760, label %if.then9
    i32 -922956483, label %if.end
    i32 -1266916249, label %if.end11
    i32 -1336255990, label %land.lhs.true14
    i32 1286126901, label %if.then17
    i32 2032158940, label %originalBB53
    i32 -74459971, label %originalBBpart255
    i32 -524418284, label %if.else19
    i32 -1693193873, label %if.then22
    i32 890435532, label %originalBB57
    i32 -936371190, label %originalBBpart259
    i32 1419173492, label %if.end24
    i32 -437273245, label %if.end25
    i32 -1677040856, label %if.then28
    i32 -286586160, label %if.end30
    i32 -187382366, label %originalBB61
    i32 55590537, label %originalBBpart273
    i32 1441726706, label %land.lhs.true33
    i32 1829249627, label %land.lhs.true36
    i32 -932530655, label %if.then39
    i32 -1650970110, label %originalBB75
    i32 12711940, label %originalBBpart277
    i32 -189042253, label %if.end41
    i32 -418622908, label %originalBB79
    i32 -1059535592, label %originalBBpart281
    i32 -1324918803, label %originalBBalteredBB
    i32 1895698849, label %originalBB49alteredBB
    i32 -48697258, label %originalBB53alteredBB
    i32 621327441, label %originalBB57alteredBB
    i32 -1884697478, label %originalBB61alteredBB
    i32 2083292452, label %originalBB75alteredBB
    i32 -171893811, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -958058072, i32 -134748557
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1332491385, i32 -134748557
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1536076224
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1536076224
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1383891755, i32 -1324918803
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem4 = srem i32 %19, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1883291302
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1883291302
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -489984851, i32 -1324918803
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -2135121080, i32 -134748557
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1168786279, i32 1895698849
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 863014793, i32 1895698849
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1266916249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem7 = srem i32 %76, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %77 = select i1 %cmp8, i32 -423775760, i32 -922956483
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922956483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1266916249, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem12 = srem i32 %78, 5
  %cmp13 = icmp eq i32 %rem12, 0
  %79 = select i1 %cmp13, i32 -1336255990, i32 -524418284
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem15 = srem i32 %80, 7
  %cmp16 = icmp ne i32 %rem15, 0
  %81 = select i1 %cmp16, i32 1286126901, i32 -524418284
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2032158940, i32 -48697258
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -74459971, i32 -48697258
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -437273245, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem20 = srem i32 %122, 5
  %cmp21 = icmp eq i32 %rem20, 0
  %123 = select i1 %cmp21, i32 -1693193873, i32 1419173492
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 904350803
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 904350803
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 890435532, i32 621327441
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1486275842
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1486275842
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -936371190, i32 621327441
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1419173492, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -437273245, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem26 = srem i32 %166, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %167 = select i1 %cmp27, i32 -1677040856, i32 -286586160
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -286586160, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -187382366, i32 -1884697478
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %rem31 = srem i32 %194, 3
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1128228755
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1128228755
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 55590537, i32 -1884697478
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 1441726706, i32 -189042253
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem34 = srem i32 %211, 5
  %cmp35 = icmp ne i32 %rem34, 0
  %212 = select i1 %cmp35, i32 1829249627, i32 -189042253
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %rem37 = srem i32 %213, 7
  %cmp38 = icmp ne i32 %rem37, 0
  %214 = select i1 %cmp38, i32 -932530655, i32 -189042253
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -133331926
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -133331926
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1650970110, i32 2083292452
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1585837847
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1585837847
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
  %256 = select i1 %254, i32 12711940, i32 2083292452
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -189042253, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -954496522
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -954496522
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -418622908, i32 -171893811
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -500150845
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -500150845
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1059535592, i32 -171893811
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = sub i32 0, 7
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 7
  %gen = mul i32 %289, 7
  %290 = sub i32 0, 581083799
  %291 = sub i32 %290, %287
  %292 = add i32 %291, 581083799
  %_42 = sub i32 0, %287
  %293 = sub i32 0, %292
  %294 = sub i32 0, 7
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen43 = add i32 %292, 7
  %297 = sub i32 %287, -2128429692
  %298 = sub i32 %297, 7
  %299 = add i32 %298, -2128429692
  %_44 = sub i32 %287, 7
  %gen45 = mul i32 %299, 7
  %300 = sub i32 %287, 1020968915
  %301 = sub i32 %300, 7
  %302 = add i32 %301, 1020968915
  %_46 = sub i32 %287, 7
  %gen47 = mul i32 %302, 7
  %_48 = shl i32 %287, 7
  %rem4alteredBB = srem i32 %287, 7
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1383891755, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1168786279, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2032158940, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 890435532, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_62 = sub i32 0, %303
  %306 = sub i32 0, 3
  %307 = sub i32 %305, %306
  %gen63 = add i32 %305, 3
  %_64 = shl i32 %303, 3
  %_65 = shl i32 %303, 3
  %308 = sub i32 0, 1792758471
  %309 = sub i32 %308, %303
  %310 = add i32 %309, 1792758471
  %_66 = sub i32 0, %303
  %311 = add i32 %310, -992468867
  %312 = add i32 %311, 3
  %313 = sub i32 %312, -992468867
  %gen67 = add i32 %310, 3
  %314 = sub i32 0, %303
  %315 = add i32 0, %314
  %_68 = sub i32 0, %303
  %316 = sub i32 0, 3
  %317 = sub i32 %315, %316
  %gen69 = add i32 %315, 3
  %318 = sub i32 0, 3
  %319 = add i32 %303, %318
  %_70 = sub i32 %303, 3
  %gen71 = mul i32 %319, 3
  %rem31alteredBB = srem i32 %303, 3
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 -187382366, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1650970110, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -418622908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB79, %if.end41, %originalBBpart277, %originalBB75, %if.then39, %land.lhs.true36, %land.lhs.true33, %originalBBpart273, %originalBB61, %if.end30, %if.then28, %if.end25, %if.end24, %originalBBpart259, %originalBB57, %if.then22, %if.else19, %originalBBpart255, %originalBB53, %if.then17, %land.lhs.true14, %if.end11, %if.end, %if.then9, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
