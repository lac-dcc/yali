; ModuleID = 'source-C-CXX/99/2275.c'
source_filename = "source-C-CXX/99/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %a = alloca [302 x i8], align 16
  %c = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [400 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1551371479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1551371479, label %for.cond
    i32 -314307892, label %for.body
    i32 331748476, label %land.lhs.true
    i32 2054265005, label %lor.lhs.false
    i32 154458793, label %originalBB
    i32 727023600, label %originalBBpart2
    i32 481547513, label %land.lhs.true17
    i32 431877321, label %originalBB58
    i32 1878089345, label %originalBBpart260
    i32 -74479737, label %if.then
    i32 -1027393857, label %originalBB62
    i32 804358781, label %originalBBpart266
    i32 -766706092, label %if.end
    i32 -1074757785, label %for.inc
    i32 1923777986, label %for.end
    i32 -521167351, label %originalBB68
    i32 32455065, label %originalBBpart270
    i32 -1817256358, label %for.cond33
    i32 -1306500062, label %originalBB72
    i32 -1905945250, label %originalBBpart274
    i32 1952308828, label %for.body36
    i32 -469256952, label %if.then41
    i32 -2127729765, label %if.end49
    i32 -502647054, label %for.inc50
    i32 1019637717, label %for.end52
    i32 -762487150, label %if.then55
    i32 1505444547, label %originalBB76
    i32 1156350211, label %originalBBpart278
    i32 -1073846971, label %if.end57
    i32 699789117, label %originalBBalteredBB
    i32 322306101, label %originalBB58alteredBB
    i32 -2026559197, label %originalBB62alteredBB
    i32 391272844, label %originalBB68alteredBB
    i32 -1814957243, label %originalBB72alteredBB
    i32 -953021596, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -314307892, i32 1923777986
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %6 = select i1 %cmp5, i32 331748476, i32 2054265005
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %9 = select i1 %cmp10, i32 -74479737, i32 2054265005
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1947920010
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1947920010
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 154458793, i32 699789117
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %64 = select i1 %62, i32 727023600, i32 699789117
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %65 = select i1 %cmp15.reload, i32 481547513, i32 -766706092
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 431877321, i32 322306101
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %93 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1028780368
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1028780368
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1878089345, i32 322306101
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 -74479737, i32 -766706092
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1027393857, i32 -2026559197
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom23
  %149 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %149 to i32
  store i32 %conv25, i32* %t, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %152 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %151, i8* %arrayidx29, align 1
  %153 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %155 = add i32 %154, -356571566
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -356571566
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx31, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1531001555
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1531001555
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 804358781, i32 -2026559197
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -766706092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1074757785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1056714537
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1056714537
  %inc32 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1551371479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -521167351, i32 391272844
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 32455065, i32 391272844
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1817256358, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1346162852
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1346162852
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1306500062, i32 -1814957243
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %244, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1905945250, i32 -1814957243
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 1952308828, i32 1019637717
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom37
  %261 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %261, 0
  %262 = select i1 %cmp39, i32 -469256952, i32 -2127729765
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom42
  %264 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %264 to i32
  %265 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv44, i32 %266)
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc48 = add nsw i32 %267, 1
  store i32 %269, i32* %k, align 4
  store i32 -2127729765, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -502647054, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -672095926
  %272 = add i32 %271, 1
  %273 = add i32 %272, -672095926
  %inc51 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 -1817256358, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %274, 0
  %275 = select i1 %cmp53, i32 -762487150, i32 -1073846971
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1443492880
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1443492880
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1505444547, i32 -953021596
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 591927088
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 591927088
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1156350211, i32 -953021596
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1073846971, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %318 to i64
  %arrayidx13alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %319 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %319 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 154458793, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %arrayidx19alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %321 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %321 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 431877321, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %322 to i64
  %arrayidx24alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %323 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %323 to i32
  store i32 %conv25alteredBB, i32* %t, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %324 to i64
  %arrayidx27alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %325 = load i8, i8* %arrayidx27alteredBB, align 1
  %326 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %326 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 %325, i8* %arrayidx29alteredBB, align 1
  %327 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %327 to i64
  %arrayidx31alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %328 = load i32, i32* %arrayidx31alteredBB, align 4
  %_ = shl i32 %328, 1
  %_63 = shl i32 %328, 1
  %329 = add i32 0, 37257129
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 37257129
  %_64 = sub i32 0, %328
  %332 = add i32 %331, 540540938
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 540540938
  %gen = add i32 %331, 1
  %335 = sub i32 0, %328
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %incalteredBB = add nsw i32 %328, 1
  store i32 %338, i32* %arrayidx31alteredBB, align 4
  store i32 -1027393857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -521167351, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp sle i32 %339, 122
  store i32 -1306500062, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1505444547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then41, %for.body36, %originalBBpart274, %originalBB72, %for.cond33, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true17, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
