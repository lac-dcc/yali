; ModuleID = 'source-C-CXX/61/3500.c'
source_filename = "source-C-CXX/61/3500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %zfc = alloca [201 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k18 = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -165111076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -165111076, label %for.cond
    i32 -1782339129, label %for.body
    i32 -2037325010, label %if.then
    i32 74471409, label %for.cond7
    i32 1729838581, label %originalBB
    i32 -860667344, label %originalBBpart2
    i32 52144763, label %for.body10
    i32 -617043075, label %if.then16
    i32 -1934052974, label %if.else
    i32 1395624201, label %originalBB49
    i32 1618726841, label %originalBBpart251
    i32 -1474689598, label %if.end
    i32 -94177286, label %for.inc
    i32 1541591487, label %for.end
    i32 657735909, label %originalBB53
    i32 -2029028682, label %originalBBpart270
    i32 905829664, label %for.cond21
    i32 535738166, label %for.body24
    i32 15680837, label %for.inc29
    i32 -1891011982, label %for.end31
    i32 1693786658, label %if.end33
    i32 1384309693, label %for.inc34
    i32 1211640593, label %for.end36
    i32 -2031667103, label %originalBB72
    i32 -1241205470, label %originalBBpart274
    i32 -130258355, label %for.cond38
    i32 -1466402065, label %for.body41
    i32 1555376611, label %originalBB76
    i32 -90294375, label %originalBBpart278
    i32 -1839283681, label %for.inc46
    i32 1952301513, label %for.end48
    i32 1765422658, label %originalBB80
    i32 -1638842990, label %originalBBpart282
    i32 184073359, label %originalBBalteredBB
    i32 -188440937, label %originalBB49alteredBB
    i32 -1128118546, label %originalBB53alteredBB
    i32 -1047038973, label %originalBB72alteredBB
    i32 -1177522943, label %originalBB76alteredBB
    i32 1623162804, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1782339129, i32 1211640593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -2037325010, i32 1693786658
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %k, align 4
  store i32 74471409, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1729838581, i32 184073359
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %25, %26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 355997030
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 355997030
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -860667344, i32 184073359
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %42 = select i1 %cmp8.reload, i32 52144763, i32 1541591487
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %45 = select i1 %cmp14, i32 -617043075, i32 -1934052974
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %a, align 4
  store i32 -1474689598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1749359923
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1749359923
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1395624201, i32 -188440937
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
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
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1618726841, i32 -188440937
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1541591487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94177286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc17 = add nsw i32 %92, 1
  store i32 %94, i32* %k, align 4
  store i32 74471409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -810851344
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -810851344
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 657735909, i32 -1128118546
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %122, 2147087222
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 2147087222
  %add19 = add nsw i32 %122, %123
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add20 = add nsw i32 %126, 1
  store i32 %130, i32* %k18, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2029028682, i32 -1128118546
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 905829664, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k18, align 4
  %158 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %157, %158
  %159 = select i1 %cmp22, i32 535738166, i32 -1891011982
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k18, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom25
  %161 = load i8, i8* %arrayidx26, align 1
  %162 = load i32, i32* %k18, align 4
  %163 = load i32, i32* %a, align 4
  %164 = sub i32 %162, -1417847461
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1417847461
  %sub = sub nsw i32 %162, %163
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom27
  store i8 %161, i8* %arrayidx28, align 1
  store i32 15680837, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k18, align 4
  %168 = sub i32 %167, 1084454762
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1084454762
  %inc30 = add nsw i32 %167, 1
  store i32 %170, i32* %k18, align 4
  store i32 905829664, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, -2118252186
  %174 = sub i32 %173, %171
  %175 = add i32 %174, -2118252186
  %sub32 = sub nsw i32 %172, %171
  store i32 %175, i32* %n, align 4
  store i32 1693786658, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1384309693, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc35 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -165111076, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 991908070
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 991908070
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2031667103, i32 -1047038973
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1241205470, i32 -1047038973
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -130258355, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i37, align 4
  %221 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %220, %221
  %222 = select i1 %cmp39, i32 -1466402065, i32 1952301513
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -600713634
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -600713634
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1555376611, i32 -1177522943
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i37, align 4
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom42
  %251 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %251 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1936032659
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1936032659
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -90294375, i32 -1177522943
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1839283681, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i37, align 4
  %268 = sub i32 %267, -1197543492
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1197543492
  %inc47 = add nsw i32 %267, 1
  store i32 %270, i32* %i37, align 4
  store i32 -130258355, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1313514755
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1313514755
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1765422658, i32 1623162804
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1638842990, i32 1623162804
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %312, %313
  store i32 1729838581, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1395624201, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %a, align 4
  %316 = sub i32 0, %314
  %317 = add i32 0, %316
  %_ = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, %315
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, %315
  %322 = sub i32 0, %314
  %323 = add i32 0, %322
  %_54 = sub i32 0, %314
  %324 = sub i32 0, %315
  %325 = sub i32 %323, %324
  %gen55 = add i32 %323, %315
  %326 = add i32 %314, -952491377
  %327 = sub i32 %326, %315
  %328 = sub i32 %327, -952491377
  %_56 = sub i32 %314, %315
  %gen57 = mul i32 %328, %315
  %329 = sub i32 0, %314
  %330 = add i32 0, %329
  %_58 = sub i32 0, %314
  %331 = sub i32 0, %315
  %332 = sub i32 %330, %331
  %gen59 = add i32 %330, %315
  %_60 = shl i32 %314, %315
  %333 = add i32 %314, -610746949
  %334 = sub i32 %333, %315
  %335 = sub i32 %334, -610746949
  %_61 = sub i32 %314, %315
  %gen62 = mul i32 %335, %315
  %336 = add i32 %314, -2066631632
  %337 = sub i32 %336, %315
  %338 = sub i32 %337, -2066631632
  %_63 = sub i32 %314, %315
  %gen64 = mul i32 %338, %315
  %339 = sub i32 0, %314
  %340 = sub i32 0, %315
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add19alteredBB = add nsw i32 %314, %315
  %343 = sub i32 0, -1062550906
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1062550906
  %_65 = sub i32 0, %342
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen66 = add i32 %345, 1
  %_67 = shl i32 %342, 1
  %_68 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add20alteredBB = add nsw i32 %342, 1
  store i32 %351, i32* %k18, align 4
  store i32 657735909, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 -2031667103, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i37, align 4
  %idxprom42alteredBB = sext i32 %352 to i64
  %arrayidx43alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom42alteredBB
  %353 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %353 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 1555376611, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1765422658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB80, %for.end48, %for.inc46, %originalBBpart278, %originalBB76, %for.body41, %for.cond38, %originalBBpart274, %originalBB72, %for.end36, %for.inc34, %if.end33, %for.end31, %for.inc29, %for.body24, %for.cond21, %originalBBpart270, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then16, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
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
