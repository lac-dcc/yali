; ModuleID = 'source-C-CXX/35/11.c'
source_filename = "source-C-CXX/35/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 0, i32* %f, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %b)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -534958058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -534958058, label %first
    i32 -491903340, label %if.then
    i32 -1503585745, label %if.end
    i32 849691852, label %for.cond
    i32 -470535632, label %originalBB
    i32 -580854219, label %originalBBpart2
    i32 -1259344019, label %for.body
    i32 -1890623689, label %for.cond9
    i32 -1044894916, label %for.body15
    i32 2020914141, label %originalBB36
    i32 -1295201673, label %originalBBpart238
    i32 -346034344, label %if.then20
    i32 -1510553676, label %if.end23
    i32 658297165, label %originalBB40
    i32 -1736483547, label %originalBBpart242
    i32 574794825, label %for.inc
    i32 901039596, label %originalBB44
    i32 336346069, label %originalBBpart251
    i32 1783752326, label %for.end
    i32 981314293, label %if.then26
    i32 -584148866, label %if.else
    i32 -2791469, label %if.end28
    i32 1835043970, label %for.inc29
    i32 -1857488992, label %originalBB53
    i32 1589522763, label %originalBBpart255
    i32 -2097819674, label %for.end30
    i32 -1504097149, label %originalBB57
    i32 -742159819, label %originalBBpart259
    i32 479417310, label %if.then33
    i32 -1637866816, label %if.end35
    i32 -446924580, label %originalBBalteredBB
    i32 1237430482, label %originalBB36alteredBB
    i32 918107347, label %originalBB40alteredBB
    i32 -607817428, label %originalBB44alteredBB
    i32 -1509988615, label %originalBB53alteredBB
    i32 -245290792, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 -491903340, i32 -1503585745
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1503585745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849691852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -470535632, i32 -446924580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp7 = icmp eq i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -728980128
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -728980128
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -580854219, i32 -446924580
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 -1259344019, i32 -2097819674
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1890623689, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv10 = sext i32 %57 to i64
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv10, %call12
  %58 = select i1 %cmp13, i32 -1044894916, i32 1783752326
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2020914141, i32 1237430482
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  %conv16 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %88 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1295201673, i32 1237430482
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 -346034344, i32 -1510553676
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 1783752326, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 658297165, i32 918107347
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 11686918
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 11686918
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1736483547, i32 918107347
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 574794825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2055494242
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2055494242
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 901039596, i32 -607817428
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1685425501
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1685425501
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1843193137
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1843193137
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 336346069, i32 -607817428
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1890623689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %f, align 4
  %cmp24 = icmp eq i32 %192, 0
  %193 = select i1 %cmp24, i32 981314293, i32 -584148866
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -2097819674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -2791469, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1835043970, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 304441254
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 304441254
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1857488992, i32 -1509988615
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1265792533
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1265792533
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1589522763, i32 -1509988615
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 849691852, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1190992807
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1190992807
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1504097149, i32 -245290792
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %cmp31 = icmp eq i32 %264, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -742159819, i32 -245290792
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %279 = select i1 %cmp31.reload, i32 479417310, i32 -1637866816
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1637866816, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i8*, i8** %p, align 8
  %281 = load i8, i8* %280, align 1
  %convalteredBB = sext i8 %281 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -470535632, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %282 = load i8*, i8** %p, align 8
  %283 = load i8, i8* %282, align 1
  %conv16alteredBB = sext i8 %283 to i32
  %284 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %285 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 2020914141, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 658297165, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 617467086
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 617467086
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_45 = sub i32 0, %286
  %292 = sub i32 %291, -1244235776
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1244235776
  %gen46 = add i32 %291, 1
  %_47 = shl i32 %286, 1
  %295 = sub i32 0, -391478915
  %296 = sub i32 %295, %286
  %297 = add i32 %296, -391478915
  %_48 = sub i32 0, %286
  %298 = add i32 %297, -62541470
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -62541470
  %gen49 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %286, %301
  %incalteredBB = add nsw i32 %286, 1
  store i32 %302, i32* %i, align 4
  store i32 901039596, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %303 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1857488992, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp eq i32 %304, 0
  store i32 -1504097149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart259, %originalBB57, %for.end30, %originalBBpart255, %originalBB53, %for.inc29, %if.end28, %if.else, %if.then26, %for.end, %originalBBpart251, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end23, %if.then20, %originalBBpart238, %originalBB36, %for.body15, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
