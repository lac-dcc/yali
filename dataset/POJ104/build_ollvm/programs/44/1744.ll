; ModuleID = 'source-C-CXX/44/1744.c'
source_filename = "source-C-CXX/44/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sent = alloca [100 x i8], align 16
  %zfc = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 831018069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 831018069, label %for.cond
    i32 -1093844714, label %for.body
    i32 111893883, label %originalBB
    i32 -748504615, label %originalBBpart2
    i32 -149364895, label %if.then
    i32 69252091, label %if.else
    i32 -2023455431, label %originalBB72
    i32 -1828968596, label %originalBBpart274
    i32 1825757984, label %if.end
    i32 252564279, label %for.inc
    i32 496627604, label %for.end
    i32 -1589631281, label %if.then15
    i32 -685583473, label %for.cond16
    i32 -1223001828, label %for.body19
    i32 64000930, label %if.then27
    i32 935156195, label %originalBB76
    i32 1344652423, label %originalBBpart283
    i32 -1290129520, label %if.end29
    i32 -627187986, label %for.inc30
    i32 -1094094274, label %for.end32
    i32 1870870105, label %originalBB85
    i32 -2115115189, label %originalBBpart287
    i32 2034761976, label %if.else33
    i32 1689050059, label %for.cond35
    i32 -1427992746, label %originalBB89
    i32 -1800949036, label %originalBBpart291
    i32 -48614295, label %for.body38
    i32 1771534438, label %for.cond39
    i32 708217995, label %for.body43
    i32 -1096901, label %if.then53
    i32 1733644289, label %originalBB93
    i32 752354975, label %originalBBpart295
    i32 1835214885, label %if.else54
    i32 111112190, label %originalBB97
    i32 -461865087, label %originalBBpart2103
    i32 248830706, label %if.end56
    i32 1228024014, label %for.inc57
    i32 2086706979, label %for.end59
    i32 500765446, label %originalBB105
    i32 1586814650, label %originalBBpart2113
    i32 492991460, label %if.then63
    i32 1738317186, label %if.end67
    i32 154095624, label %for.inc68
    i32 614028520, label %for.end70
    i32 252356461, label %originalBB115
    i32 1165030873, label %originalBBpart2117
    i32 1604425518, label %if.end71
    i32 176362020, label %originalBBalteredBB
    i32 163946684, label %originalBB72alteredBB
    i32 1962127769, label %originalBB76alteredBB
    i32 721822252, label %originalBB85alteredBB
    i32 -1325137613, label %originalBB89alteredBB
    i32 -755666789, label %originalBB93alteredBB
    i32 454851999, label %originalBB97alteredBB
    i32 -263822395, label %originalBB105alteredBB
    i32 1031850136, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1093844714, i32 496627604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 111893883, i32 176362020
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1102877635
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1102877635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -748504615, i32 176362020
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -149364895, i32 69252091
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 496627604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1472829381
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1472829381
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -2023455431, i32 163946684
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %77 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom11
  store i8 %76, i8* %arrayidx12, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1314334888
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1314334888
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1828968596, i32 163946684
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1825757984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 252564279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1703463033
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1703463033
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 831018069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %97, 1
  %98 = select i1 %cmp13, i32 -1589631281, i32 2034761976
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  store i32 %103, i32* %k, align 4
  store i32 -685583473, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %104, %105
  %106 = select i1 %cmp17, i32 -1223001828, i32 -1094094274
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %107 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %107 to i32
  %108 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %109 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %110 = select i1 %cmp25, i32 64000930, i32 -1290129520
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1327720211
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1327720211
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 935156195, i32 1962127769
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %138, -364690094
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -364690094
  %sub = sub nsw i32 %138, %139
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1350144140
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1350144140
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1344652423, i32 1962127769
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1094094274, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -627187986, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc31 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  store i32 -685583473, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1870870105, i32 721822252
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1861047895
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1861047895
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2115115189, i32 721822252
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1604425518, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add34 = add nsw i32 %228, 1
  store i32 %230, i32* %k, align 4
  store i32 1689050059, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1427992746, i32 -1325137613
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %245, %246
  store i1 %cmp36, i1* %cmp36.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 894458773
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 894458773
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1800949036, i32 -1325137613
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %274 = select i1 %cmp36.reload, i32 -48614295, i32 614028520
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %m, align 4
  store i32 1771534438, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -934504773
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -934504773
  %sub40 = sub nsw i32 %276, 1
  %cmp41 = icmp slt i32 %275, %279
  %280 = select i1 %cmp41, i32 708217995, i32 2086706979
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %281 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom44
  %282 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %282 to i32
  %283 = load i32, i32* %m, align 4
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add47 = add nsw i32 %283, %284
  %idxprom48 = sext i32 %288 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom48
  %289 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %289 to i32
  %cmp51 = icmp ne i32 %conv46, %conv50
  %290 = select i1 %cmp51, i32 -1096901, i32 1835214885
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 763918986
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 763918986
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1733644289, i32 -755666789
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 752354975, i32 -755666789
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2086706979, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1343915878
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1343915878
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 111112190, i32 454851999
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %359 = load i32, i32* %count, align 4
  %360 = add i32 %359, 239818062
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 239818062
  %inc55 = add nsw i32 %359, 1
  store i32 %362, i32* %count, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2126303983
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2126303983
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -461865087, i32 454851999
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 248830706, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1228024014, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 %378, 1608747921
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1608747921
  %inc58 = add nsw i32 %378, 1
  store i32 %381, i32* %m, align 4
  store i32 1771534438, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 500765446, i32 -263822395
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %408 = load i32, i32* %count, align 4
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 1437654696
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1437654696
  %sub60 = sub nsw i32 %409, 1
  %cmp61 = icmp eq i32 %408, %412
  store i1 %cmp61, i1* %cmp61.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -551699950
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -551699950
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1586814650, i32 -263822395
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %428 = select i1 %cmp61.reload, i32 492991460, i32 1738317186
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %429, 2017419293
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 2017419293
  %sub64 = sub nsw i32 %429, %430
  %434 = sub i32 %433, -1810160411
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1810160411
  %sub65 = sub nsw i32 %433, 1
  store i32 %436, i32* %k, align 4
  %437 = load i32, i32* %k, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 614028520, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 154095624, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = add i32 %438, 444141785
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 444141785
  %inc69 = add nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  store i32 1689050059, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2093583796
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2093583796
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 252356461, i32 1031850136
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1805517247
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1805517247
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1165030873, i32 1031850136
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1604425518, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxpromalteredBB
  %485 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %485 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 111893883, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %486 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sent, i64 0, i64 %idxprom9alteredBB
  %487 = load i8, i8* %arrayidx10alteredBB, align 1
  %488 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %488 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom11alteredBB
  store i8 %487, i8* %arrayidx12alteredBB, align 1
  store i32 -2023455431, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %489, -32296646
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -32296646
  %_ = sub i32 %489, %490
  %gen = mul i32 %493, %490
  %_77 = shl i32 %489, %490
  %_78 = shl i32 %489, %490
  %_79 = shl i32 %489, %490
  %494 = add i32 0, 809641922
  %495 = sub i32 %494, %489
  %496 = sub i32 %495, 809641922
  %_80 = sub i32 0, %489
  %497 = sub i32 0, %496
  %498 = sub i32 0, %490
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen81 = add i32 %496, %490
  %501 = sub i32 %489, -1225914965
  %502 = sub i32 %501, %490
  %503 = add i32 %502, -1225914965
  %subalteredBB = sub nsw i32 %489, %490
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  store i32 935156195, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1870870105, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %504, %505
  store i32 -1427992746, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1733644289, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %count, align 4
  %507 = sub i32 0, 265605489
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 265605489
  %_98 = sub i32 0, %506
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen99 = add i32 %509, 1
  %512 = add i32 %506, 1765969754
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1765969754
  %_100 = sub i32 %506, 1
  %gen101 = mul i32 %514, 1
  %515 = add i32 %506, -397590359
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -397590359
  %inc55alteredBB = add nsw i32 %506, 1
  store i32 %517, i32* %count, align 4
  store i32 111112190, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %count, align 4
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1224928586
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1224928586
  %_106 = sub i32 0, %519
  %523 = sub i32 %522, -1763967282
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1763967282
  %gen107 = add i32 %522, 1
  %_108 = shl i32 %519, 1
  %526 = add i32 %519, 586374661
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 586374661
  %_109 = sub i32 %519, 1
  %gen110 = mul i32 %528, 1
  %_111 = shl i32 %519, 1
  %529 = sub i32 0, 1
  %530 = add i32 %519, %529
  %sub60alteredBB = sub nsw i32 %519, 1
  %cmp61alteredBB = icmp eq i32 %518, %530
  store i32 500765446, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 252356461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2113, %originalBB105, %for.end59, %for.inc57, %if.end56, %originalBBpart2103, %originalBB97, %if.else54, %originalBBpart295, %originalBB93, %if.then53, %for.body43, %for.cond39, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %if.else33, %originalBBpart287, %originalBB85, %for.end32, %for.inc30, %if.end29, %originalBBpart283, %originalBB76, %if.then27, %for.body19, %for.cond16, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
