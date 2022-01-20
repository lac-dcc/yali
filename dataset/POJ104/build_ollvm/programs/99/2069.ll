; ModuleID = 'source-C-CXX/99/2069.c'
source_filename = "source-C-CXX/99/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %letter = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  %judge = alloca i32, align 4
  %CH = alloca i8, align 1
  %i = alloca i32, align 4
  %num1 = alloca i32, align 4
  %ch = alloca i8, align 1
  %j = alloca i32, align 4
  %num2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %judge, align 4
  store i8 65, i8* %CH, align 1
  store i8 65, i8* %CH, align 1
  %switchVar = alloca i32
  store i32 -1338174610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1338174610, label %for.cond
    i32 -1871452889, label %for.body
    i32 -517540276, label %for.cond5
    i32 35796644, label %for.body8
    i32 -1952886969, label %originalBB
    i32 1790438093, label %originalBBpart2
    i32 -1091175662, label %if.then
    i32 1175307672, label %if.end
    i32 982617384, label %land.lhs.true
    i32 -1924752967, label %if.then17
    i32 -1841636939, label %originalBB65
    i32 -1421513354, label %originalBBpart273
    i32 110066287, label %if.end21
    i32 874476865, label %originalBB75
    i32 -847919684, label %originalBBpart277
    i32 870382277, label %for.inc
    i32 -1788410583, label %originalBB79
    i32 1427104652, label %originalBBpart283
    i32 -1199621469, label %for.end
    i32 1962342064, label %for.inc22
    i32 976049348, label %originalBB85
    i32 -1563367893, label %originalBBpart292
    i32 -2032018691, label %for.end24
    i32 -906846109, label %for.cond25
    i32 211171713, label %originalBB94
    i32 -1749691059, label %originalBBpart296
    i32 -1995341477, label %for.body29
    i32 1447436797, label %originalBB98
    i32 -1733775449, label %originalBBpart2100
    i32 1561310648, label %for.cond30
    i32 -753907087, label %for.body33
    i32 -1632078820, label %originalBB102
    i32 -757505821, label %originalBBpart2104
    i32 479589159, label %if.then40
    i32 584216170, label %originalBB106
    i32 1614712480, label %originalBBpart2113
    i32 1235671990, label %if.end42
    i32 -875069392, label %land.lhs.true46
    i32 -784598856, label %if.then49
    i32 -508192782, label %if.end53
    i32 -1351491847, label %for.inc54
    i32 7655328, label %for.end56
    i32 -380641243, label %originalBB115
    i32 -1731422219, label %originalBBpart2117
    i32 355160988, label %for.inc57
    i32 -2029089819, label %for.end59
    i32 -648925646, label %originalBB119
    i32 2064323261, label %originalBBpart2121
    i32 1306638788, label %if.then62
    i32 1754667625, label %originalBB123
    i32 -1291323412, label %originalBBpart2125
    i32 -1500806211, label %if.end64
    i32 -1471450207, label %originalBB127
    i32 1467639119, label %originalBBpart2129
    i32 -935852367, label %originalBBalteredBB
    i32 -1578563130, label %originalBB65alteredBB
    i32 524238574, label %originalBB75alteredBB
    i32 -728763074, label %originalBB79alteredBB
    i32 1777116049, label %originalBB85alteredBB
    i32 61307588, label %originalBB94alteredBB
    i32 1422260193, label %originalBB98alteredBB
    i32 -1154491138, label %originalBB102alteredBB
    i32 -1166970908, label %originalBB106alteredBB
    i32 -1223253686, label %originalBB115alteredBB
    i32 -2042633133, label %originalBB119alteredBB
    i32 1722312585, label %originalBB123alteredBB
    i32 -1206456470, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %CH, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 -1871452889, i32 -2032018691
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 -517540276, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 35796644, i32 -1199621469
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -893488883
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -893488883
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1952886969, i32 -935852367
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %21 to i32
  %22 = load i8, i8* %CH, align 1
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1790438093, i32 -935852367
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 -1091175662, i32 1175307672
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %num1, align 4
  %51 = sub i32 %50, -196982536
  %52 = add i32 %51, 1
  %53 = add i32 %52, -196982536
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %num1, align 4
  store i32 1175307672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %len, align 4
  %56 = add i32 %55, 1494912585
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1494912585
  %sub = sub nsw i32 %55, 1
  %cmp13 = icmp eq i32 %54, %58
  %59 = select i1 %cmp13, i32 982617384, i32 110066287
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %num1, align 4
  %cmp15 = icmp ne i32 %60, 0
  %61 = select i1 %cmp15, i32 -1924752967, i32 110066287
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1860193013
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1860193013
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1841636939, i32 -1578563130
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %89 = load i32, i32* %judge, align 4
  %90 = add i32 %89, -2070471762
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2070471762
  %add18 = add nsw i32 %89, 1
  store i32 %92, i32* %judge, align 4
  %93 = load i8, i8* %CH, align 1
  %conv19 = sext i8 %93 to i32
  %94 = load i32, i32* %num1, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv19, i32 %94)
  store i32 0, i32* %num1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1073396332
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1073396332
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1421513354, i32 -1578563130
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 110066287, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1200652807
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1200652807
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 874476865, i32 524238574
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1822787121
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1822787121
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -847919684, i32 524238574
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 870382277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1096225064
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1096225064
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1788410583, i32 -728763074
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 851172548
  %169 = add i32 %168, 1
  %170 = add i32 %169, 851172548
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1427104652, i32 -728763074
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -517540276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1962342064, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2133849520
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2133849520
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 976049348, i32 1777116049
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i8, i8* %CH, align 1
  %213 = sub i8 0, 1
  %214 = sub i8 %212, %213
  %inc23 = add i8 %212, 1
  store i8 %214, i8* %CH, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 245082675
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 245082675
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1563367893, i32 1777116049
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1338174610, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i8 97, i8* %ch, align 1
  store i8 97, i8* %ch, align 1
  store i32 -906846109, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 211171713, i32 61307588
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %244 = load i8, i8* %ch, align 1
  %conv26 = sext i8 %244 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -816212104
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -816212104
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1749691059, i32 61307588
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %272 = select i1 %cmp27.reload, i32 -1995341477, i32 -2029089819
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -34402501
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -34402501
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1447436797, i32 1422260193
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1167527726
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1167527726
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1733775449, i32 1422260193
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1561310648, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %303, %304
  %305 = select i1 %cmp31, i32 -753907087, i32 7655328
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1632078820, i32 -1154491138
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %332 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom34
  %333 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %333 to i32
  %334 = load i8, i8* %ch, align 1
  %conv37 = sext i8 %334 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -757505821, i32 -1154491138
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %349 = select i1 %cmp38.reload, i32 479589159, i32 1235671990
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 401587956
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 401587956
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 584216170, i32 -1166970908
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %365 = load i32, i32* %num2, align 4
  %366 = add i32 %365, -1705891958
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1705891958
  %add41 = add nsw i32 %365, 1
  store i32 %368, i32* %num2, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 32983289
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 32983289
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1614712480, i32 -1166970908
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1235671990, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %len, align 4
  %398 = sub i32 %397, -1412091317
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1412091317
  %sub43 = sub nsw i32 %397, 1
  %cmp44 = icmp eq i32 %396, %400
  %401 = select i1 %cmp44, i32 -875069392, i32 -508192782
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %402 = load i32, i32* %num2, align 4
  %cmp47 = icmp ne i32 %402, 0
  %403 = select i1 %cmp47, i32 -784598856, i32 -508192782
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %404 = load i32, i32* %judge, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add50 = add nsw i32 %404, 1
  store i32 %406, i32* %judge, align 4
  %407 = load i8, i8* %ch, align 1
  %conv51 = sext i8 %407 to i32
  %408 = load i32, i32* %num2, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv51, i32 %408)
  store i32 0, i32* %num2, align 4
  store i32 -508192782, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1351491847, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc55 = add nsw i32 %409, 1
  store i32 %413, i32* %j, align 4
  store i32 1561310648, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1831084458
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1831084458
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -380641243, i32 -1223253686
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1495009257
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1495009257
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
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
  %455 = select i1 %453, i32 -1731422219, i32 -1223253686
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 355160988, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %456 = load i8, i8* %ch, align 1
  %457 = add i8 %456, 47
  %458 = add i8 %457, 1
  %459 = sub i8 %458, 47
  %inc58 = add i8 %456, 1
  store i8 %459, i8* %ch, align 1
  store i32 -906846109, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -648925646, i32 -2042633133
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %486 = load i32, i32* %judge, align 4
  %cmp60 = icmp eq i32 %486, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2064323261, i32 -2042633133
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %513 = select i1 %cmp60.reload, i32 1306638788, i32 -1500806211
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -990440386
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -990440386
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1754667625, i32 1722312585
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1299630441
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1299630441
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1291323412, i32 1722312585
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1500806211, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 264250422
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 264250422
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1471450207, i32 -1206456470
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1467639119, i32 -1206456470
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxpromalteredBB
  %598 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %598 to i32
  %599 = load i8, i8* %CH, align 1
  %conv10alteredBB = sext i8 %599 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -1952886969, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %judge, align 4
  %601 = sub i32 0, 2104137326
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 2104137326
  %_ = sub i32 0, %600
  %604 = sub i32 %603, -1791544041
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1791544041
  %gen = add i32 %603, 1
  %607 = sub i32 %600, 728401663
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 728401663
  %_66 = sub i32 %600, 1
  %gen67 = mul i32 %609, 1
  %610 = sub i32 0, %600
  %611 = add i32 0, %610
  %_68 = sub i32 0, %600
  %612 = add i32 %611, -168077855
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -168077855
  %gen69 = add i32 %611, 1
  %615 = sub i32 0, %600
  %616 = add i32 0, %615
  %_70 = sub i32 0, %600
  %617 = sub i32 %616, -564278510
  %618 = add i32 %617, 1
  %619 = add i32 %618, -564278510
  %gen71 = add i32 %616, 1
  %620 = add i32 %600, -1212179596
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1212179596
  %add18alteredBB = add nsw i32 %600, 1
  store i32 %622, i32* %judge, align 4
  %623 = load i8, i8* %CH, align 1
  %conv19alteredBB = sext i8 %623 to i32
  %624 = load i32, i32* %num1, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB, i32 %624)
  store i32 0, i32* %num1, align 4
  store i32 -1841636939, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 874476865, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_80 = shl i32 %625, 1
  %_81 = shl i32 %625, 1
  %626 = sub i32 %625, 14139044
  %627 = add i32 %626, 1
  %628 = add i32 %627, 14139044
  %incalteredBB = add nsw i32 %625, 1
  store i32 %628, i32* %i, align 4
  store i32 -1788410583, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %629 = load i8, i8* %CH, align 1
  %630 = sub i8 0, 1
  %631 = add i8 %629, %630
  %_86 = sub i8 %629, 1
  %gen87 = mul i8 %631, 1
  %632 = sub i8 0, %629
  %633 = add i8 0, %632
  %_88 = sub i8 0, %629
  %634 = sub i8 0, 1
  %635 = sub i8 %633, %634
  %gen89 = add i8 %633, 1
  %_90 = shl i8 %629, 1
  %636 = sub i8 0, 1
  %637 = sub i8 %629, %636
  %inc23alteredBB = add i8 %629, 1
  store i8 %637, i8* %CH, align 1
  store i32 976049348, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %638 = load i8, i8* %ch, align 1
  %conv26alteredBB = sext i8 %638 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 211171713, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %j, align 4
  store i32 1447436797, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %639 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom34alteredBB
  %640 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %640 to i32
  %641 = load i8, i8* %ch, align 1
  %conv37alteredBB = sext i8 %641 to i32
  %cmp38alteredBB = icmp eq i32 %conv36alteredBB, %conv37alteredBB
  store i32 -1632078820, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %num2, align 4
  %_107 = shl i32 %642, 1
  %_108 = shl i32 %642, 1
  %_109 = shl i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_110 = sub i32 %642, 1
  %gen111 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %642, %645
  %add41alteredBB = add nsw i32 %642, 1
  store i32 %646, i32* %num2, align 4
  store i32 584216170, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -380641243, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %judge, align 4
  %cmp60alteredBB = icmp eq i32 %647, 0
  store i32 -648925646, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1754667625, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1471450207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB127, %if.end64, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %originalBBpart2117, %originalBB115, %for.end56, %for.inc54, %if.end53, %if.then49, %land.lhs.true46, %if.end42, %originalBBpart2113, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %originalBBpart2100, %originalBB98, %for.body29, %originalBBpart296, %originalBB94, %for.cond25, %for.end24, %originalBBpart292, %originalBB85, %for.inc22, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end21, %originalBBpart273, %originalBB65, %if.then17, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
