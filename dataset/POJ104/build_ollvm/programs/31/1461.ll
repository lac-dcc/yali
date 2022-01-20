; ModuleID = 'source-C-CXX/31/1461.c'
source_filename = "source-C-CXX/31/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 568802605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 568802605, label %for.cond
    i32 1028625243, label %originalBB
    i32 1935755770, label %originalBBpart2
    i32 1880976293, label %for.body
    i32 1346562394, label %if.then
    i32 1782484144, label %if.end
    i32 625693828, label %originalBB99
    i32 -372635180, label %originalBBpart2101
    i32 -647801597, label %for.cond11
    i32 -1840818934, label %originalBB103
    i32 -127925967, label %originalBBpart2105
    i32 -1434763478, label %for.body14
    i32 2130682918, label %originalBB107
    i32 -212907325, label %originalBBpart2145
    i32 -343622074, label %for.inc
    i32 1119098470, label %for.end
    i32 847695274, label %for.cond21
    i32 -1215410689, label %originalBB147
    i32 -1775463686, label %originalBBpart2158
    i32 1447505398, label %for.body25
    i32 650218349, label %for.inc28
    i32 1502348084, label %originalBB160
    i32 -1128209328, label %originalBBpart2172
    i32 -905255770, label %for.end30
    i32 1311442835, label %for.cond34
    i32 -1323254509, label %for.body37
    i32 1562796517, label %if.then46
    i32 850147343, label %if.else
    i32 -541069906, label %if.then74
    i32 -479729207, label %if.else78
    i32 1178800078, label %if.end88
    i32 -187983520, label %originalBB174
    i32 51780507, label %originalBBpart2176
    i32 -54936570, label %if.end89
    i32 1316272530, label %originalBB178
    i32 397247028, label %originalBBpart2180
    i32 1319742167, label %for.inc90
    i32 2083473938, label %for.end91
    i32 198849380, label %for.inc96
    i32 1951680396, label %originalBB182
    i32 -1336193332, label %originalBBpart2188
    i32 149884106, label %for.end98
    i32 1965069872, label %originalBBalteredBB
    i32 140069445, label %originalBB99alteredBB
    i32 -1568089521, label %originalBB103alteredBB
    i32 1175785718, label %originalBB107alteredBB
    i32 540595646, label %originalBB147alteredBB
    i32 364221116, label %originalBB160alteredBB
    i32 -722106656, label %originalBB174alteredBB
    i32 910180630, label %originalBB178alteredBB
    i32 1679652918, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1028625243, i32 1965069872
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1934229999
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1934229999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1935755770, i32 1965069872
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1880976293, i32 149884106
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp1, i32 1346562394, i32 1782484144
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1782484144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 763514068
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 763514068
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 625693828, i32 140069445
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %bl, align 4
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -372635180, i32 140069445
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -647801597, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -1840818934, i32 -1568089521
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %bl, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp12 = icmp sle i32 %89, %92
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 509866282
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 509866282
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
  %119 = select i1 %117, i32 -127925967, i32 -1568089521
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 -1434763478, i32 1119098470
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2130682918, i32 1175785718
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %147 = load i32, i32* %bl, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub15 = sub nsw i32 %147, 1
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %149, 199509810
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 199509810
  %sub16 = sub nsw i32 %149, %150
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %155 = load i32, i32* %al, align 4
  %156 = add i32 %155, 696245541
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 696245541
  %sub17 = sub nsw i32 %155, 1
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub18 = sub nsw i32 %158, %159
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %154, i8* %arrayidx20, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -212907325, i32 1175785718
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -343622074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 -647801597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 847695274, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1215410689, i32 540595646
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %al, align 4
  %219 = load i32, i32* %bl, align 4
  %220 = sub i32 %218, 847655992
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 847655992
  %sub22 = sub nsw i32 %218, %219
  %cmp23 = icmp slt i32 %217, %222
  store i1 %cmp23, i1* %cmp23.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1775463686, i32 540595646
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %249 = select i1 %cmp23.reload, i32 1447505398, i32 -905255770
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  store i32 650218349, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -481102593
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -481102593
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 1502348084, i32 364221116
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc29 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1128209328, i32 364221116
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 847695274, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %307 = load i32, i32* %al, align 4
  %idxprom31 = sext i32 %307 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %308 = load i32, i32* %al, align 4
  %309 = add i32 %308, 382799588
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 382799588
  %sub33 = sub nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 1311442835, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %312, 0
  %313 = select i1 %cmp35, i32 -1323254509, i32 2083473938
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom38
  %315 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %315 to i32
  %316 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %317 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %317 to i32
  %cmp44 = icmp sge i32 %conv40, %conv43
  %318 = select i1 %cmp44, i32 1562796517, i32 850147343
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  %320 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %320 to i32
  %321 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom50
  %322 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %322 to i32
  %323 = add i32 %conv49, 1991510124
  %324 = sub i32 %323, %conv52
  %325 = sub i32 %324, 1991510124
  %sub53 = sub nsw i32 %conv49, %conv52
  %326 = add i32 %325, -748978195
  %327 = add i32 %326, 48
  %328 = sub i32 %327, -748978195
  %add = add nsw i32 %325, 48
  %conv54 = trunc i32 %328 to i8
  %329 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -54936570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom57
  %331 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %331 to i32
  %332 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom60
  %333 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %333 to i32
  %334 = sub i32 0, %conv62
  %335 = add i32 %conv59, %334
  %sub63 = sub nsw i32 %conv59, %conv62
  %336 = sub i32 0, %335
  %337 = sub i32 0, 58
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add64 = add nsw i32 %335, 58
  %conv65 = trunc i32 %339 to i8
  %340 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %340 to i64
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1365138650
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1365138650
  %sub68 = sub nsw i32 %341, 1
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom69
  %345 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %345 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  %346 = select i1 %cmp72, i32 -541069906, i32 -479729207
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub75 = sub nsw i32 %347, 1
  %idxprom76 = sext i32 %349 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom76
  store i8 57, i8* %arrayidx77, align 1
  store i32 1178800078, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -1016325533
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1016325533
  %sub79 = sub nsw i32 %350, 1
  %idxprom80 = sext i32 %353 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom80
  %354 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %354 to i32
  %355 = sub i32 %conv82, -31253449
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -31253449
  %sub83 = sub nsw i32 %conv82, 1
  %conv84 = trunc i32 %357 to i8
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 1857925351
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1857925351
  %sub85 = sub nsw i32 %358, 1
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom86
  store i8 %conv84, i8* %arrayidx87, align 1
  store i32 1178800078, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 2093170666
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2093170666
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -187983520, i32 -722106656
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 496671130
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 496671130
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 51780507, i32 -722106656
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -54936570, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 514998041
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 514998041
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1316272530, i32 910180630
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 397247028, i32 910180630
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1319742167, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %dec = add nsw i32 %457, -1
  store i32 %459, i32* %j, align 4
  store i32 1311442835, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %460 = load i32, i32* %al, align 4
  %idxprom92 = sext i32 %460 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %arraydecay94 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call95 = call i32 @puts(i8* %arraydecay94)
  store i32 198849380, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -2130387435
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2130387435
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1951680396, i32 1679652918
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc97 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -71028060
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -71028060
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1336193332, i32 1679652918
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 568802605, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 1028625243, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %al, align 4
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %bl, align 4
  store i32 0, i32* %j, align 4
  store i32 625693828, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %bl, align 4
  %510 = add i32 0, -731478093
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -731478093
  %_ = sub i32 0, %509
  %513 = add i32 %512, 1324083195
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1324083195
  %gen = add i32 %512, 1
  %516 = add i32 %509, 370638543
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 370638543
  %subalteredBB = sub nsw i32 %509, 1
  %cmp12alteredBB = icmp sle i32 %508, %518
  store i32 -1840818934, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %bl, align 4
  %_108 = shl i32 %519, 1
  %_109 = shl i32 %519, 1
  %_110 = shl i32 %519, 1
  %_111 = shl i32 %519, 1
  %_112 = shl i32 %519, 1
  %520 = add i32 0, 1215808412
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1215808412
  %_113 = sub i32 0, %519
  %523 = add i32 %522, -627078988
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -627078988
  %gen114 = add i32 %522, 1
  %526 = sub i32 0, -2038352074
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -2038352074
  %_115 = sub i32 0, %519
  %529 = add i32 %528, 434615562
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 434615562
  %gen116 = add i32 %528, 1
  %532 = sub i32 %519, 1323920308
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1323920308
  %_117 = sub i32 %519, 1
  %gen118 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %519, %535
  %sub15alteredBB = sub nsw i32 %519, 1
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, %536
  %539 = add i32 0, %538
  %_119 = sub i32 0, %536
  %540 = add i32 %539, 1207551687
  %541 = add i32 %540, %537
  %542 = sub i32 %541, 1207551687
  %gen120 = add i32 %539, %537
  %543 = add i32 0, 244689023
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 244689023
  %_121 = sub i32 0, %536
  %546 = add i32 %545, -129656388
  %547 = add i32 %546, %537
  %548 = sub i32 %547, -129656388
  %gen122 = add i32 %545, %537
  %_123 = shl i32 %536, %537
  %549 = sub i32 %536, -574388706
  %550 = sub i32 %549, %537
  %551 = add i32 %550, -574388706
  %sub16alteredBB = sub nsw i32 %536, %537
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %552 = load i8, i8* %arrayidxalteredBB, align 1
  %553 = load i32, i32* %al, align 4
  %554 = sub i32 0, 1935430916
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1935430916
  %_124 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen125 = add i32 %556, 1
  %559 = sub i32 %553, 1075347848
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1075347848
  %_126 = sub i32 %553, 1
  %gen127 = mul i32 %561, 1
  %562 = add i32 0, -1342882351
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, -1342882351
  %_128 = sub i32 0, %553
  %565 = sub i32 %564, -2047647988
  %566 = add i32 %565, 1
  %567 = add i32 %566, -2047647988
  %gen129 = add i32 %564, 1
  %_130 = shl i32 %553, 1
  %568 = sub i32 %553, 2095960315
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2095960315
  %_131 = sub i32 %553, 1
  %gen132 = mul i32 %570, 1
  %571 = sub i32 0, %553
  %572 = add i32 0, %571
  %_133 = sub i32 0, %553
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen134 = add i32 %572, 1
  %_135 = shl i32 %553, 1
  %577 = sub i32 0, 1
  %578 = add i32 %553, %577
  %sub17alteredBB = sub nsw i32 %553, 1
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, %578
  %581 = add i32 0, %580
  %_136 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, %579
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen137 = add i32 %581, %579
  %586 = add i32 %578, 736199005
  %587 = sub i32 %586, %579
  %588 = sub i32 %587, 736199005
  %_138 = sub i32 %578, %579
  %gen139 = mul i32 %588, %579
  %_140 = shl i32 %578, %579
  %589 = sub i32 0, -188593364
  %590 = sub i32 %589, %578
  %591 = add i32 %590, -188593364
  %_141 = sub i32 0, %578
  %592 = sub i32 0, %591
  %593 = sub i32 0, %579
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen142 = add i32 %591, %579
  %_143 = shl i32 %578, %579
  %596 = add i32 %578, 1360929420
  %597 = sub i32 %596, %579
  %598 = sub i32 %597, 1360929420
  %sub18alteredBB = sub nsw i32 %578, %579
  %idxprom19alteredBB = sext i32 %598 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %552, i8* %arrayidx20alteredBB, align 1
  store i32 2130682918, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %al, align 4
  %601 = load i32, i32* %bl, align 4
  %602 = add i32 %600, 1192297887
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1192297887
  %_148 = sub i32 %600, %601
  %gen149 = mul i32 %604, %601
  %_150 = shl i32 %600, %601
  %605 = sub i32 %600, -1453678355
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -1453678355
  %_151 = sub i32 %600, %601
  %gen152 = mul i32 %607, %601
  %608 = add i32 0, 111625215
  %609 = sub i32 %608, %600
  %610 = sub i32 %609, 111625215
  %_153 = sub i32 0, %600
  %611 = add i32 %610, -198670197
  %612 = add i32 %611, %601
  %613 = sub i32 %612, -198670197
  %gen154 = add i32 %610, %601
  %614 = sub i32 0, 631767484
  %615 = sub i32 %614, %600
  %616 = add i32 %615, 631767484
  %_155 = sub i32 0, %600
  %617 = sub i32 0, %601
  %618 = sub i32 %616, %617
  %gen156 = add i32 %616, %601
  %619 = sub i32 0, %601
  %620 = add i32 %600, %619
  %sub22alteredBB = sub nsw i32 %600, %601
  %cmp23alteredBB = icmp slt i32 %599, %620
  store i32 -1215410689, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 280071689
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 280071689
  %_161 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen162 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %621, %629
  %_163 = sub i32 %621, 1
  %gen164 = mul i32 %630, 1
  %631 = add i32 0, -1477332900
  %632 = sub i32 %631, %621
  %633 = sub i32 %632, -1477332900
  %_165 = sub i32 0, %621
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen166 = add i32 %633, 1
  %636 = sub i32 0, %621
  %637 = add i32 0, %636
  %_167 = sub i32 0, %621
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen168 = add i32 %637, 1
  %_169 = shl i32 %621, 1
  %_170 = shl i32 %621, 1
  %642 = sub i32 0, %621
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc29alteredBB = add nsw i32 %621, 1
  store i32 %645, i32* %j, align 4
  store i32 1502348084, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -187983520, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1316272530, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_183 = shl i32 %646, 1
  %_184 = shl i32 %646, 1
  %647 = add i32 %646, 1267987187
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1267987187
  %_185 = sub i32 %646, 1
  %gen186 = mul i32 %649, 1
  %650 = add i32 %646, 1280938674
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1280938674
  %inc97alteredBB = add nsw i32 %646, 1
  store i32 %652, i32* %i, align 4
  store i32 1951680396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB182, %for.inc96, %for.end91, %for.inc90, %originalBBpart2180, %originalBB178, %if.end89, %originalBBpart2176, %originalBB174, %if.end88, %if.else78, %if.then74, %if.else, %if.then46, %for.body37, %for.cond34, %for.end30, %originalBBpart2172, %originalBB160, %for.inc28, %for.body25, %originalBBpart2158, %originalBB147, %for.cond21, %for.end, %for.inc, %originalBBpart2145, %originalBB107, %for.body14, %originalBBpart2105, %originalBB103, %for.cond11, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
