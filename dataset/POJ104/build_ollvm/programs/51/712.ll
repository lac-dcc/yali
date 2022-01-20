; ModuleID = 'source-C-CXX/51/712.c'
source_filename = "source-C-CXX/51/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1414758510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1414758510, label %for.cond
    i32 -1670297078, label %for.body
    i32 -1319723831, label %originalBB
    i32 762422887, label %originalBBpart2
    i32 2068495391, label %for.inc
    i32 -899018569, label %for.end
    i32 942711138, label %for.cond2
    i32 -1611154002, label %for.body4
    i32 1979882496, label %originalBB41
    i32 -1577113846, label %originalBBpart263
    i32 957640858, label %for.inc14
    i32 -1119399646, label %originalBB65
    i32 -2018048363, label %originalBBpart275
    i32 -1648555720, label %for.end16
    i32 862278675, label %originalBB77
    i32 1387025873, label %originalBBpart279
    i32 -1974862097, label %for.cond17
    i32 -96263055, label %originalBB81
    i32 -1109249919, label %originalBBpart297
    i32 413141202, label %for.body22
    i32 -1771544115, label %originalBB99
    i32 2136325391, label %originalBBpart2111
    i32 -1324518948, label %for.inc33
    i32 -1391301010, label %originalBB113
    i32 1835167158, label %originalBBpart2124
    i32 -1212763596, label %for.end35
    i32 -1655516614, label %originalBB126
    i32 -2000656342, label %originalBBpart2137
    i32 1889536835, label %originalBBalteredBB
    i32 -1375820369, label %originalBB41alteredBB
    i32 -2551394, label %originalBB65alteredBB
    i32 -952194535, label %originalBB77alteredBB
    i32 -1295750424, label %originalBB81alteredBB
    i32 -2046841258, label %originalBB99alteredBB
    i32 913298755, label %originalBB113alteredBB
    i32 591993385, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1670297078, i32 -899018569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -617701835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -617701835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1319723831, i32 1889536835
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 762422887, i32 1889536835
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068495391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -718309709
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -718309709
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1414758510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 942711138, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 100, %40
  %add = add nsw i32 100, %39
  %cmp3 = icmp slt i32 %38, %41
  %42 = select i1 %cmp3, i32 -1611154002, i32 -1648555720
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1763269462
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1763269462
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1979882496, i32 -1375820369
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %70, 869131190
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 869131190
  %sub = sub nsw i32 %70, %71
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, -2146644191
  %77 = add i32 %76, %75
  %78 = add i32 %77, -2146644191
  %add5 = add nsw i32 %74, %75
  %79 = sub i32 0, 100
  %80 = add i32 %78, %79
  %sub6 = sub nsw i32 %78, 100
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom9
  store i32 %81, i32* %arrayidx10, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1898884057
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1898884057
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1577113846, i32 -1375820369
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 957640858, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1224712678
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1224712678
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1119399646, i32 -2551394
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1764059598
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1764059598
  %inc15 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2018048363, i32 -2551394
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 942711138, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 862278675, i32 -952194535
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1387025873, i32 -952194535
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1974862097, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1583048851
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1583048851
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -96263055, i32 -1295750424
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 100, %190
  %add18 = add nsw i32 100, %189
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub19 = sub nsw i32 %191, %192
  %195 = sub i32 %194, -1839008162
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1839008162
  %sub20 = sub nsw i32 %194, 1
  %cmp21 = icmp slt i32 %188, %197
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 907937131
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 907937131
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1109249919, i32 -1295750424
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %213 = select i1 %cmp21.reload, i32 413141202, i32 -1212763596
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1771544115, i32 -2046841258
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -666695461
  %230 = sub i32 %229, 100
  %231 = sub i32 %230, -666695461
  %sub23 = sub nsw i32 %228, 100
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %233, -1215539420
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -1215539420
  %add26 = add nsw i32 %233, %234
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom27
  store i32 %232, i32* %arrayidx28, align 4
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add29 = add nsw i32 %238, %239
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 567185128
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 567185128
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2136325391, i32 -2046841258
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1324518948, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1548269110
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1548269110
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1391301010, i32 913298755
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -853333493
  %287 = add i32 %286, 1
  %288 = add i32 %287, -853333493
  %inc34 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -630928893
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -630928893
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1835167158, i32 913298755
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1974862097, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %329 = select i1 %327, i32 -1655516614, i32 591993385
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %m, align 4
  %332 = add i32 %330, -1466632883
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1466632883
  %sub36 = sub nsw i32 %330, %331
  %335 = sub i32 %334, -1336396335
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1336396335
  %sub37 = sub nsw i32 %334, 1
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2000656342, i32 591993385
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %365 = load i32, i32* %a, align 4
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  store i32 %365, i32* %arrayidxalteredBB, align 4
  store i32 -1319723831, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %m, align 4
  %_ = shl i32 %367, %368
  %_42 = shl i32 %367, %368
  %369 = sub i32 0, -983954920
  %370 = sub i32 %369, %367
  %371 = add i32 %370, -983954920
  %_43 = sub i32 0, %367
  %372 = sub i32 0, %371
  %373 = sub i32 0, %368
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, %368
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %_44 = sub i32 0, %367
  %378 = sub i32 0, %377
  %379 = sub i32 0, %368
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen45 = add i32 %377, %368
  %382 = add i32 0, 1707887497
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, 1707887497
  %_46 = sub i32 0, %367
  %385 = sub i32 %384, -2054715213
  %386 = add i32 %385, %368
  %387 = add i32 %386, -2054715213
  %gen47 = add i32 %384, %368
  %388 = sub i32 0, %367
  %389 = add i32 0, %388
  %_48 = sub i32 0, %367
  %390 = add i32 %389, -1429708850
  %391 = add i32 %390, %368
  %392 = sub i32 %391, -1429708850
  %gen49 = add i32 %389, %368
  %393 = add i32 %367, 1472790821
  %394 = sub i32 %393, %368
  %395 = sub i32 %394, 1472790821
  %_50 = sub i32 %367, %368
  %gen51 = mul i32 %395, %368
  %396 = sub i32 0, %368
  %397 = add i32 %367, %396
  %subalteredBB = sub nsw i32 %367, %368
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %397, %399
  %_52 = sub i32 %397, %398
  %gen53 = mul i32 %400, %398
  %_54 = shl i32 %397, %398
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %_55 = sub i32 0, %397
  %403 = sub i32 0, %402
  %404 = sub i32 0, %398
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen56 = add i32 %402, %398
  %_57 = shl i32 %397, %398
  %407 = add i32 0, 607435311
  %408 = sub i32 %407, %397
  %409 = sub i32 %408, 607435311
  %_58 = sub i32 0, %397
  %410 = add i32 %409, -266694821
  %411 = add i32 %410, %398
  %412 = sub i32 %411, -266694821
  %gen59 = add i32 %409, %398
  %413 = sub i32 %397, 1632328897
  %414 = add i32 %413, %398
  %415 = add i32 %414, 1632328897
  %add5alteredBB = add nsw i32 %397, %398
  %416 = sub i32 %415, -1630720820
  %417 = sub i32 %416, 100
  %418 = add i32 %417, -1630720820
  %_60 = sub i32 %415, 100
  %gen61 = mul i32 %418, 100
  %419 = sub i32 0, 100
  %420 = add i32 %415, %419
  %sub6alteredBB = sub nsw i32 %415, 100
  %idxprom7alteredBB = sext i32 %420 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom7alteredBB
  %421 = load i32, i32* %arrayidx8alteredBB, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %422 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom9alteredBB
  store i32 %421, i32* %arrayidx10alteredBB, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %423 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom11alteredBB
  %424 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 1979882496, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_66 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_67 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen68 = add i32 %427, 1
  %_69 = shl i32 %425, 1
  %430 = sub i32 0, -639219086
  %431 = sub i32 %430, %425
  %432 = add i32 %431, -639219086
  %_70 = sub i32 0, %425
  %433 = add i32 %432, 1029872112
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1029872112
  %gen71 = add i32 %432, 1
  %436 = sub i32 0, 1574255627
  %437 = sub i32 %436, %425
  %438 = add i32 %437, 1574255627
  %_72 = sub i32 0, %425
  %439 = add i32 %438, 396626589
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 396626589
  %gen73 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %425, %442
  %inc15alteredBB = add nsw i32 %425, 1
  store i32 %443, i32* %i, align 4
  store i32 -1119399646, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 862278675, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %_82 = shl i32 100, %445
  %446 = sub i32 0, 451339793
  %447 = sub i32 %446, 100
  %448 = add i32 %447, 451339793
  %_83 = sub i32 0, 100
  %449 = sub i32 0, %445
  %450 = sub i32 %448, %449
  %gen84 = add i32 %448, %445
  %451 = sub i32 100, 609981924
  %452 = sub i32 %451, %445
  %453 = add i32 %452, 609981924
  %_85 = sub i32 100, %445
  %gen86 = mul i32 %453, %445
  %454 = add i32 0, 18488115
  %455 = sub i32 %454, 100
  %456 = sub i32 %455, 18488115
  %_87 = sub i32 0, 100
  %457 = sub i32 0, %456
  %458 = sub i32 0, %445
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen88 = add i32 %456, %445
  %461 = add i32 0, -505779216
  %462 = sub i32 %461, 100
  %463 = sub i32 %462, -505779216
  %_89 = sub i32 0, 100
  %464 = sub i32 0, %445
  %465 = sub i32 %463, %464
  %gen90 = add i32 %463, %445
  %_91 = shl i32 100, %445
  %466 = sub i32 100, -523700463
  %467 = add i32 %466, %445
  %468 = add i32 %467, -523700463
  %add18alteredBB = add nsw i32 100, %445
  %469 = load i32, i32* %m, align 4
  %_92 = shl i32 %468, %469
  %470 = sub i32 0, -940209845
  %471 = sub i32 %470, %468
  %472 = add i32 %471, -940209845
  %_93 = sub i32 0, %468
  %473 = sub i32 0, %472
  %474 = sub i32 0, %469
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen94 = add i32 %472, %469
  %_95 = shl i32 %468, %469
  %477 = sub i32 %468, -1399010431
  %478 = sub i32 %477, %469
  %479 = add i32 %478, -1399010431
  %sub19alteredBB = sub nsw i32 %468, %469
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub20alteredBB = sub nsw i32 %479, 1
  %cmp21alteredBB = icmp slt i32 %444, %481
  store i32 -96263055, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_100 = shl i32 %482, 100
  %_101 = shl i32 %482, 100
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_102 = sub i32 0, %482
  %485 = sub i32 0, 100
  %486 = sub i32 %484, %485
  %gen103 = add i32 %484, 100
  %487 = sub i32 0, 100
  %488 = add i32 %482, %487
  %sub23alteredBB = sub nsw i32 %482, 100
  %idxprom24alteredBB = sext i32 %488 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom24alteredBB
  %489 = load i32, i32* %arrayidx25alteredBB, align 4
  %490 = load i32, i32* %m, align 4
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %_104 = sub i32 %490, %491
  %gen105 = mul i32 %493, %491
  %494 = sub i32 0, %490
  %495 = add i32 0, %494
  %_106 = sub i32 0, %490
  %496 = add i32 %495, -688674639
  %497 = add i32 %496, %491
  %498 = sub i32 %497, -688674639
  %gen107 = add i32 %495, %491
  %499 = sub i32 %490, 912010548
  %500 = add i32 %499, %491
  %501 = add i32 %500, 912010548
  %add26alteredBB = add nsw i32 %490, %491
  %idxprom27alteredBB = sext i32 %501 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom27alteredBB
  store i32 %489, i32* %arrayidx28alteredBB, align 4
  %502 = load i32, i32* %m, align 4
  %503 = load i32, i32* %i, align 4
  %_108 = shl i32 %502, %503
  %_109 = shl i32 %502, %503
  %504 = sub i32 0, %502
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add29alteredBB = add nsw i32 %502, %503
  %idxprom30alteredBB = sext i32 %507 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom30alteredBB
  %508 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  store i32 -1771544115, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_114 = sub i32 %509, 1
  %gen115 = mul i32 %511, 1
  %512 = sub i32 0, %509
  %513 = add i32 0, %512
  %_116 = sub i32 0, %509
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen117 = add i32 %513, 1
  %518 = sub i32 %509, -205560968
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -205560968
  %_118 = sub i32 %509, 1
  %gen119 = mul i32 %520, 1
  %_120 = shl i32 %509, 1
  %521 = add i32 %509, 2111697370
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2111697370
  %_121 = sub i32 %509, 1
  %gen122 = mul i32 %523, 1
  %524 = sub i32 %509, -514232411
  %525 = add i32 %524, 1
  %526 = add i32 %525, -514232411
  %inc34alteredBB = add nsw i32 %509, 1
  store i32 %526, i32* %i, align 4
  store i32 -1391301010, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %528 = load i32, i32* %m, align 4
  %529 = add i32 0, 1253081712
  %530 = sub i32 %529, %527
  %531 = sub i32 %530, 1253081712
  %_127 = sub i32 0, %527
  %532 = sub i32 %531, 1732222597
  %533 = add i32 %532, %528
  %534 = add i32 %533, 1732222597
  %gen128 = add i32 %531, %528
  %535 = sub i32 %527, 1522674359
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 1522674359
  %sub36alteredBB = sub nsw i32 %527, %528
  %_129 = shl i32 %537, 1
  %538 = sub i32 0, -618036013
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -618036013
  %_130 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen131 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %537, %543
  %_132 = sub i32 %537, 1
  %gen133 = mul i32 %544, 1
  %_134 = shl i32 %537, 1
  %_135 = shl i32 %537, 1
  %545 = sub i32 0, 1
  %546 = add i32 %537, %545
  %sub37alteredBB = sub nsw i32 %537, 1
  %idxprom38alteredBB = sext i32 %546 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom38alteredBB
  %547 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %547)
  store i32 -1655516614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB126, %for.end35, %originalBBpart2124, %originalBB113, %for.inc33, %originalBBpart2111, %originalBB99, %for.body22, %originalBBpart297, %originalBB81, %for.cond17, %originalBBpart279, %originalBB77, %for.end16, %originalBBpart275, %originalBB65, %for.inc14, %originalBBpart263, %originalBB41, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
