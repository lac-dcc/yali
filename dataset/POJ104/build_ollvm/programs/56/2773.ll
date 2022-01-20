; ModuleID = 'source-C-CXX/56/2773.c'
source_filename = "source-C-CXX/56/2773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %zfc = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1221025207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1221025207, label %for.cond
    i32 1580122378, label %for.body
    i32 -1386554941, label %if.then
    i32 -1755776691, label %if.then13
    i32 255472699, label %originalBB
    i32 1547288220, label %originalBBpart2
    i32 -1306924884, label %if.end
    i32 -593239470, label %if.else
    i32 -1543436402, label %if.then23
    i32 1688680924, label %if.then30
    i32 -981144691, label %originalBB70
    i32 -1828423745, label %originalBBpart281
    i32 1227959420, label %if.then37
    i32 1323859498, label %if.end41
    i32 1176536799, label %if.end42
    i32 -925294359, label %originalBB83
    i32 880901893, label %originalBBpart285
    i32 423039347, label %if.else43
    i32 -340927476, label %if.then50
    i32 -535687569, label %originalBB87
    i32 1429987464, label %originalBBpart2102
    i32 -869752821, label %if.then57
    i32 437891382, label %if.end61
    i32 -1667027805, label %originalBB104
    i32 -326892966, label %originalBBpart2106
    i32 -571712976, label %if.end62
    i32 1352430749, label %if.end63
    i32 -725725485, label %if.end64
    i32 161625849, label %for.inc
    i32 454192156, label %originalBB108
    i32 -464225243, label %originalBBpart2119
    i32 272655166, label %for.end
    i32 -862124428, label %originalBBalteredBB
    i32 -1051619181, label %originalBB70alteredBB
    i32 -624810732, label %originalBB83alteredBB
    i32 -311247607, label %originalBB87alteredBB
    i32 1149526673, label %originalBB104alteredBB
    i32 1244712398, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1580122378, i32 272655166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %7 = select i1 %cmp5, i32 -1386554941, i32 -593239470
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %len, align 4
  %9 = sub i32 %8, 1450962490
  %10 = sub i32 %9, 2
  %11 = add i32 %10, 1450962490
  %sub7 = sub nsw i32 %8, 2
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %13 = select i1 %cmp11, i32 -1755776691, i32 -1306924884
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1640657646
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1640657646
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 255472699, i32 -862124428
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %len, align 4
  %42 = add i32 %41, 1836750574
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, 1836750574
  %sub14 = sub nsw i32 %41, 2
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2059064482
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2059064482
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1547288220, i32 -862124428
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1306924884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -725725485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub17 = sub nsw i32 %72, 1
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %75 to i32
  %cmp21 = icmp eq i32 %conv20, 103
  %76 = select i1 %cmp21, i32 -1543436402, i32 423039347
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %77 = load i32, i32* %len, align 4
  %78 = add i32 %77, -430422608
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, -430422608
  %sub24 = sub nsw i32 %77, 2
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %81 to i32
  %cmp28 = icmp eq i32 %conv27, 110
  %82 = select i1 %cmp28, i32 1688680924, i32 1176536799
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -49588303
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -49588303
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -981144691, i32 -1051619181
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* %len, align 4
  %111 = add i32 %110, -2048728933
  %112 = sub i32 %111, 3
  %113 = sub i32 %112, -2048728933
  %sub31 = sub nsw i32 %110, 3
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %cmp35 = icmp eq i32 %conv34, 105
  store i1 %cmp35, i1* %cmp35.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1828423745, i32 -1051619181
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %129 = select i1 %cmp35.reload, i32 1227959420, i32 1323859498
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %130 = load i32, i32* %len, align 4
  %131 = sub i32 0, 3
  %132 = add i32 %130, %131
  %sub38 = sub nsw i32 %130, 3
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 1323859498, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1176536799, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1919167513
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1919167513
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -925294359, i32 -624810732
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1759349636
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1759349636
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 880901893, i32 -624810732
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1352430749, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %187 = load i32, i32* %len, align 4
  %188 = add i32 %187, 1514013178
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1514013178
  %sub44 = sub nsw i32 %187, 1
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom45
  %191 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %191 to i32
  %cmp48 = icmp eq i32 %conv47, 121
  %192 = select i1 %cmp48, i32 -340927476, i32 -571712976
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1594098820
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1594098820
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -535687569, i32 -311247607
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %220 = load i32, i32* %len, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %sub51 = sub nsw i32 %220, 2
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom52
  %223 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %223 to i32
  %cmp55 = icmp eq i32 %conv54, 108
  store i1 %cmp55, i1* %cmp55.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1142732613
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1142732613
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1429987464, i32 -311247607
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %239 = select i1 %cmp55.reload, i32 -869752821, i32 437891382
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %240 = load i32, i32* %len, align 4
  %241 = add i32 %240, -589823539
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, -589823539
  %sub58 = sub nsw i32 %240, 2
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 437891382, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -540262831
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -540262831
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1667027805, i32 1149526673
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1700239096
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1700239096
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -326892966, i32 1149526673
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -571712976, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1352430749, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -725725485, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay65)
  store i32 161625849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 454192156, i32 1244712398
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -694997483
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -694997483
  %inc = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -891003879
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -891003879
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -464225243, i32 1244712398
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1221025207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %len, align 4
  %332 = sub i32 0, -816909922
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -816909922
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 2
  %_67 = shl i32 %331, 2
  %339 = add i32 %331, 146844870
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 146844870
  %_68 = sub i32 %331, 2
  %gen69 = mul i32 %341, 2
  %342 = sub i32 %331, -1751932497
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -1751932497
  %sub14alteredBB = sub nsw i32 %331, 2
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 255472699, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %len, align 4
  %346 = sub i32 0, 3
  %347 = add i32 %345, %346
  %_71 = sub i32 %345, 3
  %gen72 = mul i32 %347, 3
  %348 = sub i32 0, 3
  %349 = add i32 %345, %348
  %_73 = sub i32 %345, 3
  %gen74 = mul i32 %349, 3
  %_75 = shl i32 %345, 3
  %350 = add i32 0, 1815123313
  %351 = sub i32 %350, %345
  %352 = sub i32 %351, 1815123313
  %_76 = sub i32 0, %345
  %353 = sub i32 %352, 1208102911
  %354 = add i32 %353, 3
  %355 = add i32 %354, 1208102911
  %gen77 = add i32 %352, 3
  %356 = sub i32 0, 652066666
  %357 = sub i32 %356, %345
  %358 = add i32 %357, 652066666
  %_78 = sub i32 0, %345
  %359 = sub i32 0, 3
  %360 = sub i32 %358, %359
  %gen79 = add i32 %358, 3
  %361 = add i32 %345, 283515947
  %362 = sub i32 %361, 3
  %363 = sub i32 %362, 283515947
  %sub31alteredBB = sub nsw i32 %345, 3
  %idxprom32alteredBB = sext i32 %363 to i64
  %arrayidx33alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom32alteredBB
  %364 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %364 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 105
  store i32 -981144691, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -925294359, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %len, align 4
  %_88 = shl i32 %365, 2
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_89 = sub i32 0, %365
  %368 = sub i32 0, 2
  %369 = sub i32 %367, %368
  %gen90 = add i32 %367, 2
  %370 = sub i32 %365, -487234430
  %371 = sub i32 %370, 2
  %372 = add i32 %371, -487234430
  %_91 = sub i32 %365, 2
  %gen92 = mul i32 %372, 2
  %373 = add i32 %365, 429272371
  %374 = sub i32 %373, 2
  %375 = sub i32 %374, 429272371
  %_93 = sub i32 %365, 2
  %gen94 = mul i32 %375, 2
  %376 = add i32 %365, -1654600650
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -1654600650
  %_95 = sub i32 %365, 2
  %gen96 = mul i32 %378, 2
  %_97 = shl i32 %365, 2
  %379 = sub i32 0, 2
  %380 = add i32 %365, %379
  %_98 = sub i32 %365, 2
  %gen99 = mul i32 %380, 2
  %_100 = shl i32 %365, 2
  %381 = sub i32 0, 2
  %382 = add i32 %365, %381
  %sub51alteredBB = sub nsw i32 %365, 2
  %idxprom52alteredBB = sext i32 %382 to i64
  %arrayidx53alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom52alteredBB
  %383 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %383 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 108
  store i32 -535687569, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1667027805, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_109 = sub i32 %384, 1
  %gen110 = mul i32 %386, 1
  %387 = add i32 0, 1431955129
  %388 = sub i32 %387, %384
  %389 = sub i32 %388, 1431955129
  %_111 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen112 = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %384, %394
  %_113 = sub i32 %384, 1
  %gen114 = mul i32 %395, 1
  %396 = sub i32 0, %384
  %397 = add i32 0, %396
  %_115 = sub i32 0, %384
  %398 = add i32 %397, 1768296798
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1768296798
  %gen116 = add i32 %397, 1
  %_117 = shl i32 %384, 1
  %401 = sub i32 %384, 1134975987
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1134975987
  %incalteredBB = add nsw i32 %384, 1
  store i32 %403, i32* %i, align 4
  store i32 454192156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB108, %for.inc, %if.end64, %if.end63, %if.end62, %originalBBpart2106, %originalBB104, %if.end61, %if.then57, %originalBBpart2102, %originalBB87, %if.then50, %if.else43, %originalBBpart285, %originalBB83, %if.end42, %if.end41, %if.then37, %originalBBpart281, %originalBB70, %if.then30, %if.then23, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
