; ModuleID = 'source-C-CXX/16/267.c'
source_filename = "source-C-CXX/16/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %ss = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1931477351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1931477351, label %do.body
    i32 -1335267830, label %if.then
    i32 -165806631, label %if.end
    i32 -289441155, label %if.then3
    i32 21732002, label %originalBB
    i32 715109149, label %originalBBpart2
    i32 -1655144131, label %if.end4
    i32 1215784463, label %if.then10
    i32 -1792731224, label %originalBB55
    i32 2012798127, label %originalBBpart257
    i32 -2064037563, label %if.end11
    i32 664603027, label %for.cond
    i32 935200729, label %originalBB59
    i32 1893538110, label %originalBBpart261
    i32 -1758504072, label %for.body
    i32 1485706249, label %if.then20
    i32 -1152978099, label %originalBB63
    i32 861039088, label %originalBBpart278
    i32 -1637335144, label %if.end23
    i32 2109387419, label %originalBB80
    i32 -421492572, label %originalBBpart282
    i32 -2027530233, label %if.then29
    i32 -860850111, label %if.then32
    i32 -195803135, label %originalBB84
    i32 628146770, label %originalBBpart286
    i32 -1710901099, label %if.end35
    i32 355911995, label %originalBB88
    i32 -1449667628, label %originalBBpart298
    i32 55411131, label %if.end36
    i32 270236786, label %for.inc
    i32 -71224044, label %originalBB100
    i32 -1436499645, label %originalBBpart2113
    i32 1569315653, label %for.end
    i32 237343440, label %originalBB115
    i32 1534912451, label %originalBBpart2117
    i32 101996197, label %for.cond38
    i32 -517955223, label %originalBB119
    i32 1986595926, label %originalBBpart2121
    i32 1953646906, label %for.body41
    i32 460358195, label %originalBB123
    i32 320297391, label %originalBBpart2125
    i32 754464487, label %for.inc46
    i32 1600605547, label %for.end48
    i32 731723749, label %do.cond
    i32 -424487948, label %do.end
    i32 -331468188, label %originalBB127
    i32 407430034, label %originalBBpart2129
    i32 865965740, label %originalBBalteredBB
    i32 794649257, label %originalBB55alteredBB
    i32 -1878908381, label %originalBB59alteredBB
    i32 1974599799, label %originalBB63alteredBB
    i32 26175277, label %originalBB80alteredBB
    i32 579341701, label %originalBB84alteredBB
    i32 220875437, label %originalBB88alteredBB
    i32 173543137, label %originalBB100alteredBB
    i32 619282017, label %originalBB115alteredBB
    i32 -1197182940, label %originalBB119alteredBB
    i32 847086987, label %originalBB123alteredBB
    i32 1330187387, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -1335267830, i32 -165806631
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -424487948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %2 = select i1 %cmp1, i32 -289441155, i32 -1655144131
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -751303531
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -751303531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 21732002, i32 865965740
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1739280651
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1739280651
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 715109149, i32 865965740
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -424487948, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l, align 4
  %45 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %45, 0
  %46 = select i1 %cmp8, i32 1215784463, i32 -2064037563
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1175366767
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1175366767
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1792731224, i32 794649257
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1222062236
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1222062236
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 2012798127, i32 794649257
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -424487948, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 664603027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1624484135
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1624484135
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 935200729, i32 -1878908381
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %128, %129
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 493152962
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 493152962
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1893538110, i32 -1878908381
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -1758504072, i32 1569315653
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx14, align 1
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom15
  %148 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %148 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %149 = select i1 %cmp18, i32 1485706249, i32 -1637335144
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1152978099, i32 1974599799
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = add i32 %176, -999483341
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -999483341
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %t, align 4
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %180, i32* %arrayidx22, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 861039088, i32 1974599799
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1637335144, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1332547627
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1332547627
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2109387419, i32 26175277
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom24
  %224 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %224 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1747620938
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1747620938
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -421492572, i32 26175277
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 -2027530233, i32 55411131
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %241, 0
  %242 = select i1 %cmp30, i32 -860850111, i32 -1710901099
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 669116890
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 669116890
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -195803135, i32 579341701
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -79490563
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -79490563
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 628146770, i32 579341701
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 270236786, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 355911995, i32 220875437
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %301 = sub i32 %300, -374883933
  %302 = add i32 %301, -1
  %303 = add i32 %302, -374883933
  %dec = add nsw i32 %300, -1
  store i32 %303, i32* %t, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1449667628, i32 220875437
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 55411131, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 270236786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2069339838
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2069339838
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -71224044, i32 173543137
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc37 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 500767617
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 500767617
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1436499645, i32 173543137
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 664603027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1577025040
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1577025040
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 237343440, i32 619282017
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1104956957
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1104956957
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1534912451, i32 619282017
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 101996197, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1185280055
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1185280055
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -517955223, i32 -1197182940
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %t, align 4
  %cmp39 = icmp sle i32 %432, %433
  store i1 %cmp39, i1* %cmp39.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 2138488936
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2138488936
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1986595926, i32 -1197182940
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %461 = select i1 %cmp39.reload, i32 1953646906, i32 1600605547
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 460358195, i32 847086987
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %488 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %489 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %489 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1253057677
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1253057677
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 320297391, i32 847086987
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 754464487, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc47 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 101996197, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %520 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %520 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call52 = call i32 @puts(i8* %arraydecay51)
  %arraydecay53 = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  store i32 731723749, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %521 = select i1 true, i32 -1931477351, i32 -424487948
  store i32 %521, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -125290111
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -125290111
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -331468188, i32 1330187387
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 %537, i32* %.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 286716789
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 286716789
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 407430034, i32 1330187387
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 21732002, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1792731224, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %553, %554
  store i32 935200729, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %t, align 4
  %_ = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_64 = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %_65 = shl i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %555, %558
  %_66 = sub i32 %555, 1
  %gen67 = mul i32 %559, 1
  %_68 = shl i32 %555, 1
  %560 = add i32 %555, 893334604
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 893334604
  %_69 = sub i32 %555, 1
  %gen70 = mul i32 %562, 1
  %563 = sub i32 0, -26527993
  %564 = sub i32 %563, %555
  %565 = add i32 %564, -26527993
  %_71 = sub i32 0, %555
  %566 = sub i32 %565, -1286320823
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1286320823
  %gen72 = add i32 %565, 1
  %_73 = shl i32 %555, 1
  %_74 = shl i32 %555, 1
  %569 = add i32 %555, 1177473820
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1177473820
  %_75 = sub i32 %555, 1
  %gen76 = mul i32 %571, 1
  %572 = add i32 %555, -1841739897
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1841739897
  %incalteredBB = add nsw i32 %555, 1
  store i32 %574, i32* %t, align 4
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %576 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %575, i32* %arrayidx22alteredBB, align 4
  store i32 -1152978099, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %577 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %578 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %578 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 2109387419, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %579 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  store i32 -195803135, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %t, align 4
  %581 = sub i32 0, 1093722553
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1093722553
  %_89 = sub i32 0, %580
  %584 = sub i32 %583, -480021153
  %585 = add i32 %584, -1
  %586 = add i32 %585, -480021153
  %gen90 = add i32 %583, -1
  %587 = add i32 0, -778090977
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, -778090977
  %_91 = sub i32 0, %580
  %590 = add i32 %589, 1720964816
  %591 = add i32 %590, -1
  %592 = sub i32 %591, 1720964816
  %gen92 = add i32 %589, -1
  %593 = sub i32 %580, 2007891771
  %594 = sub i32 %593, -1
  %595 = add i32 %594, 2007891771
  %_93 = sub i32 %580, -1
  %gen94 = mul i32 %595, -1
  %596 = add i32 0, 1530477055
  %597 = sub i32 %596, %580
  %598 = sub i32 %597, 1530477055
  %_95 = sub i32 0, %580
  %599 = sub i32 0, -1
  %600 = sub i32 %598, %599
  %gen96 = add i32 %598, -1
  %601 = add i32 %580, 1717348184
  %602 = add i32 %601, -1
  %603 = sub i32 %602, 1717348184
  %decalteredBB = add nsw i32 %580, -1
  store i32 %603, i32* %t, align 4
  store i32 355911995, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, -898928833
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -898928833
  %_101 = sub i32 0, %604
  %608 = sub i32 %607, -707993302
  %609 = add i32 %608, 1
  %610 = add i32 %609, -707993302
  %gen102 = add i32 %607, 1
  %611 = add i32 %604, -1962814752
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1962814752
  %_103 = sub i32 %604, 1
  %gen104 = mul i32 %613, 1
  %_105 = shl i32 %604, 1
  %_106 = shl i32 %604, 1
  %614 = add i32 0, 212924299
  %615 = sub i32 %614, %604
  %616 = sub i32 %615, 212924299
  %_107 = sub i32 0, %604
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen108 = add i32 %616, 1
  %_109 = shl i32 %604, 1
  %621 = add i32 0, -1495011231
  %622 = sub i32 %621, %604
  %623 = sub i32 %622, -1495011231
  %_110 = sub i32 0, %604
  %624 = add i32 %623, -155256314
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -155256314
  %gen111 = add i32 %623, 1
  %627 = sub i32 0, %604
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc37alteredBB = add nsw i32 %604, 1
  store i32 %630, i32* %i, align 4
  store i32 -71224044, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 237343440, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %t, align 4
  %cmp39alteredBB = icmp sle i32 %631, %632
  store i32 -517955223, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %633 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %634 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %634 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ss, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  store i32 460358195, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %retval, align 4
  store i32 -331468188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB127, %do.end, %do.cond, %for.end48, %for.inc46, %originalBBpart2125, %originalBB123, %for.body41, %originalBBpart2121, %originalBB119, %for.cond38, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB100, %for.inc, %if.end36, %originalBBpart298, %originalBB88, %if.end35, %originalBBpart286, %originalBB84, %if.then32, %if.then29, %originalBBpart282, %originalBB80, %if.end23, %originalBBpart278, %originalBB63, %if.then20, %for.body, %originalBBpart261, %originalBB59, %for.cond, %if.end11, %originalBBpart257, %originalBB55, %if.then10, %if.end4, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
