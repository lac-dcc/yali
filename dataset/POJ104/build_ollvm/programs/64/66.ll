; ModuleID = 'source-C-CXX/64/66.c'
source_filename = "source-C-CXX/64/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 546638728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 546638728, label %for.cond
    i32 -1697059546, label %originalBB
    i32 83611497, label %originalBBpart2
    i32 -613381059, label %for.body
    i32 -1308115123, label %if.then
    i32 1175501379, label %if.then4
    i32 1978700998, label %if.else
    i32 -1103437562, label %originalBB48
    i32 -692868238, label %originalBBpart250
    i32 -975606293, label %if.then6
    i32 230605877, label %if.else7
    i32 170519335, label %originalBB52
    i32 -1244692002, label %originalBBpart255
    i32 -174678281, label %if.end
    i32 -1953325753, label %if.end9
    i32 -1168876771, label %if.else10
    i32 1812000622, label %originalBB57
    i32 -172519278, label %originalBBpart259
    i32 140424423, label %if.then12
    i32 619006049, label %if.then14
    i32 -944498787, label %if.else16
    i32 -1209042799, label %originalBB61
    i32 -1814169132, label %originalBBpart263
    i32 283340293, label %if.then18
    i32 -2053346778, label %originalBB65
    i32 1822713912, label %originalBBpart267
    i32 -420266820, label %if.else19
    i32 -641934233, label %if.end21
    i32 -1034538092, label %if.end22
    i32 -91036656, label %if.else23
    i32 1430192711, label %originalBB69
    i32 -422350890, label %originalBBpart271
    i32 1931466770, label %if.then25
    i32 2110778977, label %if.else27
    i32 -961173668, label %if.then29
    i32 -97450422, label %if.else31
    i32 -975363541, label %if.end32
    i32 -548584912, label %originalBB73
    i32 -845139946, label %originalBBpart275
    i32 168852014, label %if.end33
    i32 -436852163, label %if.end34
    i32 328671392, label %if.end35
    i32 -1757274273, label %for.inc
    i32 1676073056, label %for.end
    i32 -2072528590, label %originalBB77
    i32 -1742567818, label %originalBBpart279
    i32 -1392765820, label %if.then38
    i32 -1928472673, label %if.else40
    i32 -103984790, label %if.then42
    i32 1609747506, label %originalBB81
    i32 -1194071690, label %originalBBpart283
    i32 1895992617, label %if.else44
    i32 565275069, label %if.end46
    i32 -487044702, label %if.end47
    i32 1385667482, label %originalBBalteredBB
    i32 1068210611, label %originalBB48alteredBB
    i32 -972217102, label %originalBB52alteredBB
    i32 330762956, label %originalBB57alteredBB
    i32 -1550612894, label %originalBB61alteredBB
    i32 1770495901, label %originalBB65alteredBB
    i32 1286763449, label %originalBB69alteredBB
    i32 -457769173, label %originalBB73alteredBB
    i32 1156716136, label %originalBB77alteredBB
    i32 -1255252555, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 44888580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 44888580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1697059546, i32 1385667482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 459143080
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 459143080
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 83611497, i32 1385667482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -613381059, i32 1676073056
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %33 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 -1308115123, i32 -1168876771
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %35, 0
  %36 = select i1 %cmp3, i32 1175501379, i32 1978700998
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1757274273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1128541888
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1128541888
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1103437562, i32 1068210611
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %52, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1734931347
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1734931347
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -692868238, i32 1068210611
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -975606293, i32 230605877
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %A, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %A, align 4
  store i32 -174678281, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1036240461
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1036240461
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 170519335, i32 -972217102
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %B, align 4
  %114 = add i32 %113, -136620794
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -136620794
  %inc8 = add nsw i32 %113, 1
  store i32 %116, i32* %B, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1244692002, i32 -972217102
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -174678281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1953325753, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 328671392, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1812000622, i32 330762956
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %169, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1308128616
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1308128616
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -172519278, i32 330762956
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 140424423, i32 -91036656
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %186, 0
  %187 = select i1 %cmp13, i32 619006049, i32 -944498787
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %188 = load i32, i32* %B, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc15 = add nsw i32 %188, 1
  store i32 %192, i32* %B, align 4
  store i32 -1034538092, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 959490727
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 959490727
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1209042799, i32 -1550612894
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %208, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1509753655
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1509753655
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1814169132, i32 -1550612894
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %236 = select i1 %cmp17.reload, i32 283340293, i32 -420266820
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2053346778, i32 1770495901
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1822713912, i32 1770495901
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1757274273, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %265 = load i32, i32* %A, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc20 = add nsw i32 %265, 1
  store i32 %269, i32* %A, align 4
  store i32 -641934233, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1034538092, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -436852163, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -240264658
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -240264658
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1430192711, i32 1286763449
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %297, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1029604062
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1029604062
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -422350890, i32 1286763449
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %313 = select i1 %cmp24.reload, i32 1931466770, i32 2110778977
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %314 = load i32, i32* %A, align 4
  %315 = sub i32 %314, 2090848172
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2090848172
  %inc26 = add nsw i32 %314, 1
  store i32 %317, i32* %A, align 4
  store i32 168852014, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %318, 1
  %319 = select i1 %cmp28, i32 -961173668, i32 -97450422
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %320 = load i32, i32* %B, align 4
  %321 = sub i32 %320, 1486311934
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1486311934
  %inc30 = add nsw i32 %320, 1
  store i32 %323, i32* %B, align 4
  store i32 -975363541, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 -1757274273, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1103884734
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1103884734
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -548584912, i32 -457769173
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 879849939
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 879849939
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -845139946, i32 -457769173
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 168852014, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -436852163, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 328671392, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1757274273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1220883326
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1220883326
  %inc36 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 546638728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2072528590, i32 1156716136
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %384 = load i32, i32* %A, align 4
  %385 = load i32, i32* %B, align 4
  %cmp37 = icmp sgt i32 %384, %385
  store i1 %cmp37, i1* %cmp37.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 -1742567818, i32 1156716136
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %412 = select i1 %cmp37.reload, i32 -1392765820, i32 -1928472673
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -487044702, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %413 = load i32, i32* %A, align 4
  %414 = load i32, i32* %B, align 4
  %cmp41 = icmp slt i32 %413, %414
  %415 = select i1 %cmp41, i32 -103984790, i32 1895992617
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -970529454
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -970529454
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1609747506, i32 -1255252555
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2016600924
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2016600924
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1194071690, i32 -1255252555
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 565275069, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 565275069, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -487044702, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %470, %471
  store i32 -1697059546, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %472, 1
  store i32 -1103437562, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %B, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_ = sub i32 %473, 1
  %gen = mul i32 %475, 1
  %_53 = shl i32 %473, 1
  %476 = add i32 %473, 96065290
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 96065290
  %inc8alteredBB = add nsw i32 %473, 1
  store i32 %478, i32* %B, align 4
  store i32 170519335, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %479, 1
  store i32 1812000622, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %480, 1
  store i32 -1209042799, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2053346778, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %481, 0
  store i32 1430192711, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -548584912, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %A, align 4
  %483 = load i32, i32* %B, align 4
  %cmp37alteredBB = icmp sgt i32 %482, %483
  store i32 -2072528590, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1609747506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.else44, %originalBBpart283, %originalBB81, %if.then42, %if.else40, %if.then38, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %originalBBpart275, %originalBB73, %if.end32, %if.else31, %if.then29, %if.else27, %if.then25, %originalBBpart271, %originalBB69, %if.else23, %if.end22, %if.end21, %if.else19, %originalBBpart267, %originalBB65, %if.then18, %originalBBpart263, %originalBB61, %if.else16, %if.then14, %if.then12, %originalBBpart259, %originalBB57, %if.else10, %if.end9, %if.end, %originalBBpart255, %originalBB52, %if.else7, %if.then6, %originalBBpart250, %originalBB48, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
