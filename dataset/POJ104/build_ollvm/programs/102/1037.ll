; ModuleID = 'source-C-CXX/102/1037.c'
source_filename = "source-C-CXX/102/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1732922898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1732922898, label %while.cond
    i32 612990137, label %while.body
    i32 -1325728054, label %while.end
    i32 248038566, label %originalBB
    i32 438026262, label %originalBBpart2
    i32 813926120, label %for.cond
    i32 1628363616, label %for.body
    i32 -1180070662, label %if.then
    i32 1729283940, label %originalBB50
    i32 -1591021534, label %originalBBpart252
    i32 -226667150, label %if.end
    i32 1395924156, label %originalBB54
    i32 -183573610, label %originalBBpart256
    i32 -1741889681, label %for.inc
    i32 -1604288522, label %for.end
    i32 -1475819891, label %originalBB58
    i32 1370715049, label %originalBBpart260
    i32 442672402, label %while.cond13
    i32 631218226, label %while.body16
    i32 -487128940, label %if.then22
    i32 -187307840, label %if.end23
    i32 -1996875050, label %while.cond24
    i32 -452954175, label %originalBB62
    i32 1459384454, label %originalBBpart278
    i32 -188305286, label %while.body33
    i32 1844076307, label %originalBB80
    i32 -379760303, label %originalBBpart2104
    i32 644804395, label %while.end41
    i32 1081036848, label %originalBB106
    i32 1690100299, label %originalBBpart2112
    i32 -1024329392, label %while.end49
    i32 1002229884, label %originalBBalteredBB
    i32 -146717340, label %originalBB50alteredBB
    i32 -1110800668, label %originalBB54alteredBB
    i32 -1323048626, label %originalBB58alteredBB
    i32 -465603757, label %originalBB62alteredBB
    i32 -1952371684, label %originalBB80alteredBB
    i32 1921401887, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 612990137, i32 -1325728054
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %k, align 4
  store i32 -1732922898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 248038566, i32 1002229884
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -349246091
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -349246091
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 438026262, i32 1002229884
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 813926120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %35, 1000
  %36 = select i1 %cmp1, i32 1628363616, i32 -1604288522
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %38 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %38 to i32
  %cmp4 = icmp sgt i32 %conv, 90
  %39 = select i1 %cmp4, i32 -1180070662, i32 -226667150
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 204500364
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 204500364
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1729283940, i32 -146717340
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %56 to i32
  %57 = sub i32 %conv8, 1389337492
  %58 = sub i32 %57, 32
  %59 = add i32 %58, 1389337492
  %sub = sub nsw i32 %conv8, 32
  %conv9 = trunc i32 %59 to i8
  %60 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1368938734
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1368938734
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1591021534, i32 -146717340
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -226667150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1010369518
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1010369518
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1395924156, i32 -1110800668
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
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
  %116 = select i1 %114, i32 -183573610, i32 -1110800668
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1741889681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc12 = add nsw i32 %117, 1
  store i32 %121, i32* %k, align 4
  store i32 813926120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1475819891, i32 -1323048626
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1370715049, i32 -1323048626
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 442672402, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %162, 1000
  %163 = select i1 %cmp14, i32 631218226, i32 -1024329392
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %166 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %166 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %167 = select i1 %cmp20, i32 -487128940, i32 -187307840
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1024329392, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1996875050, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 32664424
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 32664424
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -452954175, i32 -465603757
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %184 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %184 to i32
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1459384454, i32 -465603757
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %205 = select i1 %cmp31.reload, i32 -188305286, i32 644804395
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2056612499
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2056612499
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1844076307, i32 -1952371684
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %222 = load i32, i32* %arrayidx35, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add36 = add nsw i32 %222, 1
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1507163175
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1507163175
  %add37 = add nsw i32 %227, 1
  %idxprom38 = sext i32 %230 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %226, i32* %arrayidx39, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc40 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -484863886
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -484863886
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -379760303, i32 -1952371684
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1996875050, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1081036848, i32 1921401887
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %278 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %278 to i32
  %279 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %280 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv44, i32 %280)
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -148490020
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -148490020
  %add48 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1417894522
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1417894522
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1690100299, i32 1921401887
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 442672402, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 248038566, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %301 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %302 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %302 to i32
  %303 = sub i32 0, -1555686866
  %304 = sub i32 %303, %conv8alteredBB
  %305 = add i32 %304, -1555686866
  %_ = sub i32 0, %conv8alteredBB
  %306 = sub i32 0, %305
  %307 = sub i32 0, 32
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 32
  %310 = add i32 %conv8alteredBB, -496391920
  %311 = sub i32 %310, 32
  %312 = sub i32 %311, -496391920
  %subalteredBB = sub nsw i32 %conv8alteredBB, 32
  %conv9alteredBB = trunc i32 %312 to i8
  %313 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 1729283940, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1395924156, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1475819891, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %314 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %315 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %315 to i32
  %316 = load i32, i32* %j, align 4
  %_63 = shl i32 %316, 1
  %_64 = shl i32 %316, 1
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_65 = sub i32 0, %316
  %319 = sub i32 %318, 717713791
  %320 = add i32 %319, 1
  %321 = add i32 %320, 717713791
  %gen66 = add i32 %318, 1
  %322 = add i32 %316, -75886286
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -75886286
  %_67 = sub i32 %316, 1
  %gen68 = mul i32 %324, 1
  %325 = add i32 0, -1776059859
  %326 = sub i32 %325, %316
  %327 = sub i32 %326, -1776059859
  %_69 = sub i32 0, %316
  %328 = sub i32 %327, -735806738
  %329 = add i32 %328, 1
  %330 = add i32 %329, -735806738
  %gen70 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %316, %331
  %_71 = sub i32 %316, 1
  %gen72 = mul i32 %332, 1
  %333 = sub i32 %316, -147319555
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -147319555
  %_73 = sub i32 %316, 1
  %gen74 = mul i32 %335, 1
  %336 = add i32 0, 624479120
  %337 = sub i32 %336, %316
  %338 = sub i32 %337, 624479120
  %_75 = sub i32 0, %316
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen76 = add i32 %338, 1
  %343 = sub i32 0, %316
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %addalteredBB = add nsw i32 %316, 1
  %idxprom28alteredBB = sext i32 %346 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %347 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %347 to i32
  %cmp31alteredBB = icmp eq i32 %conv27alteredBB, %conv30alteredBB
  store i32 -452954175, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %348 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %349 = load i32, i32* %arrayidx35alteredBB, align 4
  %350 = sub i32 %349, 2125292474
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2125292474
  %_81 = sub i32 %349, 1
  %gen82 = mul i32 %352, 1
  %353 = add i32 %349, -1135452099
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1135452099
  %_83 = sub i32 %349, 1
  %gen84 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %349, %356
  %_85 = sub i32 %349, 1
  %gen86 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %349, %358
  %add36alteredBB = add nsw i32 %349, 1
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_87 = sub i32 %360, 1
  %gen88 = mul i32 %362, 1
  %_89 = shl i32 %360, 1
  %363 = add i32 0, -1109381640
  %364 = sub i32 %363, %360
  %365 = sub i32 %364, -1109381640
  %_90 = sub i32 0, %360
  %366 = add i32 %365, 157927377
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 157927377
  %gen91 = add i32 %365, 1
  %369 = sub i32 %360, 988574370
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 988574370
  %_92 = sub i32 %360, 1
  %gen93 = mul i32 %371, 1
  %372 = sub i32 %360, -331952438
  %373 = add i32 %372, 1
  %374 = add i32 %373, -331952438
  %add37alteredBB = add nsw i32 %360, 1
  %idxprom38alteredBB = sext i32 %374 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %359, i32* %arrayidx39alteredBB, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 1015368578
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1015368578
  %_94 = sub i32 %375, 1
  %gen95 = mul i32 %378, 1
  %379 = add i32 0, -580349500
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, -580349500
  %_96 = sub i32 0, %375
  %382 = sub i32 %381, -1355149026
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1355149026
  %gen97 = add i32 %381, 1
  %385 = sub i32 0, 1799834603
  %386 = sub i32 %385, %375
  %387 = add i32 %386, 1799834603
  %_98 = sub i32 0, %375
  %388 = add i32 %387, -840985939
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -840985939
  %gen99 = add i32 %387, 1
  %391 = sub i32 0, 579801649
  %392 = sub i32 %391, %375
  %393 = add i32 %392, 579801649
  %_100 = sub i32 0, %375
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen101 = add i32 %393, 1
  %_102 = shl i32 %375, 1
  %398 = sub i32 0, %375
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc40alteredBB = add nsw i32 %375, 1
  store i32 %401, i32* %j, align 4
  store i32 1844076307, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %402 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %403 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %403 to i32
  %404 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %404 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %405 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB, i32 %405)
  %406 = load i32, i32* %j, align 4
  %407 = add i32 0, 1771405035
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1771405035
  %_107 = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen108 = add i32 %409, 1
  %412 = sub i32 %406, 683062206
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 683062206
  %_109 = sub i32 %406, 1
  %gen110 = mul i32 %414, 1
  %415 = add i32 %406, 966781089
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 966781089
  %add48alteredBB = add nsw i32 %406, 1
  store i32 %417, i32* %i, align 4
  store i32 1081036848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB106, %while.end41, %originalBBpart2104, %originalBB80, %while.body33, %originalBBpart278, %originalBB62, %while.cond24, %if.end23, %if.then22, %while.body16, %while.cond13, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
