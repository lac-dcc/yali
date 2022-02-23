; ModuleID = 'source-C-CXX/19/82.c'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %nstr = alloca [15 x i8], align 1
  %maxchar = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i8 0, i8* %maxchar, align 1
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 1971740845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1971740845, label %while.body
    i32 1911705316, label %if.then
    i32 1451428208, label %if.end
    i32 -1274798695, label %originalBB
    i32 -1730065970, label %originalBBpart2
    i32 -1760155774, label %for.cond
    i32 1958506982, label %for.body
    i32 1481089865, label %if.then14
    i32 -1871697827, label %originalBB62
    i32 -1804836525, label %originalBBpart264
    i32 -490497342, label %if.end17
    i32 -1898906542, label %for.inc
    i32 -1122466727, label %originalBB66
    i32 2068827887, label %originalBBpart272
    i32 -581787807, label %for.end
    i32 41212329, label %for.cond18
    i32 954722656, label %for.body21
    i32 -106107709, label %originalBB74
    i32 498428111, label %originalBBpart276
    i32 401624449, label %for.inc26
    i32 -1003818147, label %for.end27
    i32 1070799986, label %for.cond28
    i32 122910218, label %for.body32
    i32 478358526, label %for.inc38
    i32 -924780657, label %for.end40
    i32 -502539157, label %for.cond42
    i32 1212945182, label %originalBB78
    i32 -1255019226, label %originalBBpart280
    i32 -82868533, label %for.body45
    i32 -527622716, label %for.inc51
    i32 1230651043, label %for.end54
    i32 906573846, label %originalBB82
    i32 1687216301, label %originalBBpart285
    i32 -1759959204, label %return
    i32 830603257, label %originalBBalteredBB
    i32 1770021460, label %originalBB62alteredBB
    i32 992205575, label %originalBB66alteredBB
    i32 -1579341505, label %originalBB74alteredBB
    i32 -2080733052, label %originalBB78alteredBB
    i32 1579357261, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i8 0, i8* %maxchar, align 1
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, -1
  %0 = select i1 %cmp, i32 1911705316, i32 1451428208
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -514845875
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -514845875
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1274798695, i32 830603257
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 1
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arrayidx3)
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len, align 4
  %28 = load i32, i32* %len, align 4
  %29 = add i32 %28, 549462123
  %30 = sub i32 %29, 5
  %31 = sub i32 %30, 549462123
  %sub = sub nsw i32 %28, 5
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1730065970, i32 830603257
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1760155774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %58, 0
  %59 = select i1 %cmp7, i32 1958506982, i32 -581787807
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %61 to i32
  %62 = load i8, i8* %maxchar, align 1
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp sge i32 %conv10, %conv11
  %63 = select i1 %cmp12, i32 1481089865, i32 -490497342
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1022281086
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1022281086
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1871697827, i32 1770021460
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %max, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15
  %81 = load i8, i8* %arrayidx16, align 1
  store i8 %81, i8* %maxchar, align 1
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
  %95 = select i1 %93, i32 -1804836525, i32 1770021460
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -490497342, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1898906542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1122466727, i32 992205575
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %dec = add nsw i32 %110, -1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -668363413
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -668363413
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2068827887, i32 992205575
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1760155774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 41212329, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %max, align 4
  %cmp19 = icmp sle i32 %128, %129
  %130 = select i1 %cmp19, i32 954722656, i32 -1003818147
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2108956712
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2108956712
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -106107709, i32 -1579341505
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom22
  %159 = load i8, i8* %arrayidx23, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom24
  store i8 %159, i8* %arrayidx25, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1870778461
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1870778461
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 498428111, i32 -1579341505
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 401624449, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 41212329, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %191 = load i32, i32* %max, align 4
  %192 = add i32 %191, 1723586954
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1723586954
  %add = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1070799986, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %len, align 4
  %197 = sub i32 %196, -1330439148
  %198 = sub i32 %197, 4
  %199 = add i32 %198, -1330439148
  %sub29 = sub nsw i32 %196, 4
  %cmp30 = icmp slt i32 %195, %199
  %200 = select i1 %cmp30, i32 122910218, i32 -924780657
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom33
  %202 = load i8, i8* %arrayidx34, align 1
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 418637340
  %205 = add i32 %204, 3
  %206 = add i32 %205, 418637340
  %add35 = add nsw i32 %203, 3
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom36
  store i8 %202, i8* %arrayidx37, align 1
  store i32 478358526, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc39 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 1070799986, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %210 = load i32, i32* %len, align 4
  %211 = sub i32 %210, -1323823611
  %212 = sub i32 %211, 3
  %213 = add i32 %212, -1323823611
  %sub41 = sub nsw i32 %210, 3
  store i32 %213, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -502539157, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 985121730
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 985121730
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1212945182, i32 -2080733052
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %len, align 4
  %cmp43 = icmp slt i32 %229, %230
  store i1 %cmp43, i1* %cmp43.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1554952670
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1554952670
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1255019226, i32 -2080733052
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %258 = select i1 %cmp43.reload, i32 -82868533, i32 1230651043
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom46
  %260 = load i8, i8* %arrayidx47, align 1
  %261 = load i32, i32* %max, align 4
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %261, -1271910219
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1271910219
  %add48 = add nsw i32 %261, %262
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom49
  store i8 %260, i8* %arrayidx50, align 1
  store i32 -527622716, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 926745613
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 926745613
  %inc52 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc53 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 -502539157, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 906573846, i32 1579357261
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %299 = load i32, i32* %len, align 4
  %300 = add i32 %299, 1742420027
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1742420027
  %sub55 = sub nsw i32 %299, 1
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %arraydecay58 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1387829339
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1387829339
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1687216301, i32 1579357261
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1971740845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 1
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arrayidx3alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #5
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len, align 4
  %330 = load i32, i32* %len, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = add i32 %332, 1465030600
  %334 = add i32 %333, 5
  %335 = sub i32 %334, 1465030600
  %gen = add i32 %332, 5
  %336 = sub i32 0, %330
  %337 = add i32 0, %336
  %_60 = sub i32 0, %330
  %338 = sub i32 0, %337
  %339 = sub i32 0, 5
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen61 = add i32 %337, 5
  %342 = sub i32 %330, -1240163308
  %343 = sub i32 %342, 5
  %344 = add i32 %343, -1240163308
  %subalteredBB = sub nsw i32 %330, 5
  store i32 %344, i32* %i, align 4
  store i32 -1274798695, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  store i32 %345, i32* %max, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %347 = load i8, i8* %arrayidx16alteredBB, align 1
  store i8 %347, i8* %maxchar, align 1
  store i32 -1871697827, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_67 = sub i32 0, %348
  %351 = sub i32 %350, -2101707790
  %352 = add i32 %351, -1
  %353 = add i32 %352, -2101707790
  %gen68 = add i32 %350, -1
  %354 = add i32 %348, 1682073725
  %355 = sub i32 %354, -1
  %356 = sub i32 %355, 1682073725
  %_69 = sub i32 %348, -1
  %gen70 = mul i32 %356, -1
  %357 = sub i32 0, %348
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %decalteredBB = add nsw i32 %348, -1
  store i32 %360, i32* %i, align 4
  store i32 -1122466727, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %361 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %362 = load i8, i8* %arrayidx23alteredBB, align 1
  %363 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %363 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom24alteredBB
  store i8 %362, i8* %arrayidx25alteredBB, align 1
  store i32 -106107709, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %len, align 4
  %cmp43alteredBB = icmp slt i32 %364, %365
  store i32 1212945182, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %len, align 4
  %_83 = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub55alteredBB = sub nsw i32 %366, 1
  %idxprom56alteredBB = sext i32 %368 to i64
  %arrayidx57alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  %arraydecay58alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 906573846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.end54, %for.inc51, %for.body45, %originalBBpart280, %originalBB78, %for.cond42, %for.end40, %for.inc38, %for.body32, %for.cond28, %for.end27, %for.inc26, %originalBBpart276, %originalBB74, %for.body21, %for.cond18, %for.end, %originalBBpart272, %originalBB66, %for.inc, %if.end17, %originalBBpart264, %originalBB62, %if.then14, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
