; ModuleID = 'source-C-CXX/94/417.c'
source_filename = "source-C-CXX/94/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1609303108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1609303108, label %for.cond
    i32 942713004, label %for.body
    i32 2031312328, label %if.then
    i32 -953379070, label %originalBB
    i32 -892830847, label %originalBBpart2
    i32 1712173462, label %if.else
    i32 -762648688, label %originalBB54
    i32 778475483, label %originalBBpart256
    i32 597004492, label %if.end
    i32 -656639540, label %if.then20
    i32 699479375, label %originalBB58
    i32 -1224735104, label %originalBBpart274
    i32 -384046807, label %if.else25
    i32 -339811208, label %if.end29
    i32 1679466246, label %originalBB76
    i32 -1936921972, label %originalBBpart278
    i32 2137409761, label %if.then32
    i32 -698270004, label %if.else33
    i32 -1833910288, label %if.then36
    i32 -2134466919, label %if.else38
    i32 -1632106439, label %if.then41
    i32 1884374928, label %originalBB80
    i32 2045740923, label %originalBBpart295
    i32 1470840497, label %if.end44
    i32 1065128305, label %originalBB97
    i32 288094196, label %originalBBpart299
    i32 -339781576, label %if.end45
    i32 -1580767608, label %if.end46
    i32 1664796057, label %for.inc
    i32 -1629100654, label %for.end
    i32 295206422, label %originalBB101
    i32 -1757267101, label %originalBBpart2103
    i32 1735230122, label %if.then50
    i32 -716544163, label %if.end52
    i32 -1777261389, label %originalBB105
    i32 -200098145, label %originalBBpart2107
    i32 -2080661741, label %originalBBalteredBB
    i32 -1606504191, label %originalBB54alteredBB
    i32 -498335255, label %originalBB58alteredBB
    i32 -1825170231, label %originalBB76alteredBB
    i32 696875741, label %originalBB80alteredBB
    i32 18127852, label %originalBB97alteredBB
    i32 18887968, label %originalBB101alteredBB
    i32 -1856750664, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 942713004, i32 -1629100654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp slt i32 %conv6, 96
  %5 = select i1 %cmp7, i32 2031312328, i32 1712173462
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -953379070, i32 -2080661741
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %21 to i32
  %22 = add i32 %conv11, 897938093
  %23 = add i32 %22, 32
  %24 = sub i32 %23, 897938093
  %add = add nsw i32 %conv11, 32
  store i32 %24, i32* %c, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -892830847, i32 -2080661741
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597004492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -762648688, i32 -1606504191
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  store i32 %conv14, i32* %c, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1821690347
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1821690347
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 778475483, i32 -1606504191
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 597004492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp slt i32 %conv17, 96
  %84 = select i1 %cmp18, i32 -656639540, i32 -384046807
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 699479375, i32 -498335255
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %111 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %112 to i32
  %113 = add i32 %conv23, 1264885978
  %114 = add i32 %113, 32
  %115 = sub i32 %114, 1264885978
  %add24 = add nsw i32 %conv23, 32
  store i32 %115, i32* %d, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1224735104, i32 -498335255
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -339811208, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %143 to i32
  store i32 %conv28, i32* %d, align 4
  store i32 -339811208, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -686282472
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -686282472
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1679466246, i32 -1825170231
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %159, %160
  store i1 %cmp30, i1* %cmp30.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2077500811
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2077500811
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1936921972, i32 -1825170231
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %188 = select i1 %cmp30.reload, i32 2137409761, i32 -698270004
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1664796057, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %d, align 4
  %cmp34 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp34, i32 -1833910288, i32 -2134466919
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1629100654, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = load i32, i32* %d, align 4
  %cmp39 = icmp slt i32 %197, %198
  %199 = select i1 %cmp39, i32 -1632106439, i32 1470840497
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1884374928, i32 696875741
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc42 = add nsw i32 %214, 1
  store i32 %218, i32* %e, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1068257351
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1068257351
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2045740923, i32 696875741
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1629100654, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1488563091
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1488563091
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1065128305, i32 18127852
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1764213997
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1764213997
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 288094196, i32 18127852
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -339781576, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1580767608, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1664796057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %y, align 4
  %301 = sub i32 %300, -469500472
  %302 = add i32 %301, 1
  %303 = add i32 %302, -469500472
  %inc47 = add nsw i32 %300, 1
  store i32 %303, i32* %y, align 4
  store i32 1609303108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 955816707
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 955816707
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 295206422, i32 18887968
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %cmp48 = icmp eq i32 %331, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1995637907
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1995637907
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1757267101, i32 18887968
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %347 = select i1 %cmp48.reload, i32 1735230122, i32 -716544163
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -716544163, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -384261432
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -384261432
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1777261389, i32 -1856750664
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -200098145, i32 -1856750664
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %y, align 4
  %idxprom9alteredBB = sext i32 %377 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %378 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %378 to i32
  %379 = sub i32 %conv11alteredBB, -1165102347
  %380 = sub i32 %379, 32
  %381 = add i32 %380, -1165102347
  %_ = sub i32 %conv11alteredBB, 32
  %gen = mul i32 %381, 32
  %_53 = shl i32 %conv11alteredBB, 32
  %382 = sub i32 0, 32
  %383 = sub i32 %conv11alteredBB, %382
  %addalteredBB = add nsw i32 %conv11alteredBB, 32
  store i32 %383, i32* %c, align 4
  store i32 -953379070, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %y, align 4
  %idxprom12alteredBB = sext i32 %384 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %385 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %385 to i32
  store i32 %conv14alteredBB, i32* %c, align 4
  store i32 -762648688, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %y, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %387 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %387 to i32
  %_59 = shl i32 %conv23alteredBB, 32
  %388 = add i32 0, 1618768079
  %389 = sub i32 %388, %conv23alteredBB
  %390 = sub i32 %389, 1618768079
  %_60 = sub i32 0, %conv23alteredBB
  %391 = sub i32 0, %390
  %392 = sub i32 0, 32
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen61 = add i32 %390, 32
  %395 = sub i32 0, 32
  %396 = add i32 %conv23alteredBB, %395
  %_62 = sub i32 %conv23alteredBB, 32
  %gen63 = mul i32 %396, 32
  %397 = add i32 0, -1659246357
  %398 = sub i32 %397, %conv23alteredBB
  %399 = sub i32 %398, -1659246357
  %_64 = sub i32 0, %conv23alteredBB
  %400 = sub i32 0, %399
  %401 = sub i32 0, 32
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen65 = add i32 %399, 32
  %404 = sub i32 %conv23alteredBB, -1754123265
  %405 = sub i32 %404, 32
  %406 = add i32 %405, -1754123265
  %_66 = sub i32 %conv23alteredBB, 32
  %gen67 = mul i32 %406, 32
  %_68 = shl i32 %conv23alteredBB, 32
  %407 = add i32 %conv23alteredBB, -273401759
  %408 = sub i32 %407, 32
  %409 = sub i32 %408, -273401759
  %_69 = sub i32 %conv23alteredBB, 32
  %gen70 = mul i32 %409, 32
  %410 = sub i32 %conv23alteredBB, -1758291846
  %411 = sub i32 %410, 32
  %412 = add i32 %411, -1758291846
  %_71 = sub i32 %conv23alteredBB, 32
  %gen72 = mul i32 %412, 32
  %413 = sub i32 0, %conv23alteredBB
  %414 = sub i32 0, 32
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add24alteredBB = add nsw i32 %conv23alteredBB, 32
  store i32 %416, i32* %d, align 4
  store i32 699479375, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %418 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %417, %418
  store i32 1679466246, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %_81 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_82 = sub i32 %419, 1
  %gen83 = mul i32 %421, 1
  %_84 = shl i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %419, %422
  %_85 = sub i32 %419, 1
  %gen86 = mul i32 %423, 1
  %_87 = shl i32 %419, 1
  %424 = sub i32 %419, -596817179
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -596817179
  %_88 = sub i32 %419, 1
  %gen89 = mul i32 %426, 1
  %427 = sub i32 %419, 1415998847
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1415998847
  %_90 = sub i32 %419, 1
  %gen91 = mul i32 %429, 1
  %430 = add i32 %419, 562181868
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 562181868
  %_92 = sub i32 %419, 1
  %gen93 = mul i32 %432, 1
  %433 = sub i32 %419, -1201173203
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1201173203
  %inc42alteredBB = add nsw i32 %419, 1
  store i32 %435, i32* %e, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1884374928, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1065128305, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %e, align 4
  %cmp48alteredBB = icmp eq i32 %436, 0
  store i32 295206422, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1777261389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB105, %if.end52, %if.then50, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end46, %if.end45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB80, %if.then41, %if.else38, %if.then36, %if.else33, %if.then32, %originalBBpart278, %originalBB76, %if.end29, %if.else25, %originalBBpart274, %originalBB58, %if.then20, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
