; ModuleID = 'source-C-CXX/99/389.c'
source_filename = "source-C-CXX/99/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 9332714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 9332714, label %for.cond
    i32 -713775142, label %for.body
    i32 -1914549150, label %for.inc
    i32 -922754782, label %originalBB
    i32 -678504619, label %originalBBpart2
    i32 1416410981, label %for.end
    i32 154328219, label %originalBB58
    i32 -1000246129, label %originalBBpart260
    i32 1331870954, label %while.cond
    i32 1782630031, label %while.body
    i32 -1830803508, label %originalBB62
    i32 730562124, label %originalBBpart264
    i32 1454916286, label %for.cond4
    i32 -1989241880, label %for.body7
    i32 722004339, label %if.then
    i32 -1289335512, label %if.end
    i32 1953415633, label %for.inc14
    i32 146878969, label %for.end16
    i32 -825903602, label %originalBB66
    i32 -1465760402, label %originalBBpart268
    i32 621715115, label %while.end
    i32 -1841146278, label %for.cond17
    i32 997157046, label %for.body20
    i32 -2024989503, label %originalBB70
    i32 1995772447, label %originalBBpart272
    i32 -1657085502, label %if.then25
    i32 -537691802, label %originalBB74
    i32 182364426, label %originalBBpart289
    i32 345914272, label %if.end27
    i32 -246652006, label %for.inc28
    i32 1426061955, label %for.end30
    i32 1487668545, label %originalBB91
    i32 1405830324, label %originalBBpart293
    i32 -2127287820, label %if.then33
    i32 164946282, label %originalBB95
    i32 1085644663, label %originalBBpart297
    i32 972759980, label %if.else
    i32 1619876811, label %originalBB99
    i32 -1833544914, label %originalBBpart2101
    i32 1496517406, label %for.cond35
    i32 1644241020, label %for.body38
    i32 1732198760, label %originalBB103
    i32 -1568314930, label %originalBBpart2105
    i32 -1112940987, label %if.then43
    i32 609755865, label %originalBB107
    i32 -915837672, label %originalBBpart2120
    i32 1600930718, label %if.end48
    i32 121771766, label %for.inc49
    i32 114910866, label %for.end51
    i32 -1949614099, label %originalBB122
    i32 -1932032730, label %originalBBpart2124
    i32 -1891394521, label %if.end52
    i32 -561009094, label %originalBBalteredBB
    i32 -456062629, label %originalBB58alteredBB
    i32 -128480408, label %originalBB62alteredBB
    i32 -604583901, label %originalBB66alteredBB
    i32 -1762171547, label %originalBB70alteredBB
    i32 1843285724, label %originalBB74alteredBB
    i32 753187825, label %originalBB91alteredBB
    i32 -1189530341, label %originalBB95alteredBB
    i32 -105095051, label %originalBB99alteredBB
    i32 1918587899, label %originalBB103alteredBB
    i32 -803484831, label %originalBB107alteredBB
    i32 -338954220, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 25
  %1 = select i1 %cmp, i32 -713775142, i32 1416410981
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1914549150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -922754782, i32 -561009094
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -678504619, i32 -561009094
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9332714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -610134512
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -610134512
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 154328219, i32 -456062629
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1000246129, i32 -456062629
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1331870954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp2 = icmp ne i32 %conv1, 10
  %89 = select i1 %cmp2, i32 1782630031, i32 621715115
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1830803508, i32 -128480408
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 730562124, i32 -128480408
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1454916286, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %130, 25
  %131 = select i1 %cmp5, i32 -1989241880, i32 146878969
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i8, i8* %c, align 1
  %conv8 = sext i8 %132 to i32
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 97, 1427841740
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1427841740
  %add = add nsw i32 97, %133
  %cmp9 = icmp eq i32 %conv8, %136
  %137 = select i1 %cmp9, i32 722004339, i32 -1289335512
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %139 = load i32, i32* %arrayidx12, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc13 = add nsw i32 %139, 1
  store i32 %143, i32* %arrayidx12, align 4
  store i32 146878969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1953415633, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1873523446
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1873523446
  %inc15 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1454916286, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -149978940
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -149978940
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -825903602, i32 -604583901
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1465760402, i32 -604583901
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1331870954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1841146278, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %177, 25
  %178 = select i1 %cmp18, i32 997157046, i32 1426061955
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2024989503, i32 -1762171547
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %194 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %194, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -301634097
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -301634097
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1995772447, i32 -1762171547
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %222 = select i1 %cmp23.reload, i32 -1657085502, i32 345914272
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1433129372
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1433129372
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -537691802, i32 1843285724
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc26 = add nsw i32 %250, 1
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 182364426, i32 1843285724
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 345914272, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -246652006, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc29 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 -1841146278, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1225486700
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1225486700
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1487668545, i32 753187825
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %cmp31 = icmp eq i32 %289, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1405830324, i32 753187825
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %304 = select i1 %cmp31.reload, i32 -2127287820, i32 972759980
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1048132925
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1048132925
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 164946282, i32 -1189530341
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1428259999
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1428259999
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1085644663, i32 -1189530341
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1891394521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1187812681
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1187812681
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1619876811, i32 -105095051
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1833544914, i32 -105095051
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1496517406, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %400, 25
  %401 = select i1 %cmp36, i32 1644241020, i32 114910866
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1732198760, i32 1918587899
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %416 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %417 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %417, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 566739056
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 566739056
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1568314930, i32 1918587899
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %433 = select i1 %cmp41.reload, i32 -1112940987, i32 1600930718
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 609755865, i32 -803484831
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 97, 607274568
  %462 = add i32 %461, %460
  %463 = add i32 %462, 607274568
  %add44 = add nsw i32 97, %460
  %464 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %464 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45
  %465 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -915837672, i32 -803484831
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1600930718, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 121771766, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc50 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  store i32 1496517406, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1399458921
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1399458921
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1949614099, i32 -338954220
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1454600067
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1454600067
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1932032730, i32 -338954220
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1891394521, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_ = shl i32 %525, 1
  %526 = add i32 %525, -2113804044
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -2113804044
  %_53 = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %_54 = shl i32 %525, 1
  %529 = sub i32 %525, 2050813741
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2050813741
  %_55 = sub i32 %525, 1
  %gen56 = mul i32 %531, 1
  %_57 = shl i32 %525, 1
  %532 = add i32 %525, -751686390
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -751686390
  %incalteredBB = add nsw i32 %525, 1
  store i32 %534, i32* %i, align 4
  store i32 -922754782, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 154328219, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1830803508, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -825903602, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %535 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %536 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %536, 0
  store i32 -2024989503, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %t, align 4
  %538 = add i32 0, -1981229800
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1981229800
  %_75 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen76 = add i32 %540, 1
  %543 = sub i32 %537, 577240105
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 577240105
  %_77 = sub i32 %537, 1
  %gen78 = mul i32 %545, 1
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_79 = sub i32 0, %537
  %548 = add i32 %547, 917869135
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 917869135
  %gen80 = add i32 %547, 1
  %551 = add i32 0, 212082374
  %552 = sub i32 %551, %537
  %553 = sub i32 %552, 212082374
  %_81 = sub i32 0, %537
  %554 = sub i32 %553, 1668584665
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1668584665
  %gen82 = add i32 %553, 1
  %557 = sub i32 %537, 667978944
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 667978944
  %_83 = sub i32 %537, 1
  %gen84 = mul i32 %559, 1
  %_85 = shl i32 %537, 1
  %560 = sub i32 0, 1
  %561 = add i32 %537, %560
  %_86 = sub i32 %537, 1
  %gen87 = mul i32 %561, 1
  %562 = add i32 %537, -1709982945
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1709982945
  %inc26alteredBB = add nsw i32 %537, 1
  store i32 %564, i32* %t, align 4
  store i32 -537691802, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp eq i32 %565, 0
  store i32 1487668545, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 164946282, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1619876811, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %566 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %567 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %567, 0
  store i32 1732198760, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_108 = shl i32 97, %568
  %569 = sub i32 97, 81496333
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 81496333
  %_109 = sub i32 97, %568
  %gen110 = mul i32 %571, %568
  %_111 = shl i32 97, %568
  %_112 = shl i32 97, %568
  %572 = add i32 97, -1764644883
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, -1764644883
  %_113 = sub i32 97, %568
  %gen114 = mul i32 %574, %568
  %575 = add i32 0, -1962637427
  %576 = sub i32 %575, 97
  %577 = sub i32 %576, -1962637427
  %_115 = sub i32 0, 97
  %578 = sub i32 0, %577
  %579 = sub i32 0, %568
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen116 = add i32 %577, %568
  %582 = sub i32 0, 97
  %583 = add i32 0, %582
  %_117 = sub i32 0, 97
  %584 = add i32 %583, 1478497366
  %585 = add i32 %584, %568
  %586 = sub i32 %585, 1478497366
  %gen118 = add i32 %583, %568
  %587 = add i32 97, 246058856
  %588 = add i32 %587, %568
  %589 = sub i32 %588, 246058856
  %add44alteredBB = add nsw i32 97, %568
  %590 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %590 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %591 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %589, i32 %591)
  store i32 609755865, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1949614099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %if.end48, %originalBBpart2120, %originalBB107, %if.then43, %originalBBpart2105, %originalBB103, %for.body38, %for.cond35, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then33, %originalBBpart293, %originalBB91, %for.end30, %for.inc28, %if.end27, %originalBBpart289, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %for.body20, %for.cond17, %while.end, %originalBBpart268, %originalBB66, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart264, %originalBB62, %while.body, %while.cond, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
