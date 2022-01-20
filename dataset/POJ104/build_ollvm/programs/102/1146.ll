; ModuleID = 'source-C-CXX/102/1146.c'
source_filename = "source-C-CXX/102/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909923617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1909923617, label %for.cond
    i32 775981546, label %for.body
    i32 1792236259, label %lor.lhs.false
    i32 795485148, label %lor.lhs.false20
    i32 1708013125, label %originalBB
    i32 -1426329107, label %originalBBpart2
    i32 -643623305, label %if.then
    i32 -1469080417, label %originalBB59
    i32 77058345, label %originalBBpart263
    i32 -584876413, label %if.else
    i32 -1217188816, label %originalBB65
    i32 716114253, label %originalBBpart267
    i32 -315315110, label %if.then35
    i32 -459213590, label %if.else40
    i32 -1751009, label %originalBB69
    i32 -721603462, label %originalBBpart272
    i32 -155941403, label %if.end
    i32 1139304382, label %if.end46
    i32 -1895897009, label %for.inc
    i32 837304041, label %for.end
    i32 1139086042, label %originalBB74
    i32 1565707802, label %originalBBpart276
    i32 -567689685, label %originalBBalteredBB
    i32 895889203, label %originalBB59alteredBB
    i32 -1463856058, label %originalBB65alteredBB
    i32 -1018078410, label %originalBB69alteredBB
    i32 -2008759482, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 775981546, i32 837304041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 594447902
  %7 = add i32 %6, 1
  %8 = add i32 %7, 594447902
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %10 = select i1 %cmp8, i32 -643623305, i32 1792236259
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1631350893
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1631350893
  %add13 = add nsw i32 %13, 1
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %18 = sub i32 0, 32
  %19 = sub i32 %conv16, %18
  %add17 = add nsw i32 %conv16, 32
  %cmp18 = icmp eq i32 %conv12, %19
  %20 = select i1 %cmp18, i32 -643623305, i32 795485148
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2146739275
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2146739275
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1708013125, i32 -567689685
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add24 = add nsw i32 %50, 1
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %53 to i32
  %54 = add i32 %conv27, 602477872
  %55 = sub i32 %54, 32
  %56 = sub i32 %55, 602477872
  %sub = sub nsw i32 %conv27, 32
  %cmp28 = icmp eq i32 %conv23, %56
  store i1 %cmp28, i1* %cmp28.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1792082253
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1792082253
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1426329107, i32 -567689685
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %72 = select i1 %cmp28.reload, i32 -643623305, i32 -584876413
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2024293993
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2024293993
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1469080417, i32 895889203
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %89 = add i32 %88, 1585587886
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1585587886
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %num, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 709211318
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 709211318
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 77058345, i32 895889203
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1139304382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1793074601
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1793074601
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1217188816, i32 -1463856058
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %147 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %147 to i32
  %cmp33 = icmp slt i32 %conv32, 91
  store i1 %cmp33, i1* %cmp33.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 716114253, i32 -1463856058
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %174 = select i1 %cmp33.reload, i32 -315315110, i32 -459213590
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %176 to i32
  %177 = load i32, i32* %num, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv38, i32 %177)
  store i32 -155941403, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -368665680
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -368665680
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1751009, i32 -1018078410
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %206 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %206 to i32
  %207 = sub i32 %conv43, -1901596836
  %208 = sub i32 %207, 32
  %209 = add i32 %208, -1901596836
  %sub44 = sub nsw i32 %conv43, 32
  %210 = load i32, i32* %num, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %209, i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 919809913
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 919809913
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -721603462, i32 -1018078410
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -155941403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 1139304382, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1895897009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 250622391
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 250622391
  %inc47 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1909923617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1139086042, i32 -2008759482
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  store i32 %256, i32* %.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 212198354
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 212198354
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1565707802, i32 -2008759482
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %272 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %273 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 357666319
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 357666319
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = add i32 %274, 816711196
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 816711196
  %_48 = sub i32 %274, 1
  %gen49 = mul i32 %280, 1
  %_50 = shl i32 %274, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %282, 1
  %_53 = shl i32 %274, 1
  %_54 = shl i32 %274, 1
  %_55 = shl i32 %274, 1
  %_56 = shl i32 %274, 1
  %283 = sub i32 0, %274
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add24alteredBB = add nsw i32 %274, 1
  %idxprom25alteredBB = sext i32 %286 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %287 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %287 to i32
  %288 = sub i32 %conv27alteredBB, 1786031256
  %289 = sub i32 %288, 32
  %290 = add i32 %289, 1786031256
  %_57 = sub i32 %conv27alteredBB, 32
  %gen58 = mul i32 %290, 32
  %291 = sub i32 %conv27alteredBB, 2022611726
  %292 = sub i32 %291, 32
  %293 = add i32 %292, 2022611726
  %subalteredBB = sub nsw i32 %conv27alteredBB, 32
  %cmp28alteredBB = icmp eq i32 %conv23alteredBB, %293
  store i32 1708013125, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %num, align 4
  %_60 = shl i32 %294, 1
  %_61 = shl i32 %294, 1
  %295 = sub i32 %294, -1671238745
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1671238745
  %incalteredBB = add nsw i32 %294, 1
  store i32 %297, i32* %num, align 4
  store i32 -1469080417, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %298 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %299 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %299 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 91
  store i32 -1217188816, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %300 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %301 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %301 to i32
  %_70 = shl i32 %conv43alteredBB, 32
  %302 = sub i32 %conv43alteredBB, 683996493
  %303 = sub i32 %302, 32
  %304 = add i32 %303, 683996493
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 32
  %305 = load i32, i32* %num, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %304, i32 %305)
  store i32 -1751009, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  store i32 1139086042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %if.end46, %if.end, %originalBBpart272, %originalBB69, %if.else40, %if.then35, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB59, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
