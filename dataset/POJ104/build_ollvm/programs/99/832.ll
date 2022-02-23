; ModuleID = 'source-C-CXX/99/832.c'
source_filename = "source-C-CXX/99/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [255 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 97, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987796955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1987796955, label %for.cond
    i32 112556727, label %for.body
    i32 -1225642750, label %originalBB
    i32 -166829542, label %originalBBpart2
    i32 710823228, label %for.inc
    i32 1733468942, label %originalBB50
    i32 1899583679, label %originalBBpart260
    i32 -51620783, label %for.end
    i32 -387723586, label %for.cond3
    i32 2085047855, label %for.body6
    i32 -1549178123, label %land.lhs.true
    i32 1534932559, label %if.then
    i32 2040261754, label %if.end
    i32 -21386041, label %for.inc23
    i32 86707439, label %for.end25
    i32 1557504784, label %for.cond26
    i32 1231596957, label %for.body29
    i32 -1727620995, label %if.then34
    i32 -1063586, label %originalBB62
    i32 1503196123, label %originalBBpart266
    i32 1928438314, label %if.end41
    i32 15339357, label %originalBB68
    i32 1336559291, label %originalBBpart270
    i32 180733167, label %for.inc42
    i32 -1691705811, label %originalBB72
    i32 822640941, label %originalBBpart278
    i32 -112967756, label %for.end44
    i32 15400446, label %originalBB80
    i32 1750456523, label %originalBBpart282
    i32 -267085299, label %if.then47
    i32 -1678630598, label %if.end49
    i32 -1342920640, label %originalBB84
    i32 -573530438, label %originalBBpart286
    i32 -1712778895, label %originalBBalteredBB
    i32 930419664, label %originalBB50alteredBB
    i32 -1989513341, label %originalBB62alteredBB
    i32 389878576, label %originalBB68alteredBB
    i32 369142429, label %originalBB72alteredBB
    i32 1165661649, label %originalBB80alteredBB
    i32 -590752413, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 123
  %1 = select i1 %cmp, i32 112556727, i32 -51620783
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -394915888
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -394915888
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1225642750, i32 -1712778895
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -166829542, i32 -1712778895
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710823228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2021160009
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2021160009
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1733468942, i32 930419664
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1884012847
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1884012847
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1899583679, i32 930419664
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1987796955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -387723586, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 2085047855, i32 86707439
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp sle i32 97, %conv9
  %82 = select i1 %cmp10, i32 -1549178123, i32 2040261754
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %cmp15 = icmp sge i32 122, %conv14
  %85 = select i1 %cmp15, i32 1534932559, i32 2040261754
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %87 to i32
  %idxprom20 = sext i32 %conv19 to i64
  %arrayidx21 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %89 = sub i32 %88, 61553433
  %90 = add i32 %89, 1
  %91 = add i32 %90, 61553433
  %inc22 = add nsw i32 %88, 1
  store i32 %91, i32* %arrayidx21, align 4
  store i32 2040261754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -21386041, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc24 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -387723586, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1557504784, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %95, 123
  %96 = select i1 %cmp27, i32 1231596957, i32 -112967756
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %98, 0
  %99 = select i1 %cmp32, i32 -1727620995, i32 1928438314
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -851207360
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -851207360
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1063586, i32 -1989513341
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %conv35 = trunc i32 %115 to i8
  %conv36 = sext i8 %conv35 to i32
  %116 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom37
  %117 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv36, i32 %117)
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 1667231387
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1667231387
  %inc40 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1592327055
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1592327055
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1503196123, i32 -1989513341
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1928438314, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 15339357, i32 389878576
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 414664655
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 414664655
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1336559291, i32 389878576
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 180733167, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1480954767
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1480954767
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1691705811, i32 369142429
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc43 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 231895087
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 231895087
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 822640941, i32 369142429
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1557504784, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 15400446, i32 1165661649
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %251, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1750456523, i32 1165661649
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %278 = select i1 %cmp45.reload, i32 -267085299, i32 -1678630598
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1678630598, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1342920640, i32 -590752413
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 597042065
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 597042065
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -573530438, i32 -590752413
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1225642750, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -942361562
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -942361562
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 %321, -5058300
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -5058300
  %_51 = sub i32 %321, 1
  %gen52 = mul i32 %327, 1
  %_53 = shl i32 %321, 1
  %_54 = shl i32 %321, 1
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_55 = sub i32 0, %321
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen56 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = add i32 %321, %332
  %_57 = sub i32 %321, 1
  %gen58 = mul i32 %333, 1
  %334 = add i32 %321, -1107974672
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1107974672
  %incalteredBB = add nsw i32 %321, 1
  store i32 %336, i32* %i, align 4
  store i32 1733468942, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %conv35alteredBB = trunc i32 %337 to i8
  %conv36alteredBB = sext i8 %conv35alteredBB to i32
  %338 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %338 to i64
  %arrayidx38alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %339 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB, i32 %339)
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %340, -2077381628
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2077381628
  %_63 = sub i32 %340, 1
  %gen64 = mul i32 %343, 1
  %344 = add i32 %340, 1790004696
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1790004696
  %inc40alteredBB = add nsw i32 %340, 1
  store i32 %346, i32* %k, align 4
  store i32 -1063586, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 15339357, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_73 = shl i32 %347, 1
  %_74 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_75 = sub i32 %347, 1
  %gen76 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %347, %350
  %inc43alteredBB = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 -1691705811, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %cmp45alteredBB = icmp eq i32 %352, 0
  store i32 15400446, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1342920640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %if.end49, %if.then47, %originalBBpart282, %originalBB80, %for.end44, %originalBBpart278, %originalBB72, %for.inc42, %originalBBpart270, %originalBB68, %if.end41, %originalBBpart266, %originalBB62, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %originalBBpart260, %originalBB50, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
