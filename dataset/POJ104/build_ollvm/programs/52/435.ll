; ModuleID = 'source-C-CXX/52/435.c'
source_filename = "source-C-CXX/52/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817824781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -817824781, label %for.cond
    i32 147188320, label %for.body
    i32 540996, label %originalBB
    i32 -266710750, label %originalBBpart2
    i32 1342105592, label %for.inc
    i32 1757854080, label %for.end
    i32 -39326467, label %for.cond2
    i32 -1448539171, label %for.body4
    i32 1264159121, label %if.then
    i32 1867655670, label %if.else
    i32 49673409, label %for.cond12
    i32 -1215909421, label %for.body14
    i32 -719579678, label %originalBB50
    i32 -1504451365, label %originalBBpart252
    i32 -1452781294, label %if.then20
    i32 -1680485510, label %originalBB54
    i32 566201811, label %originalBBpart264
    i32 1946759233, label %if.then22
    i32 232102578, label %if.else24
    i32 -986891597, label %if.end
    i32 834868454, label %if.end25
    i32 -839477761, label %originalBB66
    i32 1877829627, label %originalBBpart268
    i32 -1959717277, label %for.inc26
    i32 -1999145525, label %originalBB70
    i32 -241222457, label %originalBBpart283
    i32 -922456952, label %for.end28
    i32 1895467189, label %originalBB85
    i32 -1477526328, label %originalBBpart296
    i32 1033361416, label %if.end35
    i32 1639656927, label %originalBB98
    i32 -1322980027, label %originalBBpart2100
    i32 -329212950, label %for.end36
    i32 1510953167, label %originalBB102
    i32 -1775212822, label %originalBBpart2104
    i32 617760322, label %stop
    i32 -549249237, label %for.cond38
    i32 1159121150, label %originalBB106
    i32 1547988349, label %originalBBpart2108
    i32 -1853751850, label %for.body40
    i32 89427952, label %originalBB110
    i32 1007901255, label %originalBBpart2112
    i32 1475542559, label %for.inc44
    i32 227879544, label %for.end46
    i32 1861944210, label %originalBBalteredBB
    i32 493037862, label %originalBB50alteredBB
    i32 1726070971, label %originalBB54alteredBB
    i32 152846588, label %originalBB66alteredBB
    i32 -939788161, label %originalBB70alteredBB
    i32 2122309072, label %originalBB85alteredBB
    i32 -1460730283, label %originalBB98alteredBB
    i32 -1759985211, label %originalBB102alteredBB
    i32 -869594629, label %originalBB106alteredBB
    i32 -950707377, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 147188320, i32 1757854080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 322081715
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 322081715
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
  %29 = select i1 %27, i32 540996, i32 1861944210
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1080858097
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1080858097
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -266710750, i32 1861944210
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342105592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -338083387
  %60 = add i32 %59, 1
  %61 = add i32 %60, -338083387
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -817824781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -39326467, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1448539171, i32 -329212950
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %65, 0
  %66 = select i1 %cmp5, i32 1264159121, i32 1867655670
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %69 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %68, i32* %arrayidx9, align 4
  %70 = load i32, i32* %p, align 4
  %71 = sub i32 %70, 525168108
  %72 = add i32 %71, 1
  %73 = add i32 %72, 525168108
  %inc10 = add nsw i32 %70, 1
  store i32 %73, i32* %p, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc11 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 1033361416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 49673409, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %79, %80
  %81 = select i1 %cmp13, i32 -1215909421, i32 -922456952
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -719579678, i32 493037862
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %109, %111
  store i1 %cmp19, i1* %cmp19.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1504451365, i32 493037862
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 -1452781294, i32 834868454
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -246851302
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -246851302
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1680485510, i32 1726070971
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, 1611306424
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1611306424
  %sub = sub nsw i32 %167, 1
  %cmp21 = icmp slt i32 %166, %170
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1686487466
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1686487466
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 566201811, i32 1726070971
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 1946759233, i32 232102578
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -838799878
  %189 = add i32 %188, 1
  %190 = add i32 %189, -838799878
  %inc23 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -986891597, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 617760322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 834868454, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 743471438
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 743471438
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -839477761, i32 152846588
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 941534915
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 941534915
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1877829627, i32 152846588
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1959717277, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -909890451
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -909890451
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1999145525, i32 -939788161
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1650051348
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1650051348
  %inc27 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -241222457, i32 -939788161
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 49673409, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 568599291
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 568599291
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1895467189, i32 2122309072
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %295 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %294, i32* %arrayidx32, align 4
  %296 = load i32, i32* %p, align 4
  %297 = add i32 %296, 309218747
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 309218747
  %inc33 = add nsw i32 %296, 1
  store i32 %299, i32* %p, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc34 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 24759802
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 24759802
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
  %329 = select i1 %327, i32 -1477526328, i32 2122309072
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1033361416, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 234059500
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 234059500
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1639656927, i32 -1460730283
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1471523800
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1471523800
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1322980027, i32 -1460730283
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -39326467, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 222166430
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 222166430
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1510953167, i32 -1759985211
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1775212822, i32 -1759985211
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 617760322, i32* %switchVar
  br label %loopEnd

stop:                                             ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 %437, 1913447747
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1913447747
  %sub37 = sub nsw i32 %437, 1
  store i32 %440, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -549249237, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1177536719
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1177536719
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1159121150, i32 -869594629
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %p, align 4
  %cmp39 = icmp slt i32 %456, %457
  store i1 %cmp39, i1* %cmp39.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1108494493
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1108494493
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1547988349, i32 -869594629
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %473 = select i1 %cmp39.reload, i32 -1853751850, i32 227879544
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 89427952, i32 -950707377
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %500 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %501 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1007901255, i32 -950707377
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1475542559, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 23560369
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 23560369
  %inc45 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -549249237, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %532 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %533 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 540996, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %535 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %536 = load i32, i32* %arrayidx16alteredBB, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %537 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %538 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %536, %538
  store i32 -719579678, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, -1918473290
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1918473290
  %_ = sub i32 0, %540
  %544 = sub i32 %543, -1710843226
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1710843226
  %gen = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_55 = sub i32 %540, 1
  %gen56 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %540, %549
  %_57 = sub i32 %540, 1
  %gen58 = mul i32 %550, 1
  %551 = add i32 %540, -1958790576
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1958790576
  %_59 = sub i32 %540, 1
  %gen60 = mul i32 %553, 1
  %554 = sub i32 %540, -113034723
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -113034723
  %_61 = sub i32 %540, 1
  %gen62 = mul i32 %556, 1
  %557 = add i32 %540, 1614739440
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1614739440
  %subalteredBB = sub nsw i32 %540, 1
  %cmp21alteredBB = icmp slt i32 %539, %559
  store i32 -1680485510, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -839477761, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_71 = sub i32 %560, 1
  %gen72 = mul i32 %562, 1
  %563 = sub i32 %560, -1396886601
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1396886601
  %_73 = sub i32 %560, 1
  %gen74 = mul i32 %565, 1
  %566 = add i32 %560, 1342774208
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1342774208
  %_75 = sub i32 %560, 1
  %gen76 = mul i32 %568, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_77 = sub i32 0, %560
  %571 = sub i32 %570, 1612879922
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1612879922
  %gen78 = add i32 %570, 1
  %_79 = shl i32 %560, 1
  %574 = sub i32 0, %560
  %575 = add i32 0, %574
  %_80 = sub i32 0, %560
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen81 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %560, %578
  %inc27alteredBB = add nsw i32 %560, 1
  store i32 %579, i32* %j, align 4
  store i32 -1999145525, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %580 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %581 = load i32, i32* %arrayidx30alteredBB, align 4
  %582 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %582 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %581, i32* %arrayidx32alteredBB, align 4
  %583 = load i32, i32* %p, align 4
  %_86 = shl i32 %583, 1
  %584 = sub i32 %583, 367740585
  %585 = add i32 %584, 1
  %586 = add i32 %585, 367740585
  %inc33alteredBB = add nsw i32 %583, 1
  store i32 %586, i32* %p, align 4
  %587 = load i32, i32* %i, align 4
  %588 = add i32 0, -832820569
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -832820569
  %_87 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen88 = add i32 %590, 1
  %595 = add i32 0, 1905822175
  %596 = sub i32 %595, %587
  %597 = sub i32 %596, 1905822175
  %_89 = sub i32 0, %587
  %598 = sub i32 %597, -1054070375
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1054070375
  %gen90 = add i32 %597, 1
  %_91 = shl i32 %587, 1
  %601 = sub i32 %587, 185259384
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 185259384
  %_92 = sub i32 %587, 1
  %gen93 = mul i32 %603, 1
  %_94 = shl i32 %587, 1
  %604 = sub i32 0, %587
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc34alteredBB = add nsw i32 %587, 1
  store i32 %607, i32* %i, align 4
  store i32 1895467189, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1639656927, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1510953167, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %p, align 4
  %cmp39alteredBB = icmp slt i32 %608, %609
  store i32 1159121150, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %610 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %611 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  store i32 89427952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2112, %originalBB110, %for.body40, %originalBBpart2108, %originalBB106, %for.cond38, %stop, %originalBBpart2104, %originalBB102, %for.end36, %originalBBpart2100, %originalBB98, %if.end35, %originalBBpart296, %originalBB85, %for.end28, %originalBBpart283, %originalBB70, %for.inc26, %originalBBpart268, %originalBB66, %if.end25, %if.end, %if.else24, %if.then22, %originalBBpart264, %originalBB54, %if.then20, %originalBBpart252, %originalBB50, %for.body14, %for.cond12, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
