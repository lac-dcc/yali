; ModuleID = 'source-C-CXX/94/1404.c'
source_filename = "source-C-CXX/94/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1 = alloca [82 x i8], align 16
  %c2 = alloca [82 x i8], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1055797516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1055797516, label %for.cond
    i32 -1434721729, label %for.body
    i32 2105010432, label %originalBB
    i32 -1647572292, label %originalBBpart2
    i32 1112691607, label %if.then
    i32 1594347216, label %if.end
    i32 -1081858170, label %for.inc
    i32 -1737981087, label %for.end
    i32 -734780872, label %for.cond16
    i32 807825045, label %for.body19
    i32 -1106566413, label %originalBB54
    i32 -152011379, label %originalBBpart256
    i32 2118527120, label %if.then25
    i32 344524387, label %originalBB58
    i32 -728777965, label %originalBBpart260
    i32 -1463026044, label %if.end31
    i32 288401982, label %originalBB62
    i32 1432546184, label %originalBBpart264
    i32 -1899662008, label %for.inc32
    i32 -1793290101, label %for.end34
    i32 1669235120, label %originalBB66
    i32 1972165766, label %originalBBpart268
    i32 -849094529, label %if.then40
    i32 2014353072, label %if.else
    i32 -1814747896, label %originalBB70
    i32 -1377280590, label %originalBBpart272
    i32 122942809, label %if.then44
    i32 -318957454, label %if.else46
    i32 -350301894, label %if.then49
    i32 -2033913162, label %if.end51
    i32 -671613211, label %if.end52
    i32 -684858041, label %originalBB74
    i32 1176536027, label %originalBBpart276
    i32 402301098, label %if.end53
    i32 1665899114, label %originalBBalteredBB
    i32 -1264097195, label %originalBB54alteredBB
    i32 362111303, label %originalBB58alteredBB
    i32 -1843420797, label %originalBB62alteredBB
    i32 1070705431, label %originalBB66alteredBB
    i32 1877659862, label %originalBB70alteredBB
    i32 1390341260, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1434721729, i32 -1737981087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 2105010432, i32 1665899114
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1128752450
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1128752450
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1647572292, i32 1665899114
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 1112691607, i32 1594347216
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %36 to i32
  %37 = add i32 %conv14, -2130359483
  %38 = add i32 %37, 32
  %39 = sub i32 %38, -2130359483
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %39 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 1594347216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1081858170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 1055797516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -734780872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %l2, align 4
  %cmp17 = icmp slt i32 %43, %44
  %45 = select i1 %cmp17, i32 807825045, i32 -1793290101
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1884120514
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1884120514
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1106566413, i32 -1264097195
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -152011379, i32 -1264097195
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %101 = select i1 %cmp23.reload, i32 2118527120, i32 -1463026044
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1221666780
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1221666780
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 344524387, i32 362111303
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i64 0, i64 %idxprom26
  %118 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %118 to i32
  %119 = sub i32 %conv28, 111404751
  %120 = add i32 %119, 32
  %121 = add i32 %120, 111404751
  %add29 = add nsw i32 %conv28, 32
  %conv30 = trunc i32 %121 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 708902417
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 708902417
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
  %148 = select i1 %146, i32 -728777965, i32 362111303
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1463026044, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1663280886
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1663280886
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 288401982, i32 -1843420797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 834472832
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 834472832
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1432546184, i32 -1843420797
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1899662008, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -973928996
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -973928996
  %inc33 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -734780872, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -733836316
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -733836316
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1669235120, i32 1070705431
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #3
  store i32 %call37, i32* %t, align 4
  %210 = load i32, i32* %t, align 4
  %cmp38 = icmp eq i32 %210, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1972165766, i32 1070705431
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %225 = select i1 %cmp38.reload, i32 -849094529, i32 2014353072
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 402301098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1725867244
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1725867244
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1814747896, i32 1877659862
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %cmp42 = icmp sgt i32 %241, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1377280590, i32 1877659862
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %268 = select i1 %cmp42.reload, i32 122942809, i32 -318957454
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -671613211, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %cmp47 = icmp slt i32 %269, 0
  %270 = select i1 %cmp47, i32 -350301894, i32 -2033913162
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033913162, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -671613211, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1701971131
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1701971131
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -684858041, i32 1390341260
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1364790794
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1364790794
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1176536027, i32 1390341260
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 402301098, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %314 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 2105010432, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %315 to i64
  %arrayidx21alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i64 0, i64 %idxprom20alteredBB
  %316 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %316 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 -1106566413, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %317 to i64
  %arrayidx27alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i64 0, i64 %idxprom26alteredBB
  %318 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %318 to i32
  %_ = shl i32 %conv28alteredBB, 32
  %319 = add i32 %conv28alteredBB, -2049225145
  %320 = add i32 %319, 32
  %321 = sub i32 %320, -2049225145
  %add29alteredBB = add nsw i32 %conv28alteredBB, 32
  %conv30alteredBB = trunc i32 %321 to i8
  store i8 %conv30alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 344524387, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 288401982, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #3
  store i32 %call37alteredBB, i32* %t, align 4
  %322 = load i32, i32* %t, align 4
  %cmp38alteredBB = icmp eq i32 %322, 0
  store i32 1669235120, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %cmp42alteredBB = icmp sgt i32 %323, 0
  store i32 -1814747896, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -684858041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.end52, %if.end51, %if.then49, %if.else46, %if.then44, %originalBBpart272, %originalBB70, %if.else, %if.then40, %originalBBpart268, %originalBB66, %for.end34, %for.inc32, %originalBBpart264, %originalBB62, %if.end31, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
