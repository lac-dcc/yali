; ModuleID = 'source-C-CXX/65/1135.c'
source_filename = "source-C-CXX/65/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem164 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, 174708221
  %2 = add i32 %1, -1
  %3 = add i32 %2, 174708221
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %a, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %day, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %a, align 4
  %div = sdiv i32 %6, 4
  %7 = sub i32 %5, -1043559018
  %8 = add i32 %7, %div
  %9 = add i32 %8, -1043559018
  %add = add nsw i32 %5, %div
  %10 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %10, 400
  %11 = add i32 %9, 2072456673
  %12 = add i32 %11, %div1
  %13 = sub i32 %12, 2072456673
  %add2 = add nsw i32 %9, %div1
  %14 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %14, 100
  %15 = sub i32 0, %div3
  %16 = add i32 %13, %15
  %sub = sub nsw i32 %13, %div3
  store i32 %16, i32* %day, align 4
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %a, align 4
  %20 = load i32, i32* %b, align 4
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 95174230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 95174230, label %first
    i32 1176545983, label %if.then
    i32 -1980126493, label %if.else
    i32 -1943516615, label %originalBB
    i32 -1066406094, label %originalBBpart2
    i32 -1589755356, label %if.then6
    i32 696736657, label %if.else9
    i32 -1013650549, label %originalBB58
    i32 -1277334695, label %originalBBpart260
    i32 -200444337, label %land.lhs.true
    i32 1193193196, label %originalBB62
    i32 -1190480809, label %originalBBpart278
    i32 1313760163, label %lor.lhs.false
    i32 -942396815, label %land.lhs.true15
    i32 -527711619, label %if.then18
    i32 -1360854048, label %originalBB80
    i32 -1927912506, label %originalBBpart2102
    i32 421237380, label %if.else22
    i32 -1326530056, label %if.end
    i32 -125694588, label %originalBB104
    i32 1581304054, label %originalBBpart2106
    i32 882014864, label %for.cond
    i32 -12729582, label %for.body
    i32 -1379876564, label %originalBB108
    i32 -1747186928, label %originalBBpart2110
    i32 -631736985, label %lor.lhs.false28
    i32 -1836636745, label %lor.lhs.false30
    i32 -1284469935, label %lor.lhs.false32
    i32 1288176273, label %lor.lhs.false34
    i32 -383406561, label %if.then36
    i32 -1673996869, label %originalBB112
    i32 -1408314543, label %originalBBpart2121
    i32 -1765458726, label %if.else38
    i32 1751885402, label %originalBB123
    i32 187991980, label %originalBBpart2137
    i32 -1449621319, label %if.end40
    i32 -1228797007, label %for.inc
    i32 -1682706537, label %for.end
    i32 1285618529, label %if.end42
    i32 -985070263, label %if.end43
    i32 870355965, label %NodeBlock161
    i32 -413928112, label %NodeBlock159
    i32 -584509856, label %NodeBlock157
    i32 -151500672, label %LeafBlock155
    i32 -374355148, label %NodeBlock153
    i32 -1229381984, label %NodeBlock151
    i32 104945692, label %NodeBlock
    i32 1564900503, label %LeafBlock
    i32 -262761317, label %sw.bb
    i32 -207682510, label %originalBB139
    i32 -688086776, label %originalBBpart2141
    i32 716525340, label %sw.bb46
    i32 1216855153, label %sw.bb48
    i32 -1120022929, label %originalBB143
    i32 1794072029, label %originalBBpart2145
    i32 1545542425, label %sw.bb50
    i32 -902179000, label %originalBB147
    i32 1966220385, label %originalBBpart2149
    i32 -871394007, label %sw.bb52
    i32 -1233010293, label %sw.bb54
    i32 800428903, label %sw.bb56
    i32 316108511, label %NewDefault
    i32 -957971773, label %sw.epilog
    i32 1275434345, label %originalBBalteredBB
    i32 -1101695814, label %originalBB58alteredBB
    i32 -1852772587, label %originalBB62alteredBB
    i32 -1577133628, label %originalBB80alteredBB
    i32 1124753799, label %originalBB104alteredBB
    i32 -1699227265, label %originalBB108alteredBB
    i32 1069905064, label %originalBB112alteredBB
    i32 -1345933419, label %originalBB123alteredBB
    i32 325145598, label %originalBB139alteredBB
    i32 774271719, label %originalBB143alteredBB
    i32 1610225218, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %21 = select i1 %cmp, i32 1176545983, i32 -1980126493
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %day, align 4
  %24 = sub i32 %23, 718636989
  %25 = add i32 %24, %22
  %26 = add i32 %25, 718636989
  %add4 = add nsw i32 %23, %22
  store i32 %26, i32* %day, align 4
  store i32 -985070263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1997945467
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1997945467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1943516615, i32 1275434345
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %42, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 365533579
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 365533579
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1066406094, i32 1275434345
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1589755356, i32 696736657
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %day, align 4
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add7 = add nsw i32 %59, %60
  %63 = add i32 %62, 1284360846
  %64 = add i32 %63, 31
  %65 = sub i32 %64, 1284360846
  %add8 = add nsw i32 %62, 31
  store i32 %65, i32* %day, align 4
  store i32 1285618529, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1013650549, i32 -1101695814
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem = srem i32 %92, 4
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1211830992
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1211830992
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1277334695, i32 -1101695814
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -200444337, i32 1313760163
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1193193196, i32 -1852772587
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %rem11 = srem i32 %147, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1020563615
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1020563615
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1190480809, i32 -1852772587
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 -527711619, i32 1313760163
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem13 = srem i32 %164, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %165 = select i1 %cmp14, i32 -942396815, i32 421237380
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem16 = srem i32 %166, 3200
  %cmp17 = icmp ne i32 %rem16, 0
  %167 = select i1 %cmp17, i32 -527711619, i32 421237380
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 586382838
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 586382838
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1360854048, i32 -1577133628
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = add i32 %183, -629778554
  %185 = add i32 %184, 31
  %186 = sub i32 %185, -629778554
  %add19 = add nsw i32 %183, 31
  %187 = sub i32 0, %186
  %188 = sub i32 0, 29
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add20 = add nsw i32 %186, 29
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %190, -1953465638
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1953465638
  %add21 = add nsw i32 %190, %191
  store i32 %194, i32* %day, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1927912506, i32 -1577133628
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1326530056, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %209 = load i32, i32* %day, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 31
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add23 = add nsw i32 %209, 31
  %214 = add i32 %213, -441570769
  %215 = add i32 %214, 28
  %216 = sub i32 %215, -441570769
  %add24 = add nsw i32 %213, 28
  %217 = load i32, i32* %c, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add25 = add nsw i32 %216, %217
  store i32 %221, i32* %day, align 4
  store i32 -1326530056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -125694588, i32 1124753799
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1581304054, i32 1124753799
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 882014864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %262, %263
  %264 = select i1 %cmp26, i32 -12729582, i32 -1682706537
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1182577292
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1182577292
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1379876564, i32 -1699227265
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %292, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1747186928, i32 -1699227265
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %319 = select i1 %cmp27.reload, i32 -383406561, i32 -631736985
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %320, 5
  %321 = select i1 %cmp29, i32 -383406561, i32 -1836636745
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %322, 7
  %323 = select i1 %cmp31, i32 -383406561, i32 -1284469935
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %324, 8
  %325 = select i1 %cmp33, i32 -383406561, i32 1288176273
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %326, 10
  %327 = select i1 %cmp35, i32 -383406561, i32 -1765458726
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1144987833
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1144987833
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1673996869, i32 1069905064
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %355 = load i32, i32* %day, align 4
  %356 = sub i32 0, 31
  %357 = sub i32 %355, %356
  %add37 = add nsw i32 %355, 31
  store i32 %357, i32* %day, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1408314543, i32 1069905064
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1449621319, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1751885402, i32 -1345933419
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %398 = load i32, i32* %day, align 4
  %399 = sub i32 0, 30
  %400 = sub i32 %398, %399
  %add39 = add nsw i32 %398, 30
  store i32 %400, i32* %day, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 187991980, i32 -1345933419
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1449621319, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1228797007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc41 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 882014864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1285618529, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -985070263, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %420 = load i32, i32* %day, align 4
  %rem44 = srem i32 %420, 7
  store i32 %rem44, i32* %day, align 4
  %421 = load i32, i32* %day, align 4
  store i32 %421, i32* %.reg2mem164
  store i32 870355965, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem164
  %Pivot162 = icmp slt i32 %.reload172, 3
  %422 = select i1 %Pivot162, i32 -1229381984, i32 -413928112
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem164
  %Pivot160 = icmp slt i32 %.reload168, 5
  %423 = select i1 %Pivot160, i32 -374355148, i32 -584509856
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem164
  %Pivot158 = icmp slt i32 %.reload166, 6
  %424 = select i1 %Pivot158, i32 -871394007, i32 -151500672
  store i32 %424, i32* %switchVar
  br label %loopEnd

LeafBlock155:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem164
  %SwitchLeaf156 = icmp eq i32 %.reload165, 6
  %425 = select i1 %SwitchLeaf156, i32 -1233010293, i32 316108511
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem164
  %Pivot154 = icmp slt i32 %.reload167, 4
  %426 = select i1 %Pivot154, i32 1216855153, i32 1545542425
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem164
  %Pivot152 = icmp slt i32 %.reload171, 1
  %427 = select i1 %Pivot152, i32 1564900503, i32 104945692
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem164
  %Pivot = icmp slt i32 %.reload169, 2
  %428 = select i1 %Pivot, i32 -262761317, i32 716525340
  store i32 %428, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem164
  %SwitchLeaf = icmp eq i32 %.reload170, 0
  %429 = select i1 %SwitchLeaf, i32 800428903, i32 316108511
  store i32 %429, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -207682510, i32 325145598
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -225861976
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -225861976
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -688086776, i32 325145598
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -553994521
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -553994521
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1120022929, i32 774271719
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -466289948
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -466289948
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1794072029, i32 774271719
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -88520164
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -88520164
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -902179000, i32 1610225218
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1639000044
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1639000044
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1966220385, i32 1610225218
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -957971773, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %567, 2
  store i32 -1943516615, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %a, align 4
  %569 = sub i32 0, 1602964038
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1602964038
  %_ = sub i32 0, %568
  %572 = sub i32 %571, 774427821
  %573 = add i32 %572, 4
  %574 = add i32 %573, 774427821
  %gen = add i32 %571, 4
  %remalteredBB = srem i32 %568, 4
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1013650549, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %576 = sub i32 %575, -739428369
  %577 = sub i32 %576, 100
  %578 = add i32 %577, -739428369
  %_63 = sub i32 %575, 100
  %gen64 = mul i32 %578, 100
  %579 = add i32 0, 2101843111
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, 2101843111
  %_65 = sub i32 0, %575
  %582 = sub i32 0, %581
  %583 = sub i32 0, 100
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen66 = add i32 %581, 100
  %_67 = shl i32 %575, 100
  %586 = add i32 %575, -2122704580
  %587 = sub i32 %586, 100
  %588 = sub i32 %587, -2122704580
  %_68 = sub i32 %575, 100
  %gen69 = mul i32 %588, 100
  %_70 = shl i32 %575, 100
  %589 = add i32 0, 1194207410
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, 1194207410
  %_71 = sub i32 0, %575
  %592 = sub i32 0, %591
  %593 = sub i32 0, 100
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen72 = add i32 %591, 100
  %596 = sub i32 0, %575
  %597 = add i32 0, %596
  %_73 = sub i32 0, %575
  %598 = sub i32 %597, 1115621516
  %599 = add i32 %598, 100
  %600 = add i32 %599, 1115621516
  %gen74 = add i32 %597, 100
  %601 = add i32 0, 1272552093
  %602 = sub i32 %601, %575
  %603 = sub i32 %602, 1272552093
  %_75 = sub i32 0, %575
  %604 = sub i32 0, 100
  %605 = sub i32 %603, %604
  %gen76 = add i32 %603, 100
  %rem11alteredBB = srem i32 %575, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 1193193196, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %day, align 4
  %607 = add i32 0, -1614899726
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -1614899726
  %_81 = sub i32 0, %606
  %610 = sub i32 0, %609
  %611 = sub i32 0, 31
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen82 = add i32 %609, 31
  %614 = add i32 %606, 2047462100
  %615 = sub i32 %614, 31
  %616 = sub i32 %615, 2047462100
  %_83 = sub i32 %606, 31
  %gen84 = mul i32 %616, 31
  %_85 = shl i32 %606, 31
  %_86 = shl i32 %606, 31
  %_87 = shl i32 %606, 31
  %_88 = shl i32 %606, 31
  %617 = sub i32 %606, -181903175
  %618 = add i32 %617, 31
  %619 = add i32 %618, -181903175
  %add19alteredBB = add nsw i32 %606, 31
  %620 = add i32 %619, -252612884
  %621 = sub i32 %620, 29
  %622 = sub i32 %621, -252612884
  %_89 = sub i32 %619, 29
  %gen90 = mul i32 %622, 29
  %623 = sub i32 0, %619
  %624 = add i32 0, %623
  %_91 = sub i32 0, %619
  %625 = sub i32 %624, -1788916678
  %626 = add i32 %625, 29
  %627 = add i32 %626, -1788916678
  %gen92 = add i32 %624, 29
  %628 = sub i32 %619, 2045472844
  %629 = add i32 %628, 29
  %630 = add i32 %629, 2045472844
  %add20alteredBB = add nsw i32 %619, 29
  %631 = load i32, i32* %c, align 4
  %632 = add i32 0, 930535669
  %633 = sub i32 %632, %630
  %634 = sub i32 %633, 930535669
  %_93 = sub i32 0, %630
  %635 = sub i32 0, %631
  %636 = sub i32 %634, %635
  %gen94 = add i32 %634, %631
  %_95 = shl i32 %630, %631
  %_96 = shl i32 %630, %631
  %637 = sub i32 0, %631
  %638 = add i32 %630, %637
  %_97 = sub i32 %630, %631
  %gen98 = mul i32 %638, %631
  %639 = add i32 %630, -580016301
  %640 = sub i32 %639, %631
  %641 = sub i32 %640, -580016301
  %_99 = sub i32 %630, %631
  %gen100 = mul i32 %641, %631
  %642 = sub i32 0, %631
  %643 = sub i32 %630, %642
  %add21alteredBB = add nsw i32 %630, %631
  store i32 %643, i32* %day, align 4
  store i32 -1360854048, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -125694588, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %644, 3
  store i32 -1379876564, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %day, align 4
  %646 = add i32 0, 831729701
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 831729701
  %_113 = sub i32 0, %645
  %649 = sub i32 %648, -1237018278
  %650 = add i32 %649, 31
  %651 = add i32 %650, -1237018278
  %gen114 = add i32 %648, 31
  %_115 = shl i32 %645, 31
  %652 = sub i32 0, 31
  %653 = add i32 %645, %652
  %_116 = sub i32 %645, 31
  %gen117 = mul i32 %653, 31
  %654 = sub i32 %645, 1945110941
  %655 = sub i32 %654, 31
  %656 = add i32 %655, 1945110941
  %_118 = sub i32 %645, 31
  %gen119 = mul i32 %656, 31
  %657 = sub i32 0, 31
  %658 = sub i32 %645, %657
  %add37alteredBB = add nsw i32 %645, 31
  store i32 %658, i32* %day, align 4
  store i32 -1673996869, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %day, align 4
  %660 = add i32 %659, 717105072
  %661 = sub i32 %660, 30
  %662 = sub i32 %661, 717105072
  %_124 = sub i32 %659, 30
  %gen125 = mul i32 %662, 30
  %663 = sub i32 0, -1496872831
  %664 = sub i32 %663, %659
  %665 = add i32 %664, -1496872831
  %_126 = sub i32 0, %659
  %666 = sub i32 %665, -161921536
  %667 = add i32 %666, 30
  %668 = add i32 %667, -161921536
  %gen127 = add i32 %665, 30
  %669 = sub i32 0, 30
  %670 = add i32 %659, %669
  %_128 = sub i32 %659, 30
  %gen129 = mul i32 %670, 30
  %671 = sub i32 0, %659
  %672 = add i32 0, %671
  %_130 = sub i32 0, %659
  %673 = add i32 %672, 751645389
  %674 = add i32 %673, 30
  %675 = sub i32 %674, 751645389
  %gen131 = add i32 %672, 30
  %676 = sub i32 0, 269722902
  %677 = sub i32 %676, %659
  %678 = add i32 %677, 269722902
  %_132 = sub i32 0, %659
  %679 = add i32 %678, -1942721754
  %680 = add i32 %679, 30
  %681 = sub i32 %680, -1942721754
  %gen133 = add i32 %678, 30
  %_134 = shl i32 %659, 30
  %_135 = shl i32 %659, 30
  %682 = sub i32 %659, -1194112500
  %683 = add i32 %682, 30
  %684 = add i32 %683, -1194112500
  %add39alteredBB = add nsw i32 %659, 30
  store i32 %684, i32* %day, align 4
  store i32 1751885402, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -207682510, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1120022929, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -902179000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2149, %originalBB147, %sw.bb50, %originalBBpart2145, %originalBB143, %sw.bb48, %sw.bb46, %originalBBpart2141, %originalBB139, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %if.end43, %if.end42, %for.end, %for.inc, %if.end40, %originalBBpart2137, %originalBB123, %if.else38, %originalBBpart2121, %originalBB112, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %if.end, %if.else22, %originalBBpart2102, %originalBB80, %if.then18, %land.lhs.true15, %lor.lhs.false, %originalBBpart278, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else9, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
