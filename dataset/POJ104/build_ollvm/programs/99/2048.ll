; ModuleID = 'source-C-CXX/99/2048.c'
source_filename = "source-C-CXX/99/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %sc = alloca [100 x [2 x i8]], align 16
  %zfc = alloca [300 x i8], align 16
  %e = alloca i32, align 4
  %a4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1040709816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1040709816, label %for.cond
    i32 -425738297, label %for.body
    i32 1523266072, label %for.cond5
    i32 -1905411606, label %originalBB
    i32 1138880395, label %originalBBpart2
    i32 1230708438, label %for.body12
    i32 1477642726, label %if.then
    i32 779806685, label %originalBB95
    i32 -1914658337, label %originalBBpart2116
    i32 719606181, label %if.end
    i32 1523899474, label %originalBB118
    i32 -436331579, label %originalBBpart2120
    i32 112663736, label %for.inc
    i32 20860413, label %for.end
    i32 1333259943, label %originalBB122
    i32 32749384, label %originalBBpart2124
    i32 -409084632, label %for.inc31
    i32 -1512687584, label %for.end33
    i32 1965464131, label %for.cond34
    i32 -1558309564, label %originalBB126
    i32 -1683338303, label %originalBBpart2128
    i32 -553342064, label %for.body40
    i32 -1204458259, label %while.cond
    i32 -295874215, label %originalBB130
    i32 -1572698450, label %originalBBpart2142
    i32 -1136618997, label %while.body
    i32 -1975534285, label %originalBB144
    i32 1766396303, label %originalBBpart2163
    i32 -1714112517, label %while.end
    i32 1497309131, label %land.lhs.true
    i32 1851765860, label %lor.lhs.false
    i32 465404848, label %land.lhs.true67
    i32 919933982, label %if.then73
    i32 -1375780567, label %if.end79
    i32 982216816, label %for.inc80
    i32 -148035685, label %for.end82
    i32 278273630, label %if.then85
    i32 1008726595, label %if.end87
    i32 -696488157, label %originalBBalteredBB
    i32 1133358381, label %originalBB95alteredBB
    i32 1640510406, label %originalBB118alteredBB
    i32 -1119449410, label %originalBB122alteredBB
    i32 739702888, label %originalBB126alteredBB
    i32 160062599, label %originalBB130alteredBB
    i32 -1112178444, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -425738297, i32 -1512687584
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a4, align 4
  store i32 1523266072, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1806407490
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1806407490
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1905411606, i32 -696488157
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a4, align 4
  %conv6 = sext i32 %17 to i64
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %18 = load i32, i32* %k, align 4
  %conv9 = sext i32 %18 to i64
  %19 = add i64 %call8, 1030575354716163610
  %20 = sub i64 %19, %conv9
  %21 = sub i64 %20, 1030575354716163610
  %sub = sub i64 %call8, %conv9
  %cmp10 = icmp ult i64 %conv6, %21
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 860601109
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 860601109
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1138880395, i32 -696488157
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 1230708438, i32 20860413
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %a4, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %51 to i32
  %52 = load i32, i32* %a4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  %58 = select i1 %cmp17, i32 1477642726, i32 719606181
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -848631731
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -848631731
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 779806685, i32 1133358381
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add19 = add nsw i32 %86, 1
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i32
  store i32 %conv22, i32* %e, align 4
  %90 = load i32, i32* %a4, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom23
  %91 = load i8, i8* %arrayidx24, align 1
  %92 = load i32, i32* %a4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add25 = add nsw i32 %92, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom26
  store i8 %91, i8* %arrayidx27, align 1
  %97 = load i32, i32* %e, align 4
  %conv28 = trunc i32 %97 to i8
  %98 = load i32, i32* %a4, align 4
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1150871498
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1150871498
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1914658337, i32 1133358381
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 719606181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1777414615
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1777414615
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1523899474, i32 1640510406
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -436331579, i32 1640510406
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 112663736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %a4, align 4
  %180 = sub i32 %179, -909804788
  %181 = add i32 %180, 1
  %182 = add i32 %181, -909804788
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %a4, align 4
  store i32 1523266072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1947694207
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1947694207
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1333259943, i32 -1119449410
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 32749384, i32 -1119449410
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -409084632, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc32 = add nsw i32 %212, 1
  store i32 %214, i32* %k, align 4
  store i32 1040709816, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1965464131, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1558309564, i32 739702888
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %conv35 = sext i32 %241 to i64
  %arraydecay36 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp ult i64 %conv35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1517178093
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1517178093
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1683338303, i32 739702888
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %269 = select i1 %cmp38.reload, i32 -553342064, i32 -148035685
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1204458259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 390629956
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 390629956
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -295874215, i32 160062599
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom41
  %298 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %298 to i32
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add44 = add nsw i32 %299, 1
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom45
  %302 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %302 to i32
  %cmp48 = icmp eq i32 %conv43, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -364878873
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -364878873
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1572698450, i32 160062599
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %318 = select i1 %cmp48.reload, i32 -1136618997, i32 -1714112517
  store i32 %318, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1975534285, i32 -1112178444
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 770986565
  %335 = add i32 %334, 1
  %336 = add i32 %335, 770986565
  %inc50 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 801591981
  %339 = add i32 %338, 1
  %340 = add i32 %339, 801591981
  %inc51 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2113573112
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2113573112
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1766396303, i32 -1112178444
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1204458259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %356 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom52
  %357 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %357 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %358 = select i1 %cmp55, i32 1497309131, i32 1851765860
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom57
  %360 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %360 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %361 = select i1 %cmp60, i32 919933982, i32 1851765860
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %362 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom62
  %363 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %363 to i32
  %cmp65 = icmp sge i32 %conv64, 97
  %364 = select i1 %cmp65, i32 465404848, i32 -1375780567
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom68
  %366 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %366 to i32
  %cmp71 = icmp sle i32 %conv70, 122
  %367 = select i1 %cmp71, i32 919933982, i32 -1375780567
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom74
  %369 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %369 to i32
  %370 = load i32, i32* %i, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv76, i32 %370)
  %371 = load i32, i32* %x, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc78 = add nsw i32 %371, 1
  store i32 %375, i32* %x, align 4
  store i32 -1375780567, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 982216816, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc81 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  store i32 1965464131, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %381 = load i32, i32* %x, align 4
  %cmp83 = icmp eq i32 %381, 0
  %382 = select i1 %cmp83, i32 278273630, i32 1008726595
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1008726595, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %a4, align 4
  %conv6alteredBB = sext i32 %383 to i64
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %384 = load i32, i32* %k, align 4
  %conv9alteredBB = sext i32 %384 to i64
  %_ = shl i64 %call8alteredBB, %conv9alteredBB
  %385 = add i64 %call8alteredBB, -3561192860505705127
  %386 = sub i64 %385, %conv9alteredBB
  %387 = sub i64 %386, -3561192860505705127
  %_88 = sub i64 %call8alteredBB, %conv9alteredBB
  %gen = mul i64 %387, %conv9alteredBB
  %388 = sub i64 0, %call8alteredBB
  %389 = add i64 0, %388
  %_89 = sub i64 0, %call8alteredBB
  %390 = sub i64 0, %conv9alteredBB
  %391 = sub i64 %389, %390
  %gen90 = add i64 %389, %conv9alteredBB
  %392 = sub i64 0, %conv9alteredBB
  %393 = add i64 %call8alteredBB, %392
  %_91 = sub i64 %call8alteredBB, %conv9alteredBB
  %gen92 = mul i64 %393, %conv9alteredBB
  %394 = add i64 %call8alteredBB, -1067651273975484217
  %395 = sub i64 %394, %conv9alteredBB
  %396 = sub i64 %395, -1067651273975484217
  %_93 = sub i64 %call8alteredBB, %conv9alteredBB
  %gen94 = mul i64 %396, %conv9alteredBB
  %397 = add i64 %call8alteredBB, 1212451754681501560
  %398 = sub i64 %397, %conv9alteredBB
  %399 = sub i64 %398, 1212451754681501560
  %subalteredBB = sub i64 %call8alteredBB, %conv9alteredBB
  %cmp10alteredBB = icmp ult i64 %conv6alteredBB, %399
  store i32 -1905411606, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %a4, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_96 = sub i32 0, %400
  %403 = add i32 %402, -456653752
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -456653752
  %gen97 = add i32 %402, 1
  %406 = sub i32 %400, -365388070
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -365388070
  %_98 = sub i32 %400, 1
  %gen99 = mul i32 %408, 1
  %409 = sub i32 0, 270616755
  %410 = sub i32 %409, %400
  %411 = add i32 %410, 270616755
  %_100 = sub i32 0, %400
  %412 = sub i32 %411, -893811647
  %413 = add i32 %412, 1
  %414 = add i32 %413, -893811647
  %gen101 = add i32 %411, 1
  %_102 = shl i32 %400, 1
  %415 = add i32 0, -60406536
  %416 = sub i32 %415, %400
  %417 = sub i32 %416, -60406536
  %_103 = sub i32 0, %400
  %418 = add i32 %417, 236137459
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 236137459
  %gen104 = add i32 %417, 1
  %421 = sub i32 %400, 2050062998
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2050062998
  %_105 = sub i32 %400, 1
  %gen106 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %400, %424
  %add19alteredBB = add nsw i32 %400, 1
  %idxprom20alteredBB = sext i32 %425 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom20alteredBB
  %426 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %426 to i32
  store i32 %conv22alteredBB, i32* %e, align 4
  %427 = load i32, i32* %a4, align 4
  %idxprom23alteredBB = sext i32 %427 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %428 = load i8, i8* %arrayidx24alteredBB, align 1
  %429 = load i32, i32* %a4, align 4
  %430 = sub i32 %429, -228397479
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -228397479
  %_107 = sub i32 %429, 1
  %gen108 = mul i32 %432, 1
  %433 = add i32 0, -808571175
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -808571175
  %_109 = sub i32 0, %429
  %436 = sub i32 %435, 1750109864
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1750109864
  %gen110 = add i32 %435, 1
  %439 = sub i32 0, 224281512
  %440 = sub i32 %439, %429
  %441 = add i32 %440, 224281512
  %_111 = sub i32 0, %429
  %442 = add i32 %441, 1748794598
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1748794598
  %gen112 = add i32 %441, 1
  %445 = add i32 0, 1198182638
  %446 = sub i32 %445, %429
  %447 = sub i32 %446, 1198182638
  %_113 = sub i32 0, %429
  %448 = sub i32 %447, -299003722
  %449 = add i32 %448, 1
  %450 = add i32 %449, -299003722
  %gen114 = add i32 %447, 1
  %451 = add i32 %429, -1366400901
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1366400901
  %add25alteredBB = add nsw i32 %429, 1
  %idxprom26alteredBB = sext i32 %453 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom26alteredBB
  store i8 %428, i8* %arrayidx27alteredBB, align 1
  %454 = load i32, i32* %e, align 4
  %conv28alteredBB = trunc i32 %454 to i8
  %455 = load i32, i32* %a4, align 4
  %idxprom29alteredBB = sext i32 %455 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 779806685, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1523899474, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1333259943, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %conv35alteredBB = sext i32 %456 to i64
  %arraydecay36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %cmp38alteredBB = icmp ult i64 %conv35alteredBB, %call37alteredBB
  store i32 -1558309564, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %457 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom41alteredBB
  %458 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %458 to i32
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_131 = sub i32 0, %459
  %462 = add i32 %461, -1051178969
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1051178969
  %gen132 = add i32 %461, 1
  %_133 = shl i32 %459, 1
  %465 = add i32 0, 161706387
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, 161706387
  %_134 = sub i32 0, %459
  %468 = add i32 %467, -1597696514
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1597696514
  %gen135 = add i32 %467, 1
  %_136 = shl i32 %459, 1
  %471 = sub i32 0, 105550181
  %472 = sub i32 %471, %459
  %473 = add i32 %472, 105550181
  %_137 = sub i32 0, %459
  %474 = add i32 %473, -2139195499
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2139195499
  %gen138 = add i32 %473, 1
  %477 = add i32 0, 1338115963
  %478 = sub i32 %477, %459
  %479 = sub i32 %478, 1338115963
  %_139 = sub i32 0, %459
  %480 = sub i32 %479, -2134146982
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2134146982
  %gen140 = add i32 %479, 1
  %483 = sub i32 0, %459
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add44alteredBB = add nsw i32 %459, 1
  %idxprom45alteredBB = sext i32 %486 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom45alteredBB
  %487 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %487 to i32
  %cmp48alteredBB = icmp eq i32 %conv43alteredBB, %conv47alteredBB
  store i32 -295874215, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_145 = sub i32 %488, 1
  %gen146 = mul i32 %490, 1
  %_147 = shl i32 %488, 1
  %491 = sub i32 0, -1054222844
  %492 = sub i32 %491, %488
  %493 = add i32 %492, -1054222844
  %_148 = sub i32 0, %488
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen149 = add i32 %493, 1
  %498 = sub i32 0, 1
  %499 = add i32 %488, %498
  %_150 = sub i32 %488, 1
  %gen151 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %488, %500
  %inc50alteredBB = add nsw i32 %488, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_152 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen153 = add i32 %504, 1
  %507 = sub i32 0, %502
  %508 = add i32 0, %507
  %_154 = sub i32 0, %502
  %509 = sub i32 %508, -1654569120
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1654569120
  %gen155 = add i32 %508, 1
  %_156 = shl i32 %502, 1
  %512 = sub i32 %502, 1035309236
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1035309236
  %_157 = sub i32 %502, 1
  %gen158 = mul i32 %514, 1
  %515 = sub i32 0, %502
  %516 = add i32 0, %515
  %_159 = sub i32 0, %502
  %517 = sub i32 %516, 811562039
  %518 = add i32 %517, 1
  %519 = add i32 %518, 811562039
  %gen160 = add i32 %516, 1
  %_161 = shl i32 %502, 1
  %520 = add i32 %502, 958682793
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 958682793
  %inc51alteredBB = add nsw i32 %502, 1
  store i32 %522, i32* %i, align 4
  store i32 -1975534285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then85, %for.end82, %for.inc80, %if.end79, %if.then73, %land.lhs.true67, %lor.lhs.false, %land.lhs.true, %while.end, %originalBBpart2163, %originalBB144, %while.body, %originalBBpart2142, %originalBB130, %while.cond, %for.body40, %originalBBpart2128, %originalBB126, %for.cond34, %for.end33, %for.inc31, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB95, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
