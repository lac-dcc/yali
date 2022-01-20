; ModuleID = 'source-C-CXX/64/954.c'
source_filename = "source-C-CXX/64/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1769269772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1769269772, label %for.cond
    i32 -1639673847, label %for.body
    i32 226410305, label %originalBB
    i32 251783142, label %originalBBpart2
    i32 847145148, label %if.then
    i32 1805406045, label %if.else
    i32 -729407870, label %if.then4
    i32 185260015, label %originalBB43
    i32 750184770, label %originalBBpart245
    i32 1712615397, label %if.then6
    i32 110467183, label %if.else7
    i32 39994325, label %if.end
    i32 -962296271, label %if.else9
    i32 140658685, label %if.then11
    i32 1086011751, label %if.then13
    i32 -496211942, label %originalBB47
    i32 -1486681246, label %originalBBpart255
    i32 -276059139, label %if.else15
    i32 1703872180, label %if.end17
    i32 -854296322, label %if.else18
    i32 1154664751, label %if.then20
    i32 -2014037720, label %if.then22
    i32 -116790224, label %originalBB57
    i32 105607203, label %originalBBpart270
    i32 -1972863757, label %if.else24
    i32 230583397, label %if.end26
    i32 1272769948, label %originalBB72
    i32 1135389067, label %originalBBpart274
    i32 -1195436229, label %if.end27
    i32 1087299686, label %originalBB76
    i32 -2012667423, label %originalBBpart278
    i32 -764600820, label %if.end28
    i32 1439995810, label %if.end29
    i32 324666735, label %if.end30
    i32 -1980548397, label %for.inc
    i32 1705508597, label %for.end
    i32 -1263165849, label %if.then33
    i32 1587835187, label %if.else35
    i32 1785023557, label %if.then37
    i32 751379131, label %if.else39
    i32 415358988, label %originalBB80
    i32 1036411058, label %originalBBpart282
    i32 1591501696, label %if.end41
    i32 566720403, label %originalBB84
    i32 1154041602, label %originalBBpart286
    i32 -1243297132, label %if.end42
    i32 -360818533, label %originalBB88
    i32 -9703940, label %originalBBpart290
    i32 -931533732, label %originalBBalteredBB
    i32 -130517050, label %originalBB43alteredBB
    i32 5030986, label %originalBB47alteredBB
    i32 470112780, label %originalBB57alteredBB
    i32 -813584247, label %originalBB72alteredBB
    i32 946111941, label %originalBB76alteredBB
    i32 -717981431, label %originalBB80alteredBB
    i32 509382726, label %originalBB84alteredBB
    i32 -1778835265, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1639673847, i32 1705508597
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1656160921
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1656160921
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 226410305, i32 -931533732
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1771001136
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1771001136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 251783142, i32 -931533732
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 847145148, i32 1805406045
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1980548397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -729407870, i32 -962296271
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 451382627
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 451382627
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 185260015, i32 -130517050
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %77, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 750184770, i32 -130517050
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1712615397, i32 110467183
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %s, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %s, align 4
  store i32 39994325, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %97 = add i32 %96, 958010355
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 958010355
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %t, align 4
  store i32 39994325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1439995810, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %100, 1
  %101 = select i1 %cmp10, i32 140658685, i32 -854296322
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %102, 2
  %103 = select i1 %cmp12, i32 1086011751, i32 -276059139
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1299215810
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1299215810
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -496211942, i32 5030986
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc14 = add nsw i32 %119, 1
  store i32 %121, i32* %s, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 934280073
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 934280073
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1486681246, i32 5030986
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1703872180, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %150 = add i32 %149, -2027662081
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2027662081
  %inc16 = add nsw i32 %149, 1
  store i32 %152, i32* %t, align 4
  store i32 1703872180, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -764600820, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %153, 2
  %154 = select i1 %cmp19, i32 1154664751, i32 -1195436229
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %155, 0
  %156 = select i1 %cmp21, i32 -2014037720, i32 -1972863757
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 732839103
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 732839103
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -116790224, i32 470112780
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc23 = add nsw i32 %184, 1
  store i32 %188, i32* %s, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 416194242
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 416194242
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 105607203, i32 470112780
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 230583397, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = sub i32 %204, 901209915
  %206 = add i32 %205, 1
  %207 = add i32 %206, 901209915
  %inc25 = add nsw i32 %204, 1
  store i32 %207, i32* %t, align 4
  store i32 230583397, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -185978688
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -185978688
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1272769948, i32 -813584247
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1139273551
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1139273551
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1135389067, i32 -813584247
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1195436229, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1087299686, i32 946111941
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -206433832
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -206433832
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2012667423, i32 946111941
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -764600820, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1439995810, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 324666735, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1980548397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc31 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 -1769269772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %t, align 4
  %cmp32 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp32, i32 -1263165849, i32 1587835187
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1243297132, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %297 = load i32, i32* %s, align 4
  %298 = load i32, i32* %t, align 4
  %cmp36 = icmp slt i32 %297, %298
  %299 = select i1 %cmp36, i32 1785023557, i32 751379131
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1591501696, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 415358988, i32 -717981431
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -802583673
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -802583673
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1036411058, i32 -717981431
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1591501696, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 566720403, i32 509382726
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1154041602, i32 509382726
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1243297132, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -360818533, i32 -1778835265
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1438905361
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1438905361
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -9703940, i32 -1778835265
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %422 = load i32, i32* %a, align 4
  %423 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %422, %423
  store i32 226410305, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %424, 1
  store i32 185260015, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %s, align 4
  %426 = sub i32 %425, 680670721
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 680670721
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 0, %425
  %430 = add i32 0, %429
  %_48 = sub i32 0, %425
  %431 = sub i32 %430, -857601521
  %432 = add i32 %431, 1
  %433 = add i32 %432, -857601521
  %gen49 = add i32 %430, 1
  %434 = sub i32 0, 731698151
  %435 = sub i32 %434, %425
  %436 = add i32 %435, 731698151
  %_50 = sub i32 0, %425
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen51 = add i32 %436, 1
  %441 = sub i32 0, %425
  %442 = add i32 0, %441
  %_52 = sub i32 0, %425
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen53 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %425, %447
  %inc14alteredBB = add nsw i32 %425, 1
  store i32 %448, i32* %s, align 4
  store i32 -496211942, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %s, align 4
  %450 = add i32 %449, -2136098792
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2136098792
  %_58 = sub i32 %449, 1
  %gen59 = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_60 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen61 = add i32 %454, 1
  %457 = add i32 0, -730857599
  %458 = sub i32 %457, %449
  %459 = sub i32 %458, -730857599
  %_62 = sub i32 0, %449
  %460 = add i32 %459, 706656
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 706656
  %gen63 = add i32 %459, 1
  %463 = sub i32 0, %449
  %464 = add i32 0, %463
  %_64 = sub i32 0, %449
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen65 = add i32 %464, 1
  %469 = add i32 0, -986164405
  %470 = sub i32 %469, %449
  %471 = sub i32 %470, -986164405
  %_66 = sub i32 0, %449
  %472 = add i32 %471, -207127851
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -207127851
  %gen67 = add i32 %471, 1
  %_68 = shl i32 %449, 1
  %475 = sub i32 %449, 1772846140
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1772846140
  %inc23alteredBB = add nsw i32 %449, 1
  store i32 %477, i32* %s, align 4
  store i32 -116790224, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1272769948, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1087299686, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 415358988, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 566720403, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -360818533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB88, %if.end42, %originalBBpart286, %originalBB84, %if.end41, %originalBBpart282, %originalBB80, %if.else39, %if.then37, %if.else35, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.end28, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB72, %if.end26, %if.else24, %originalBBpart270, %originalBB57, %if.then22, %if.then20, %if.else18, %if.end17, %if.else15, %originalBBpart255, %originalBB47, %if.then13, %if.then11, %if.else9, %if.end, %if.else7, %if.then6, %originalBBpart245, %originalBB43, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
