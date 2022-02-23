; ModuleID = 'source-C-CXX/6/691.c'
source_filename = "source-C-CXX/6/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 639716905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 639716905, label %for.cond
    i32 -2020207341, label %for.body
    i32 -1189563595, label %for.cond15
    i32 -1293857368, label %originalBB
    i32 -941831941, label %originalBBpart2
    i32 -1616368995, label %for.body18
    i32 -1465020446, label %if.then
    i32 -1566951363, label %if.end
    i32 1104337578, label %originalBB50
    i32 -397007865, label %originalBBpart252
    i32 835522216, label %for.inc
    i32 -204086488, label %for.end
    i32 783742205, label %if.then27
    i32 1388273441, label %if.end28
    i32 1343303081, label %if.then31
    i32 1897805891, label %originalBB54
    i32 -1156041944, label %originalBBpart256
    i32 1853572233, label %for.cond32
    i32 -268900827, label %originalBB58
    i32 1218108051, label %originalBBpart260
    i32 -2117839584, label %for.body35
    i32 983608543, label %originalBB62
    i32 -232538389, label %originalBBpart271
    i32 -647536202, label %for.inc41
    i32 -699081203, label %for.end43
    i32 -1290950412, label %if.end44
    i32 -1845198415, label %for.inc45
    i32 172625713, label %originalBB73
    i32 419945038, label %originalBBpart281
    i32 -1888660972, label %for.end47
    i32 -1497113058, label %originalBBalteredBB
    i32 1577559884, label %originalBB50alteredBB
    i32 -1055469051, label %originalBB54alteredBB
    i32 -330327756, label %originalBB58alteredBB
    i32 -1177258310, label %originalBB62alteredBB
    i32 -464141659, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = sub i32 %1, -765966805
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -765966805
  %sub13 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -2020207341, i32 -1888660972
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1189563595, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1293857368, i32 -1497113058
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %len2, align 4
  %cmp16 = icmp slt i32 %21, %22
  store i1 %cmp16, i1* %cmp16.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1413986624
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1413986624
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -941831941, i32 -1497113058
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %38 = select i1 %cmp16.reload, i32 -1616368995, i32 -204086488
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %41, 1443311487
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1443311487
  %add = add nsw i32 %41, %42
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %46 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %47 = select i1 %cmp23, i32 -1465020446, i32 -1566951363
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -204086488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1104337578, i32 1577559884
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1747525801
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1747525801
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -397007865, i32 1577559884
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 835522216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 663478286
  %91 = add i32 %90, 1
  %92 = add i32 %91, 663478286
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -1189563595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %len2, align 4
  %cmp25 = icmp ne i32 %93, %94
  %95 = select i1 %cmp25, i32 783742205, i32 1388273441
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1845198415, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %len2, align 4
  %cmp29 = icmp eq i32 %96, %97
  %98 = select i1 %cmp29, i32 1343303081, i32 -1290950412
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -417168453
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -417168453
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1897805891, i32 -1055469051
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1416543616
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1416543616
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1156041944, i32 -1055469051
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1853572233, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1295565666
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1295565666
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -268900827, i32 -330327756
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %len2, align 4
  %cmp33 = icmp slt i32 %156, %157
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -813175465
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -813175465
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1218108051, i32 -330327756
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 -2117839584, i32 -699081203
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 660492653
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 660492653
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 983608543, i32 -1177258310
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom36
  %214 = load i8, i8* %arrayidx37, align 1
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add38 = add nsw i32 %215, %216
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom39
  store i8 %214, i8* %arrayidx40, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -294652238
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -294652238
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -232538389, i32 -1177258310
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -647536202, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -1662591775
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1662591775
  %inc42 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 1853572233, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1888660972, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1845198415, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -55257855
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -55257855
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 172625713, i32 -464141659
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 2134182970
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2134182970
  %inc46 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1942814353
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1942814353
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 419945038, i32 -464141659
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 639716905, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %len2, align 4
  %cmp16alteredBB = icmp slt i32 %296, %297
  store i32 -1293857368, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1104337578, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1897805891, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %len2, align 4
  %cmp33alteredBB = icmp slt i32 %298, %299
  store i32 -268900827, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %300 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom36alteredBB
  %301 = load i8, i8* %arrayidx37alteredBB, align 1
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %j, align 4
  %_ = shl i32 %302, %303
  %304 = sub i32 0, 1632437450
  %305 = sub i32 %304, %302
  %306 = add i32 %305, 1632437450
  %_63 = sub i32 0, %302
  %307 = sub i32 0, %306
  %308 = sub i32 0, %303
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, %303
  %_64 = shl i32 %302, %303
  %_65 = shl i32 %302, %303
  %311 = sub i32 0, %302
  %312 = add i32 0, %311
  %_66 = sub i32 0, %302
  %313 = sub i32 %312, 1970380549
  %314 = add i32 %313, %303
  %315 = add i32 %314, 1970380549
  %gen67 = add i32 %312, %303
  %316 = sub i32 0, -638012624
  %317 = sub i32 %316, %302
  %318 = add i32 %317, -638012624
  %_68 = sub i32 0, %302
  %319 = add i32 %318, -1320254152
  %320 = add i32 %319, %303
  %321 = sub i32 %320, -1320254152
  %gen69 = add i32 %318, %303
  %322 = add i32 %302, -551106493
  %323 = add i32 %322, %303
  %324 = sub i32 %323, -551106493
  %add38alteredBB = add nsw i32 %302, %303
  %idxprom39alteredBB = sext i32 %324 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom39alteredBB
  store i8 %301, i8* %arrayidx40alteredBB, align 1
  store i32 983608543, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_74 = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen75 = add i32 %327, 1
  %332 = add i32 %325, -1275701730
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1275701730
  %_76 = sub i32 %325, 1
  %gen77 = mul i32 %334, 1
  %335 = sub i32 0, %325
  %336 = add i32 0, %335
  %_78 = sub i32 0, %325
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen79 = add i32 %336, 1
  %341 = sub i32 %325, 1230420736
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1230420736
  %inc46alteredBB = add nsw i32 %325, 1
  store i32 %343, i32* %i, align 4
  store i32 172625713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB73, %for.inc45, %if.end44, %for.end43, %for.inc41, %originalBBpart271, %originalBB62, %for.body35, %originalBBpart260, %originalBB58, %for.cond32, %originalBBpart256, %originalBB54, %if.then31, %if.end28, %if.then27, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
