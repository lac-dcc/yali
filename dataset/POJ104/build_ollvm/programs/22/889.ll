; ModuleID = 'source-C-CXX/22/889.c'
source_filename = "source-C-CXX/22/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 %call2, -5205689866347304904
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -5205689866347304904
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252211772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1252211772, label %for.cond
    i32 -266577787, label %originalBB
    i32 216422028, label %originalBBpart2
    i32 -1924378187, label %for.body
    i32 1045068605, label %if.then
    i32 307057780, label %originalBB83
    i32 1350259997, label %originalBBpart288
    i32 -487712934, label %if.end
    i32 1201264070, label %for.inc
    i32 -783569972, label %for.end
    i32 1853038462, label %if.then10
    i32 1205957490, label %originalBB90
    i32 1792808779, label %originalBBpart292
    i32 1233763252, label %for.cond11
    i32 -1971624646, label %originalBB94
    i32 -92388094, label %originalBBpart296
    i32 -1198330891, label %for.body14
    i32 2122152430, label %if.then20
    i32 863110259, label %originalBB98
    i32 -1351896897, label %originalBBpart2103
    i32 682136854, label %if.end24
    i32 659819186, label %originalBB105
    i32 1388552886, label %originalBBpart2107
    i32 -1102367151, label %for.inc25
    i32 -584103401, label %for.end26
    i32 1219398137, label %for.cond29
    i32 -1348290073, label %for.body33
    i32 959730572, label %originalBB109
    i32 -219202961, label %originalBBpart2111
    i32 2742162, label %for.inc38
    i32 -494608478, label %for.end40
    i32 -404105736, label %originalBB113
    i32 -871230251, label %originalBBpart2115
    i32 1267445405, label %while.cond
    i32 448374626, label %while.body
    i32 -1037214059, label %originalBB117
    i32 127761504, label %originalBBpart2128
    i32 942164266, label %for.cond48
    i32 -1076248604, label %originalBB130
    i32 625317448, label %originalBBpart2132
    i32 -1830959095, label %for.body53
    i32 -1889116236, label %for.inc58
    i32 -290134321, label %for.end60
    i32 822693980, label %while.end
    i32 -326644157, label %for.cond62
    i32 1746345063, label %originalBB134
    i32 1003776489, label %originalBBpart2152
    i32 1945623970, label %for.body68
    i32 -458520770, label %originalBB154
    i32 1662842078, label %originalBBpart2156
    i32 -2093061204, label %for.inc73
    i32 1094293814, label %for.end75
    i32 254329465, label %if.else
    i32 167328106, label %if.then78
    i32 -1989766404, label %if.end81
    i32 -1446572253, label %originalBB158
    i32 -49958534, label %originalBBpart2160
    i32 567456425, label %if.end82
    i32 -669264667, label %originalBBalteredBB
    i32 -364026144, label %originalBB83alteredBB
    i32 -61168253, label %originalBB90alteredBB
    i32 -680619165, label %originalBB94alteredBB
    i32 1031832824, label %originalBB98alteredBB
    i32 892845538, label %originalBB105alteredBB
    i32 1255492447, label %originalBB109alteredBB
    i32 1534560104, label %originalBB113alteredBB
    i32 -1989991316, label %originalBB117alteredBB
    i32 -1305747625, label %originalBB130alteredBB
    i32 -1197075769, label %originalBB134alteredBB
    i32 561272797, label %originalBB154alteredBB
    i32 674774334, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -266577787, i32 -669264667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
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
  %57 = select i1 %55, i32 216422028, i32 -669264667
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1924378187, i32 -783569972
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %61 = select i1 %cmp6, i32 1045068605, i32 -487712934
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 128830448
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 128830448
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 307057780, i32 -364026144
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, 810921561
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 810921561
  %add = add nsw i32 %77, 1
  store i32 %80, i32* %m, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1649318947
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1649318947
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1350259997, i32 -364026144
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -487712934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1201264070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1252211772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp8, i32 1853038462, i32 254329465
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1205957490, i32 -61168253
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1792808779, i32 -61168253
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1233763252, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2074139412
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2074139412
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1971624646, i32 -680619165
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %159, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 411169339
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 411169339
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -92388094, i32 -680619165
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -1198330891, i32 -584103401
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %177 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %177 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %178 = select i1 %cmp18, i32 2122152430, i32 682136854
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1065876114
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1065876114
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
  %205 = select i1 %203, i32 863110259, i32 1031832824
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %206, i32* %arrayidx22, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1063705043
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1063705043
  %add23 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -643127766
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -643127766
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1351896897, i32 1031832824
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 682136854, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 887772590
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 887772590
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 659819186, i32 892845538
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1388552886, i32 892845538
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1102367151, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec = add nsw i32 %268, -1
  store i32 %270, i32* %i, align 4
  store i32 1233763252, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %271 = load i32, i32* %arrayidx27, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add28 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 1219398137, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %275 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp sle i32 %274, %275
  %276 = select i1 %cmp31, i32 -1348290073, i32 -494608478
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 956845571
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 956845571
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 959730572, i32 1255492447
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %305 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %305 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1234641921
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1234641921
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -219202961, i32 1255492447
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2742162, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc39 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1219398137, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -2147222989
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2147222989
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -404105736, i32 1534560104
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1252454568
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1252454568
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -871230251, i32 1534560104
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1267445405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %356, %357
  %358 = select i1 %cmp42, i32 448374626, i32 822693980
  store i32 %358, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1037214059, i32 -1989991316
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add44 = add nsw i32 %385, 1
  %idxprom45 = sext i32 %387 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %388 = load i32, i32* %arrayidx46, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add47 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1572150968
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1572150968
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 127761504, i32 -1989991316
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 942164266, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1076248604, i32 -1305747625
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %422, %424
  store i1 %cmp51, i1* %cmp51.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1044646177
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1044646177
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 625317448, i32 -1305747625
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %452 = select i1 %cmp51.reload, i32 -1830959095, i32 -290134321
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %453 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %454 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %454 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 -1889116236, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -1381936688
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1381936688
  %inc59 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 942164266, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 880041941
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 880041941
  %add61 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 1267445405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -326644157, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1746345063, i32 -1197075769
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %490 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %491 = load i32, i32* %arrayidx64, align 4
  %492 = add i32 %491, -1256831468
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1256831468
  %sub65 = sub nsw i32 %491, 1
  %cmp66 = icmp sle i32 %489, %494
  store i1 %cmp66, i1* %cmp66.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1003776489, i32 -1197075769
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %509 = select i1 %cmp66.reload, i32 1945623970, i32 1094293814
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1430829726
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1430829726
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -458520770, i32 561272797
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %525 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %526 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %526 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1070074840
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1070074840
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1662842078, i32 561272797
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2093061204, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc74 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 -326644157, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 567456425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %cmp76 = icmp eq i32 %545, 0
  %546 = select i1 %cmp76, i32 167328106, i32 -1989766404
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  store i32 -1989766404, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -971578121
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -971578121
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1446572253, i32 674774334
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -49958534, i32 674774334
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 567456425, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %576, %577
  store i32 -266577787, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_ = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen = add i32 %580, 1
  %583 = add i32 0, -891713248
  %584 = sub i32 %583, %578
  %585 = sub i32 %584, -891713248
  %_84 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen85 = add i32 %585, 1
  %_86 = shl i32 %578, 1
  %588 = sub i32 %578, 458179974
  %589 = add i32 %588, 1
  %590 = add i32 %589, 458179974
  %addalteredBB = add nsw i32 %578, 1
  store i32 %590, i32* %m, align 4
  store i32 307057780, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %n, align 4
  store i32 %591, i32* %i, align 4
  store i32 1205957490, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %592, 0
  store i32 -1971624646, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %594 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %593, i32* %arrayidx22alteredBB, align 4
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_99 = sub i32 %595, 1
  %gen100 = mul i32 %597, 1
  %_101 = shl i32 %595, 1
  %598 = add i32 %595, -536354520
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -536354520
  %add23alteredBB = add nsw i32 %595, 1
  store i32 %600, i32* %j, align 4
  store i32 863110259, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 659819186, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %601 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %602 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %602 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 959730572, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 -404105736, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_118 = sub i32 %603, 1
  %gen119 = mul i32 %605, 1
  %606 = sub i32 0, %603
  %607 = add i32 0, %606
  %_120 = sub i32 0, %603
  %608 = add i32 %607, 930160213
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 930160213
  %gen121 = add i32 %607, 1
  %611 = sub i32 %603, 174934368
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 174934368
  %_122 = sub i32 %603, 1
  %gen123 = mul i32 %613, 1
  %614 = sub i32 %603, 324189555
  %615 = add i32 %614, 1
  %616 = add i32 %615, 324189555
  %add44alteredBB = add nsw i32 %603, 1
  %idxprom45alteredBB = sext i32 %616 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %617 = load i32, i32* %arrayidx46alteredBB, align 4
  %618 = sub i32 0, 170779061
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 170779061
  %_124 = sub i32 0, %617
  %621 = sub i32 %620, 20805356
  %622 = add i32 %621, 1
  %623 = add i32 %622, 20805356
  %gen125 = add i32 %620, 1
  %_126 = shl i32 %617, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %617, %624
  %add47alteredBB = add nsw i32 %617, 1
  store i32 %625, i32* %i, align 4
  store i32 -1037214059, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %627 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %628 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %626, %628
  store i32 -1076248604, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %m, align 4
  %idxprom63alteredBB = sext i32 %630 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %631 = load i32, i32* %arrayidx64alteredBB, align 4
  %632 = add i32 %631, -78613119
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -78613119
  %_135 = sub i32 %631, 1
  %gen136 = mul i32 %634, 1
  %_137 = shl i32 %631, 1
  %635 = sub i32 0, -890874562
  %636 = sub i32 %635, %631
  %637 = add i32 %636, -890874562
  %_138 = sub i32 0, %631
  %638 = add i32 %637, -125694576
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -125694576
  %gen139 = add i32 %637, 1
  %_140 = shl i32 %631, 1
  %_141 = shl i32 %631, 1
  %641 = add i32 %631, -1625935025
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1625935025
  %_142 = sub i32 %631, 1
  %gen143 = mul i32 %643, 1
  %_144 = shl i32 %631, 1
  %644 = add i32 0, -316121371
  %645 = sub i32 %644, %631
  %646 = sub i32 %645, -316121371
  %_145 = sub i32 0, %631
  %647 = add i32 %646, -1468301746
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1468301746
  %gen146 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %631, %650
  %_147 = sub i32 %631, 1
  %gen148 = mul i32 %651, 1
  %652 = sub i32 %631, -2108223752
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -2108223752
  %_149 = sub i32 %631, 1
  %gen150 = mul i32 %654, 1
  %655 = add i32 %631, 2178137
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2178137
  %sub65alteredBB = sub nsw i32 %631, 1
  %cmp66alteredBB = icmp sle i32 %629, %657
  store i32 1746345063, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %658 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %659 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %659 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 -458520770, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1446572253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end81, %if.then78, %if.else, %for.end75, %for.inc73, %originalBBpart2156, %originalBB154, %for.body68, %originalBBpart2152, %originalBB134, %for.cond62, %while.end, %for.end60, %for.inc58, %for.body53, %originalBBpart2132, %originalBB130, %for.cond48, %originalBBpart2128, %originalBB117, %while.body, %while.cond, %originalBBpart2115, %originalBB113, %for.end40, %for.inc38, %originalBBpart2111, %originalBB109, %for.body33, %for.cond29, %for.end26, %for.inc25, %originalBBpart2107, %originalBB105, %if.end24, %originalBBpart2103, %originalBB98, %if.then20, %for.body14, %originalBBpart296, %originalBB94, %for.cond11, %originalBBpart292, %originalBB90, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
