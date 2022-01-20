; ModuleID = 'source-C-CXX/65/861.c'
source_filename = "source-C-CXX/65/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -863328193
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -863328193
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %4, 1666395836
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1666395836
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 400
  %8 = sub i32 0, %3
  %9 = sub i32 0, %div
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %3, %div
  %12 = load i32, i32* %a, align 4
  %13 = add i32 %12, 1017368498
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1017368498
  %sub2 = sub nsw i32 %12, 1
  %div3 = sdiv i32 %15, 4
  %16 = add i32 %11, -848079823
  %17 = add i32 %16, %div3
  %18 = sub i32 %17, -848079823
  %add4 = add nsw i32 %11, %div3
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 %19, -204016317
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -204016317
  %sub5 = sub nsw i32 %19, 1
  %div6 = sdiv i32 %22, 100
  %23 = add i32 %18, 1579191918
  %24 = sub i32 %23, %div6
  %25 = sub i32 %24, 1579191918
  %sub7 = sub nsw i32 %18, %div6
  store i32 %25, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259551683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -259551683, label %for.cond
    i32 -88294533, label %originalBB
    i32 809321131, label %originalBBpart2
    i32 1412063369, label %for.body
    i32 -573230698, label %originalBB72
    i32 -1822167621, label %originalBBpart274
    i32 -1189983341, label %lor.lhs.false
    i32 -1152338017, label %lor.lhs.false10
    i32 -1788357674, label %lor.lhs.false12
    i32 1133235048, label %originalBB76
    i32 -30765223, label %originalBBpart278
    i32 -1393990361, label %lor.lhs.false14
    i32 -804329679, label %lor.lhs.false16
    i32 1608309637, label %lor.lhs.false18
    i32 321936408, label %if.then
    i32 -1109431824, label %if.else
    i32 699799754, label %if.then22
    i32 916497754, label %lor.lhs.false24
    i32 -1351990443, label %originalBB80
    i32 -382598234, label %originalBBpart287
    i32 -1002112343, label %land.lhs.true
    i32 -1382739371, label %if.then29
    i32 -1668942277, label %if.end
    i32 2057258893, label %if.else31
    i32 346531816, label %originalBB89
    i32 -1200867758, label %originalBBpart293
    i32 -353238403, label %if.end33
    i32 -1978090332, label %originalBB95
    i32 -175863771, label %originalBBpart297
    i32 -1145151621, label %if.end34
    i32 -696767105, label %for.inc
    i32 -1396373647, label %for.end
    i32 247009025, label %if.then39
    i32 1499062317, label %if.else41
    i32 -1426579277, label %if.then43
    i32 -456832593, label %if.else45
    i32 -1256681003, label %if.then47
    i32 -1266222674, label %if.else49
    i32 -547455372, label %originalBB99
    i32 -1965001079, label %originalBBpart2101
    i32 -209302677, label %if.then51
    i32 -481121690, label %if.else53
    i32 1892665309, label %originalBB103
    i32 -1479749634, label %originalBBpart2105
    i32 417763373, label %if.then55
    i32 -398178029, label %originalBB107
    i32 1190310558, label %originalBBpart2109
    i32 -1596296169, label %if.else57
    i32 61658669, label %if.then59
    i32 -1271474715, label %if.else61
    i32 -915700183, label %if.then63
    i32 277810459, label %if.end65
    i32 -371562043, label %originalBB111
    i32 1368011636, label %originalBBpart2113
    i32 840996097, label %if.end66
    i32 1499390276, label %if.end67
    i32 -552409, label %if.end68
    i32 -425228151, label %originalBB115
    i32 -158642470, label %originalBBpart2117
    i32 -1494791180, label %if.end69
    i32 -1786742958, label %if.end70
    i32 1422356505, label %if.end71
    i32 -1922722475, label %originalBB119
    i32 1266806079, label %originalBBpart2121
    i32 338849090, label %originalBBalteredBB
    i32 -388304510, label %originalBB72alteredBB
    i32 -2125333037, label %originalBB76alteredBB
    i32 506686238, label %originalBB80alteredBB
    i32 -1422147634, label %originalBB89alteredBB
    i32 -233503389, label %originalBB95alteredBB
    i32 97443185, label %originalBB99alteredBB
    i32 -1519862248, label %originalBB103alteredBB
    i32 -633451787, label %originalBB107alteredBB
    i32 -536394230, label %originalBB111alteredBB
    i32 -1641145542, label %originalBB115alteredBB
    i32 230266098, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2037752875
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2037752875
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -88294533, i32 338849090
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %41, %42
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 395268146
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 395268146
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 809321131, i32 338849090
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1412063369, i32 -1396373647
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2046958752
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2046958752
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -573230698, i32 -388304510
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %98, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1822167621, i32 -388304510
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 321936408, i32 -1189983341
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %126, 3
  %127 = select i1 %cmp9, i32 321936408, i32 -1152338017
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %128, 5
  %129 = select i1 %cmp11, i32 321936408, i32 -1788357674
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 646305921
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 646305921
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1133235048, i32 -2125333037
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %157, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -191866847
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -191866847
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -30765223, i32 -2125333037
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 321936408, i32 -1393990361
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %174, 8
  %175 = select i1 %cmp15, i32 321936408, i32 -804329679
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %176, 10
  %177 = select i1 %cmp17, i32 321936408, i32 1608309637
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %178, 12
  %179 = select i1 %cmp19, i32 321936408, i32 -1109431824
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 %180, 1726287941
  %182 = add i32 %181, 3
  %183 = add i32 %182, 1726287941
  %add20 = add nsw i32 %180, 3
  store i32 %183, i32* %sum, align 4
  store i32 -1145151621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %184, 2
  %185 = select i1 %cmp21, i32 699799754, i32 2057258893
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem = srem i32 %186, 400
  %cmp23 = icmp eq i32 %rem, 0
  %187 = select i1 %cmp23, i32 -1382739371, i32 916497754
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 388672165
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 388672165
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1351990443, i32 506686238
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %rem25 = srem i32 %203, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -382598234, i32 506686238
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 -1002112343, i32 -1668942277
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %rem27 = srem i32 %219, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %220 = select i1 %cmp28, i32 -1382739371, i32 -1668942277
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add30 = add nsw i32 %221, 1
  store i32 %225, i32* %sum, align 4
  store i32 -1668942277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353238403, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 346531816, i32 -1422147634
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %add32 = add nsw i32 %252, 2
  store i32 %254, i32* %sum, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2118070639
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2118070639
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1200867758, i32 -1422147634
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -353238403, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -218318796
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -218318796
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1978090332, i32 -233503389
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -175863771, i32 -233503389
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1145151621, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -696767105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -259551683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %341 = load i32, i32* %sum, align 4
  %342 = sub i32 %341, -1131284969
  %343 = add i32 %342, %340
  %344 = add i32 %343, -1131284969
  %add35 = add nsw i32 %341, %340
  store i32 %344, i32* %sum, align 4
  %345 = load i32, i32* %sum, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub36 = sub nsw i32 %345, 1
  %rem37 = srem i32 %347, 7
  store i32 %rem37, i32* %sum, align 4
  %348 = load i32, i32* %sum, align 4
  %cmp38 = icmp eq i32 %348, 0
  %349 = select i1 %cmp38, i32 247009025, i32 1499062317
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1422356505, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %cmp42 = icmp eq i32 %350, 1
  %351 = select i1 %cmp42, i32 -1426579277, i32 -456832593
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786742958, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %352 = load i32, i32* %sum, align 4
  %cmp46 = icmp eq i32 %352, 2
  %353 = select i1 %cmp46, i32 -1256681003, i32 -1266222674
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1494791180, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -547455372, i32 97443185
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %380 = load i32, i32* %sum, align 4
  %cmp50 = icmp eq i32 %380, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1965001079, i32 97443185
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %407 = select i1 %cmp50.reload, i32 -209302677, i32 -481121690
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -552409, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1892665309, i32 -1519862248
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %422 = load i32, i32* %sum, align 4
  %cmp54 = icmp eq i32 %422, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 710752825
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 710752825
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1479749634, i32 -1519862248
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %438 = select i1 %cmp54.reload, i32 417763373, i32 -1596296169
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -2030045737
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -2030045737
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -398178029, i32 -633451787
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -2053184270
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2053184270
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1190310558, i32 -633451787
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1499390276, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %cmp58 = icmp eq i32 %481, 5
  %482 = select i1 %cmp58, i32 61658669, i32 -1271474715
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 840996097, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  %cmp62 = icmp eq i32 %483, 6
  %484 = select i1 %cmp62, i32 -915700183, i32 277810459
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 277810459, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -21792983
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -21792983
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -371562043, i32 -536394230
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 968859310
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 968859310
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1368011636, i32 -536394230
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 840996097, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1499390276, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -552409, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -391691910
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -391691910
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -425228151, i32 -1641145542
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -158642470, i32 -1641145542
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1494791180, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1786742958, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1422356505, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1596339393
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1596339393
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1922722475, i32 230266098
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 912024301
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 912024301
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1266806079, i32 230266098
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %586, %587
  store i32 -88294533, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %588, 1
  store i32 -573230698, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %589, 7
  store i32 1133235048, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %a, align 4
  %591 = sub i32 0, 4
  %592 = add i32 %590, %591
  %_ = sub i32 %590, 4
  %gen = mul i32 %592, 4
  %593 = sub i32 0, 4
  %594 = add i32 %590, %593
  %_81 = sub i32 %590, 4
  %gen82 = mul i32 %594, 4
  %595 = add i32 %590, 306738646
  %596 = sub i32 %595, 4
  %597 = sub i32 %596, 306738646
  %_83 = sub i32 %590, 4
  %gen84 = mul i32 %597, 4
  %_85 = shl i32 %590, 4
  %rem25alteredBB = srem i32 %590, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1351990443, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %sum, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_90 = sub i32 0, %598
  %601 = sub i32 0, 2
  %602 = sub i32 %600, %601
  %gen91 = add i32 %600, 2
  %603 = sub i32 %598, 536326018
  %604 = add i32 %603, 2
  %605 = add i32 %604, 536326018
  %add32alteredBB = add nsw i32 %598, 2
  store i32 %605, i32* %sum, align 4
  store i32 346531816, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1978090332, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %sum, align 4
  %cmp50alteredBB = icmp eq i32 %606, 3
  store i32 -547455372, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %sum, align 4
  %cmp54alteredBB = icmp eq i32 %607, 4
  store i32 1892665309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -398178029, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -371562043, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -425228151, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1922722475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB119, %if.end71, %if.end70, %if.end69, %originalBBpart2117, %originalBB115, %if.end68, %if.end67, %if.end66, %originalBBpart2113, %originalBB111, %if.end65, %if.then63, %if.else61, %if.then59, %if.else57, %originalBBpart2109, %originalBB107, %if.then55, %originalBBpart2105, %originalBB103, %if.else53, %if.then51, %originalBBpart2101, %originalBB99, %if.else49, %if.then47, %if.else45, %if.then43, %if.else41, %if.then39, %for.end, %for.inc, %if.end34, %originalBBpart297, %originalBB95, %if.end33, %originalBBpart293, %originalBB89, %if.else31, %if.end, %if.then29, %land.lhs.true, %originalBBpart287, %originalBB80, %lor.lhs.false24, %if.then22, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart278, %originalBB76, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
