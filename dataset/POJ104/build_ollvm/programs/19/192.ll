; ModuleID = 'source-C-CXX/19/192.c'
source_filename = "source-C-CXX/19/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -627196020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -627196020, label %while.cond
    i32 1889932501, label %originalBB
    i32 -1249313646, label %originalBBpart2
    i32 -1651103640, label %while.body
    i32 1209124929, label %for.cond
    i32 558471066, label %for.body
    i32 606035367, label %if.then
    i32 2107537690, label %originalBB46
    i32 -1971013948, label %originalBBpart263
    i32 -876773202, label %if.end
    i32 -168258671, label %originalBB65
    i32 -1015437143, label %originalBBpart267
    i32 868449836, label %for.inc
    i32 75405910, label %for.end
    i32 -1770048204, label %for.cond15
    i32 1874742232, label %originalBB69
    i32 -619658345, label %originalBBpart271
    i32 1881137694, label %for.body18
    i32 -991976077, label %for.inc23
    i32 1792453476, label %originalBB73
    i32 -1716340983, label %originalBBpart275
    i32 -1593213580, label %for.end25
    i32 -1035776815, label %originalBB77
    i32 1273379933, label %originalBBpart293
    i32 -73934171, label %for.cond29
    i32 -109619957, label %for.body33
    i32 219824255, label %for.inc38
    i32 1639487724, label %for.end40
    i32 1095310625, label %while.end
    i32 -1107002717, label %originalBB95
    i32 1828159224, label %originalBBpart297
    i32 109236162, label %originalBBalteredBB
    i32 -685409631, label %originalBB46alteredBB
    i32 -2038399732, label %originalBB65alteredBB
    i32 -762696951, label %originalBB69alteredBB
    i32 1406680615, label %originalBB73alteredBB
    i32 -1654447974, label %originalBB77alteredBB
    i32 348292183, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -629227393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -629227393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1889932501, i32 109236162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1249313646, i32 109236162
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1651103640, i32 1095310625
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  store i8 %30, i8* %max, align 1
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1209124929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 %32, 1944369866
  %34 = sub i32 %33, 2
  %35 = add i32 %34, 1944369866
  %sub = sub nsw i32 %32, 2
  %cmp4 = icmp sle i32 %31, %35
  %36 = select i1 %cmp4, i32 558471066, i32 75405910
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %40 to i32
  %41 = load i8, i8* %max, align 1
  %conv8 = sext i8 %41 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %42 = select i1 %cmp9, i32 606035367, i32 -876773202
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1906445449
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1906445449
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2107537690, i32 -685409631
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add11 = add nsw i32 %58, 1
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  store i8 %61, i8* %max, align 1
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 2131124028
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2131124028
  %add14 = add nsw i32 %62, 1
  store i32 %65, i32* %t, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1500703404
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1500703404
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1971013948, i32 -685409631
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -876773202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -42548629
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -42548629
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -168258671, i32 -2038399732
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1015437143, i32 -2038399732
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 868449836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 1209124929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1770048204, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1874742232, i32 -762696951
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %t, align 4
  %cmp16 = icmp sle i32 %153, %154
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1882423493
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1882423493
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -619658345, i32 -762696951
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 1881137694, i32 -1593213580
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom19
  %184 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %184 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 -991976077, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2131855710
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2131855710
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1792453476, i32 1406680615
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc24 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1489641372
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1489641372
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1716340983, i32 1406680615
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1770048204, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 355608940
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 355608940
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1035776815, i32 -1654447974
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %257 = load i32, i32* %t, align 4
  %258 = add i32 %257, 1641157928
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1641157928
  %add28 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1273379933, i32 -1654447974
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -73934171, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %sub30 = sub nsw i32 %276, 2
  %cmp31 = icmp sle i32 %275, %278
  %279 = select i1 %cmp31, i32 -109619957, i32 1639487724
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom34
  %281 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %281 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 219824255, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1138670660
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1138670660
  %inc39 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -73934171, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub41 = sub nsw i32 %286, 1
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %289 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %289 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv44)
  store i32 -627196020, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1906200826
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1906200826
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1107002717, i32 348292183
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1828159224, i32 348292183
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1889932501, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add11alteredBB = add nsw i32 %331, 1
  %idxprom12alteredBB = sext i32 %333 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %334 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %334, i8* %max, align 1
  %335 = load i32, i32* %i, align 4
  %_47 = shl i32 %335, 1
  %336 = add i32 %335, 434807494
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 434807494
  %_48 = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, 513908071
  %340 = sub i32 %339, %335
  %341 = add i32 %340, 513908071
  %_49 = sub i32 0, %335
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen50 = add i32 %341, 1
  %346 = sub i32 %335, -1688778327
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1688778327
  %_51 = sub i32 %335, 1
  %gen52 = mul i32 %348, 1
  %349 = sub i32 %335, -1199803620
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1199803620
  %_53 = sub i32 %335, 1
  %gen54 = mul i32 %351, 1
  %352 = sub i32 %335, -1254159470
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1254159470
  %_55 = sub i32 %335, 1
  %gen56 = mul i32 %354, 1
  %355 = sub i32 0, 281680888
  %356 = sub i32 %355, %335
  %357 = add i32 %356, 281680888
  %_57 = sub i32 0, %335
  %358 = sub i32 %357, -1943814038
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1943814038
  %gen58 = add i32 %357, 1
  %361 = add i32 0, -2121361373
  %362 = sub i32 %361, %335
  %363 = sub i32 %362, -2121361373
  %_59 = sub i32 0, %335
  %364 = add i32 %363, 122288619
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 122288619
  %gen60 = add i32 %363, 1
  %_61 = shl i32 %335, 1
  %367 = sub i32 0, %335
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add14alteredBB = add nsw i32 %335, 1
  store i32 %370, i32* %t, align 4
  store i32 2107537690, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -168258671, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp sle i32 %371, %372
  store i32 1874742232, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -1385636419
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1385636419
  %inc24alteredBB = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 1792453476, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  %377 = load i32, i32* %t, align 4
  %_78 = shl i32 %377, 1
  %378 = add i32 %377, -988153161
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -988153161
  %_79 = sub i32 %377, 1
  %gen80 = mul i32 %380, 1
  %381 = sub i32 0, -1835285169
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -1835285169
  %_81 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen82 = add i32 %383, 1
  %388 = add i32 %377, -1395625841
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1395625841
  %_83 = sub i32 %377, 1
  %gen84 = mul i32 %390, 1
  %391 = add i32 0, -1963738792
  %392 = sub i32 %391, %377
  %393 = sub i32 %392, -1963738792
  %_85 = sub i32 0, %377
  %394 = sub i32 %393, 1879757679
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1879757679
  %gen86 = add i32 %393, 1
  %_87 = shl i32 %377, 1
  %397 = sub i32 0, 1322129010
  %398 = sub i32 %397, %377
  %399 = add i32 %398, 1322129010
  %_88 = sub i32 0, %377
  %400 = sub i32 %399, -311896780
  %401 = add i32 %400, 1
  %402 = add i32 %401, -311896780
  %gen89 = add i32 %399, 1
  %_90 = shl i32 %377, 1
  %_91 = shl i32 %377, 1
  %403 = sub i32 %377, -2001953080
  %404 = add i32 %403, 1
  %405 = add i32 %404, -2001953080
  %add28alteredBB = add nsw i32 %377, 1
  store i32 %405, i32* %i, align 4
  store i32 -1035776815, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1107002717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB95, %while.end, %for.end40, %for.inc38, %for.body33, %for.cond29, %originalBBpart293, %originalBB77, %for.end25, %originalBBpart275, %originalBB73, %for.inc23, %for.body18, %originalBBpart271, %originalBB69, %for.cond15, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB46, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
