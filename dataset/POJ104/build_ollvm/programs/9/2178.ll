; ModuleID = 'source-C-CXX/9/2178.c'
source_filename = "source-C-CXX/9/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %maxb = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -1013896374
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1013896374
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 372867811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 372867811, label %for.cond
    i32 -494258644, label %originalBB
    i32 1360051874, label %originalBBpart2
    i32 1926132751, label %for.body
    i32 -875905353, label %for.inc
    i32 -2056962718, label %for.end
    i32 1911783747, label %for.cond7
    i32 -846765086, label %for.body11
    i32 503477892, label %for.cond12
    i32 2113376298, label %originalBB53
    i32 -1284479633, label %originalBBpart258
    i32 933068770, label %for.body16
    i32 1620567625, label %land.lhs.true
    i32 -343350006, label %if.then
    i32 -494834036, label %if.end
    i32 622901091, label %for.inc29
    i32 -993807402, label %for.end30
    i32 1303821331, label %originalBB60
    i32 1435333810, label %originalBBpart278
    i32 1162364724, label %for.inc33
    i32 -263692417, label %for.end35
    i32 -1513835033, label %for.cond36
    i32 2026626408, label %originalBB80
    i32 -1029127307, label %originalBBpart291
    i32 955337877, label %for.body40
    i32 1851966788, label %if.then45
    i32 774720709, label %if.end48
    i32 634385026, label %for.inc49
    i32 1173572321, label %originalBB93
    i32 2046496944, label %originalBBpart297
    i32 -863770636, label %for.end51
    i32 -715160578, label %originalBBalteredBB
    i32 2060153038, label %originalBB53alteredBB
    i32 1968233902, label %originalBB60alteredBB
    i32 54598726, label %originalBB80alteredBB
    i32 -410529748, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -494258644, i32 -715160578
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1299753247
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1299753247
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1360051874, i32 -715160578
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1926132751, i32 -2056962718
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32*, i32** %a, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -875905353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  store i32 %55, i32* %i, align 4
  store i32 372867811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32*, i32** %b, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %56, i64 0
  store i32 1, i32* %arrayidx6, align 4
  store i32 1, i32* %i, align 4
  store i32 1911783747, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, -1093508597
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1093508597
  %sub8 = sub nsw i32 %58, 1
  %cmp9 = icmp sle i32 %57, %61
  %62 = select i1 %cmp9, i32 -846765086, i32 -263692417
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 503477892, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 146727581
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 146727581
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2113376298, i32 2060153038
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub13 = sub nsw i32 %91, 1
  %cmp14 = icmp sle i32 %90, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 878498787
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 878498787
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1284479633, i32 2060153038
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 933068770, i32 -993807402
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32*, i32** %a, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %122, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = load i32*, i32** %a, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %125, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %124, %127
  %128 = select i1 %cmp21, i32 1620567625, i32 -494834036
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32*, i32** %b, align 8
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %129, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %132 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp25, i32 -343350006, i32 -494834036
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32*, i32** %b, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %134, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  store i32 %136, i32* %max, align 4
  store i32 -494834036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 622901091, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, -1149037199
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1149037199
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 503477892, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 124357063
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 124357063
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1303821331, i32 1968233902
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %156 = load i32, i32* %max, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %159 = load i32*, i32** %b, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %159, i64 %idxprom31
  store i32 %158, i32* %arrayidx32, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1435333810, i32 1968233902
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1162364724, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc34 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 1911783747, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1513835033, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2026626408, i32 54598726
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub37 = sub nsw i32 %217, 1
  %cmp38 = icmp sle i32 %216, %219
  store i1 %cmp38, i1* %cmp38.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1804658124
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1804658124
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1029127307, i32 54598726
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %235 = select i1 %cmp38.reload, i32 955337877, i32 -863770636
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %236 = load i32*, i32** %b, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %236, i64 %idxprom41
  %238 = load i32, i32* %arrayidx42, align 4
  %239 = load i32, i32* %maxb, align 4
  %cmp43 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp43, i32 1851966788, i32 774720709
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32*, i32** %b, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %241, i64 %idxprom46
  %243 = load i32, i32* %arrayidx47, align 4
  store i32 %243, i32* %maxb, align 4
  store i32 774720709, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 634385026, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2065113946
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2065113946
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1173572321, i32 -410529748
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1277712601
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1277712601
  %inc50 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1057442721
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1057442721
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2046496944, i32 -410529748
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1513835033, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %290 = load i32, i32* %maxb, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %292, 0
  store i32 -494258644, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, -1662988074
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1662988074
  %_ = sub i32 0, %294
  %298 = add i32 %297, -417762758
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -417762758
  %gen = add i32 %297, 1
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %_54 = sub i32 0, %294
  %303 = add i32 %302, -2091923354
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -2091923354
  %gen55 = add i32 %302, 1
  %_56 = shl i32 %294, 1
  %306 = add i32 %294, 136628534
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 136628534
  %sub13alteredBB = sub nsw i32 %294, 1
  %cmp14alteredBB = icmp sle i32 %293, %308
  store i32 2113376298, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_61 = sub i32 %309, 1
  %gen62 = mul i32 %311, 1
  %312 = sub i32 0, %309
  %313 = add i32 0, %312
  %_63 = sub i32 0, %309
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen64 = add i32 %313, 1
  %316 = add i32 %309, -2054880871
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2054880871
  %_65 = sub i32 %309, 1
  %gen66 = mul i32 %318, 1
  %_67 = shl i32 %309, 1
  %_68 = shl i32 %309, 1
  %319 = add i32 %309, 781846233
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 781846233
  %_69 = sub i32 %309, 1
  %gen70 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %309, %322
  %_71 = sub i32 %309, 1
  %gen72 = mul i32 %323, 1
  %324 = add i32 %309, -342205059
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -342205059
  %_73 = sub i32 %309, 1
  %gen74 = mul i32 %326, 1
  %327 = add i32 0, 1115959869
  %328 = sub i32 %327, %309
  %329 = sub i32 %328, 1115959869
  %_75 = sub i32 0, %309
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen76 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %309, %334
  %addalteredBB = add nsw i32 %309, 1
  %336 = load i32*, i32** %b, align 8
  %337 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %337 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %336, i64 %idxprom31alteredBB
  store i32 %335, i32* %arrayidx32alteredBB, align 4
  store i32 1303821331, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_81 = sub i32 0, %339
  %342 = sub i32 %341, -946477323
  %343 = add i32 %342, 1
  %344 = add i32 %343, -946477323
  %gen82 = add i32 %341, 1
  %_83 = shl i32 %339, 1
  %345 = sub i32 0, -685704356
  %346 = sub i32 %345, %339
  %347 = add i32 %346, -685704356
  %_84 = sub i32 0, %339
  %348 = add i32 %347, -32588850
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -32588850
  %gen85 = add i32 %347, 1
  %351 = add i32 %339, -1445657771
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1445657771
  %_86 = sub i32 %339, 1
  %gen87 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %339, %354
  %_88 = sub i32 %339, 1
  %gen89 = mul i32 %355, 1
  %356 = sub i32 %339, -642231971
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -642231971
  %sub37alteredBB = sub nsw i32 %339, 1
  %cmp38alteredBB = icmp sle i32 %338, %358
  store i32 2026626408, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 0, -2009526482
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -2009526482
  %_94 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen95 = add i32 %362, 1
  %367 = sub i32 %359, 651432463
  %368 = add i32 %367, 1
  %369 = add i32 %368, 651432463
  %inc50alteredBB = add nsw i32 %359, 1
  store i32 %369, i32* %i, align 4
  store i32 1173572321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB93, %for.inc49, %if.end48, %if.then45, %for.body40, %originalBBpart291, %originalBB80, %for.cond36, %for.end35, %for.inc33, %originalBBpart278, %originalBB60, %for.end30, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart258, %originalBB53, %for.cond12, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
